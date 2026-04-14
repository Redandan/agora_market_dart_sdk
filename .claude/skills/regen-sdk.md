# Agora Market Dart SDK 重新生成

當需要從遠端 Swagger 規格重新生成 SDK,或排查生成相關的問題時使用此 skill。

## 背景

這個專案是從 `https://agoramarketapi.purrtechllc.com/api/v3/api-docs` 自動生成的 Dart/Flutter SDK 包裝器。
- 生成器: OpenAPI Generator 7.20.0 (`openapi-generator-cli-7.20.0.jar`)
- 序列化: built_value (透過 `build_runner`)
- 產出位置: `lib/generated/`
- 客製檔案 (不會被覆寫): `lib/api/file_upload_api.dart`、`lib/error_handler.dart`

## 重新生成完整流程

本機 (Windows):
```powershell
.\generate_api.ps1
```

CI (`.github/workflows/sync-sdk.yml`,Ubuntu):
```bash
bash generate_api.sh
```

兩個腳本邏輯相同 — 改動時要同步維護。CI 走 bash 版,因為 ubuntu-latest runner 比 windows-latest 快約 3 倍且免費額度多 10 倍。

兩者依序執行:
1. 透過 `Jabba` 切到 Java 17 (`openjdk@1.17.0`)
2. 從 prod 下載最新 swagger → `lib/api/swagger.yaml`
3. **過濾移除** `/files/upload`、`/flutter/deployment/deploy` 兩個端點及對應 model
4. 清空 `lib/generated/`
5. 用 `java -jar openapi-generator-cli-7.20.0.jar generate` 重新產出
6. 跑 `Repair-GeneratedModelListSerialization` 修補 `List<T>.toJson()` 的已知 bug
7. 在 `lib/generated/` 內跑 `dart pub get` + `dart run build_runner build --delete-conflicting-outputs`

## 客製檔案保護機制

`.openapi-generator-ignore`:
```
lib/api/file_upload_api.dart
lib/api/custom_*.dart
**/*_test.dart
**/*.md
```

新增客製 API 時用 `lib/api/custom_<name>.dart` 命名以避免被覆寫。

## 常見問題

### Java 版本不符
腳本要求 Java 17 (`openjdk@1.17.0`)。若 Jabba 未安裝,腳本會報錯並提示安裝。
→ 從 https://github.com/shyiko/jabba 安裝 Jabba,然後 `jabba install openjdk@1.17.0`。

### `Repair-GeneratedModelListSerialization` 在做什麼
OpenAPI Generator 7.20.0 對 `List<CustomModel>` 欄位產生的 `toJson()` 會直接賦值物件,而非呼叫 `.map((e) => e.toJson()).toList()`。
腳本以 regex 比對「item type 對應到另一個產生的 model 檔」的 List 屬性並修補。修改生成器版本後要驗證這段是否還需要。

### `build_runner` 衝突
腳本已用 `--delete-conflicting-outputs`。若仍失敗,通常是 `lib/generated/` 沒清乾淨 — 手動 `Remove-Item -Recurse -Force lib/generated` 後重跑。

### `/files/upload` 為何被過濾
此端點需要 multipart/form-data,OpenAPI Generator 在 Dart 端產出的型別處理不一致。改由手寫的 `lib/api/file_upload_api.dart` (用 `package:http`) 處理。
若 swagger 又新增需要 multipart 的端點,加到腳本第 100~115 行的過濾清單。

## CI/CD 自動同步流程

```
AgoraMarketAPI push (controller/dto/pom.xml)
  → notify-sdk.yml 用 SDK_DISPATCH_TOKEN 觸發 repository_dispatch (api-changed)
  → sync-sdk.yml 啟動
  → 下載 swagger → scripts/normalize_hash.js → 比對 .swagger-hash
  → 不同才 generate_api.sh → 更新 .swagger-hash → 開 PR (auto/sync-sdk)
```

`.swagger-hash` 是「上次生成時的正規化 swagger 雜湊」— 不要手動改。
正規化會剝除 `info`、`servers`、所有 `description`/`summary`,所以純文案改動不會誤觸 PR。

備用機制:每週一早上 8:17 (Asia/Taipei) 排程跑同樣的 hash 比對。

要新增/移除過濾的端點時,**三個地方都要改**:
1. `generate_api.ps1` 第 100~131 行 (本機)
2. `ci/filter_swagger.js` (CI 過濾)
3. `ci/normalize_hash.js` (hash 計算 — 必須與過濾一致,否則 hash 漂移)

## 規模參考

- API 類別: 55 (`lib/generated/lib/api/*.dart`)
- Model 類別: 383 (`lib/generated/lib/model/*.dart`)
- 客製 API: 1 (`file_upload_api`)

## 不要做的事

- **不要手改 `lib/generated/` 內的檔案** — 下次重生會被蓋掉。要改 swagger 端 (在 `agora_market_api` repo) 或加客製檔。
- **不要直接 commit `swagger.yaml`** — 它是每次生成從 prod 拉的快照,改它不會影響真實 API。
- **不要改 `pubspec.yaml` 加未在生成 SDK 用到的依賴** — 生成器產生的 `lib/generated/pubspec.yaml` 才是執行期清單。

## 入口檔

`lib/agora_market_dart_sdk.dart` re-export 三個東西,使用方只需 import 這個:
```dart
export 'package:agora_market_dart_sdk/generated/lib/api.dart';
export 'package:agora_market_dart_sdk/api/file_upload_api.dart';
export 'package:agora_market_dart_sdk/error_handler.dart';
```
