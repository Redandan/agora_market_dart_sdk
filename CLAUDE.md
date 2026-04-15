# agora_market_dart_sdk — Claude Code Context

Auto-generated Dart SDK wrapping the Agora Market REST API. **絕大多數內容是生成的**,人改的部分只在 `lib/api/` 跟 `lib/error_handler.dart`。

## 技術棧

- **生成器**: OpenAPI Generator 7.20.0
- **語言**: Dart / Flutter
- **序列化**: 看 `lib/generated/pubspec.yaml` (目前不需要 build_runner)
- **依賴**: dio, built_value, http
- **下游**: AgoraMarket Flutter app(透過 git ref 引用)

## 重要事實

- **`lib/generated/`** 是被自動覆寫的目錄。手改會被下次 sync 蓋掉。
- **客製檔案受 `.openapi-generator-ignore` 保護**:`lib/api/file_upload_api.dart` 跟 `lib/api/custom_*.dart` 不會被覆寫。
- **SDK 的 commit 是 server 自動 push 的**(`sdk-sync-bot`),每次 API deploy 完跑一次。`main` 分支會被自動 push。
- **`.swagger-hash`** 是上次 sync 時的 swagger 雜湊。**不要手改**,變化由 `ci/normalize_hash.sh` 算出。

## 工作流概觀

```
AgoraMarketAPI 部署
  → server 跑 deploy.sh blue/green
  → 部署成功後呼叫 ~/sync-sdk.sh
  → curl localhost:$PORT/api/v3/api-docs
  → ci/normalize_hash.sh 比對 .swagger-hash
  → 變了才 generate_api.sh (filter + generate + repair)
  → git push main as sdk-sync-bot
```

開發者基本上不需要碰這個 repo,**除非**:
- 加新的客製 API → `lib/api/custom_<name>.dart`(命名重要,被 `.openapi-generator-ignore` 蓋住)
- 改 swagger filter 規則 → 看 `regen-sdk.md` skill
- Server 端 sync pipeline 壞掉 → 看 `regen-sdk.md` 的 troubleshoot 段

## 常用 Skills

| Skill | 何時讀 |
|---|---|
| `regen-sdk.md` | server-driven sync 流程詳解、要動 swagger filter / generate_api 邏輯時 |
| `aiboard.md` | 確認 server 上 SDK 同步狀態(看 `aiboard facts.sdk.commit`) |

## 伺服器連線

```bash
ssh -i "C:/Users/Redan/Desktop/sshkey/ssh-key-2025-06-14.key" ubuntu@141.148.142.175

# Server 上的 SDK working clone(被 sync-sdk.sh 維護)
/home/ubuntu/agora_market_dart_sdk/

# 如果要手動觸發 SDK 重生(罕見)
~/sync-sdk.sh
```

## 不要做的事

- ❌ **不要手改 `lib/generated/`** — 下次 sync 會蓋
- ❌ **不要手動 commit `lib/api/swagger.yaml`** — 它是 sync pipeline 的中繼產物
- ❌ **不要把 swagger filter 邏輯只改 ci/ 不改 `generate_api.ps1`** — 兩邊要對齊,否則本機 PS 跑出來跟 server 跑出來不一致
- ❌ **不要改 `.swagger-hash`** — sync pipeline 自己會更新
