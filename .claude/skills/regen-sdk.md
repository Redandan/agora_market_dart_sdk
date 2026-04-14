# Agora Market Dart SDK 重新生成

當需要從遠端 Swagger 規格重新生成 SDK,或排查生成相關的問題時使用此 skill。

## 背景

這個專案是從 `https://agoramarketapi.purrtechllc.com/api/v3/api-docs` 自動生成的 Dart/Flutter SDK 包裝器。
- 生成器: OpenAPI Generator 7.20.0 (`openapi-generator-cli-7.20.0.jar`)
- 產出位置: `lib/generated/`
- 客製檔案 (不會被覆寫): `lib/api/file_upload_api.dart`、`lib/error_handler.dart`

## 自動同步流程(正式作業)

**每次 API 部署完會自動同步,不需要人工介入。**

```
AgoraMarketAPI 推 main
  → 本機跑 deploy-backend.bat
  → SSH 141.148.142.175 執行 deploy-server-build.sh
  → Maven 打包 / 重啟服務 / health_check
  → sync_sdk()  呼叫 ~/sync-sdk.sh
      ├─ clone/update SDK repo
      ├─ curl localhost:8080/api/v3/api-docs (繞過 Cloudflare)
      ├─ ci/normalize_hash.sh 比對 .swagger-hash
      ├─ 變了才 generate_api.sh (filter + generator + repair)
      └─ commit 為 sdk-sync-bot + push main (透過 github-sdk deploy key)
```

**換句話說:API 部署 = SDK 同步**。沒有 GitHub Actions,沒有 PAT,沒有 Cloudflare。
Server 端 `~/sync-sdk.sh` 是唯一 orchestrator。

### 關鍵觀念

- `.swagger-hash` 是上次生成時的正規化 swagger 雜湊 — **不要手動改**。
- 正規化會剝除 `info`、`servers`、所有 `description`/`summary` — 純文案改動不會誤觸同步。
- SDK sync 對部署是 non-blocking — 失敗只留 warning,不中斷部署主流程。
- Localhost 的 swagger 來源需要 SpringDoc ≥ 2.8.6,早期版有 Spring Security PathPattern 匹配 bug。

## 手動觸發 / 本機跑

本機 (Windows):
```powershell
.\generate_api.ps1
```

Server 端(跟部署腳本呼叫的同一支):
```bash
ssh ubuntu@141.148.142.175 '~/sync-sdk.sh'
```

純 bash(假設 swagger 已預抓):
```bash
SWAGGER_SOURCE=/tmp/swagger.json bash generate_api.sh
```

## 生成 pipeline 細節

`generate_api.sh` 依序:
1. 驗 Java / dart / jq / sha256sum
2. 確保 `openapi-generator-cli-7.20.0.jar` 存在(缺的話下載)
3. 取 swagger — `SWAGGER_SOURCE` env 給檔則跳過 curl;否則從 prod URL 抓(server 端永遠給預抓的 localhost 版)
4. `ci/filter_swagger.sh` 刪除 `/files/upload`、`/flutter/deployment/deploy` 及對應 schema → 寫入 `lib/api/swagger.yaml`
5. 清空 `lib/generated/`
6. `java -jar` 跑 openapi-generator
7. `ci/repair_models.sh` 修補 `List<T>.toJson()` 序列化
8. `dart pub get` + `build_runner`(若 pubspec 有 build_runner 才跑 — 目前版本不需要)

## 客製檔案保護機制

`.openapi-generator-ignore`:
```
lib/api/file_upload_api.dart
lib/api/custom_*.dart
**/*_test.dart
**/*.md
```

新增客製 API 用 `lib/api/custom_<name>.dart` 命名。

## 常見問題

### sync 突然沒跑
1. Server 上 `~/sync-sdk.sh` 存在且可執行嗎?`ls -la ~/sync-sdk.sh`
2. Server 能抓到 swagger 嗎?`curl -sf http://localhost:8080/api/v3/api-docs | head`
3. Deploy key 是否還有 write 權限?`gh repo deploy-key list -R Redandan/agora_market_dart_sdk`
4. SSH config `github-sdk` alias 是否被改掉?`ssh -T git@github-sdk`

### hash 一直 mismatch(重複產生空 commit)
`ci/normalize_hash.sh` 與 `ci/filter_swagger.sh` 的過濾清單必須一致。兩邊都刪的東西要對齊。

### `ci/repair_models.sh` 在做什麼
OpenAPI Generator 7.20.0 對 `List<CustomModel>` 產生的 `toJson()` 直接賦值物件、不呼叫 `.map((e) => e.toJson()).toList()`。腳本用 sed 修補。升級生成器時要重驗。

### `/files/upload` 為何被過濾
multipart/form-data 端點,Dart 生成器型別處理不一致。改用手寫的 `lib/api/file_upload_api.dart`。新增 multipart 端點時,把路徑加到 `ci/filter_swagger.sh` + `ci/normalize_hash.sh`。

## Server 端配置(只做一次)

- Deploy key: `~/.ssh/deploy_keys/agoramarket_sdk_key` — 註冊在 SDK repo 的 Settings → Deploy keys(read-write)
- SSH alias: `~/.ssh/config` 的 `Host github-sdk` 段
- 本地 working clone: `/home/ubuntu/agora_market_dart_sdk/`
- Flutter/dart: 系統安裝 `/opt/flutter/bin`(透過 `export PATH` 加入 script)

## 規模參考

- API 類別: 55+ (`lib/generated/lib/api/*.dart`)
- Model 類別: 380+ (`lib/generated/lib/model/*.dart`)
- 客製 API: 1 (`file_upload_api`)

## 不要做的事

- **不要手改 `lib/generated/` 內的檔案** — 下次自動同步會蓋掉。要改 swagger 來源 (`AgoraMarketAPI` 的 DTO/Controller) 或在 `lib/api/` 加客製檔。
- **不要手動 commit `lib/api/swagger.yaml`** — 它是生成 pipeline 的中繼產物,本機改它下次 sync 就被蓋。
- **不要改 `pubspec.yaml` 加生成 SDK 用不到的依賴** — 執行期依賴看的是 `lib/generated/pubspec.yaml`。

## 入口檔

`lib/agora_market_dart_sdk.dart` re-export 三個東西,使用方只需 import 這個:
```dart
export 'package:agora_market_dart_sdk/generated/lib/api.dart';
export 'package:agora_market_dart_sdk/api/file_upload_api.dart';
export 'package:agora_market_dart_sdk/error_handler.dart';
```
