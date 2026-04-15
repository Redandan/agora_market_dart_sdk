# AI Coordination Board (on prod server)

當在 `141.148.142.175` 這台 server 上跨 AI session 協作、要查詢/宣告狀態、或要避免多個 session 同時動 deploy/sync 時使用。

## 快速 orient

SSH 進去後第一件事:
```bash
aiboard            # 看 state + facts + claims + 最近 10 個 events
```

會顯示:
- `state.json` — 現在誰在做什麼(idle / deploying / sync_sdk / ...)
- `facts.json` — 世界快照(API commit、SDK commit、健康、磁碟、RAM;cron 每分鐘刷)
- `claims/` — 軟鎖(「我在改 AuthController,30 分鐘內別動」)
- `events.jsonl` — append-only 歷史

完整 CLI 參考看 server 上 `/home/ubuntu/aiboard/README.md`。

## 工作前必查

開工前先 claim,防撞單:
```bash
aiboard-claim take --task "edit:<file-or-feature>" --by "claude-$(date +%s)" --ttl 30m
# ... 做事 ...
aiboard-claim release --task "edit:<file-or-feature>"
```

看到 `state.phase = deploying` 或 `sync_sdk` 時,**不要下新 deploy** — 等 idle。

## 寫事件

做有意義的動作就 log 一筆:
```bash
aiboard-event "claude-$(date +%s)" "fix-applied" "fixed XYZ in file ABC"
```

後續 session 可以 `tail events.jsonl` 看最近的決策軌跡。

## Deploy 已接

`/home/ubuntu/AgoraMarketAPI/deploy.sh` (blue/green) 已經自動:
- flock 鎖 `~/aiboard/locks/deploy.lock`(同時第二個 deploy 會被拒絕)
- 每個階段 `aiboard-state set <phase>` (pulling, building, starting, health_check, nginx_swap, draining, sync_sdk)
- 完成 / 失敗都寫 event

舊的 `deploy-server-build.sh` 已歸檔到 `~/legacy/`,不要再用。
所以你查 `aiboard` 就能看到「當前部署到哪一步、現在跑在哪個 port、上次 deploy 是否成功」。

## 不要做的事

- **不要繞過 claim / flock 直接動 prod deploy 路徑** — 會撞另一個 session
- **不要手改 `facts.json`** — heartbeat 會蓋掉
- **不要改 `events.jsonl` 的歷史行** — append-only 是稽核價值

## SDK 同步相關

Sync-sdk 不鎖 deploy.lock(它自己是 deploy 的一步)。若你手動跑 `~/sync-sdk.sh`,該腳本目前沒 flock。需要防重時自行加:
```bash
flock -n ~/aiboard/locks/sync-sdk.lock ~/sync-sdk.sh
```
