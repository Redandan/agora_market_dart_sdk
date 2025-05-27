import 'package:test/test.dart';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';


/// tests for SseApi
void main() {
  final instance = AgoraMarketDartSdk().getSseApi();

  group(SseApi, () {
    // 廣播消息
    //
    // 向所有連接的客戶端廣播一條消息（僅管理員可用）
    //
    //Future broadcastMessage(JsonObject body) async
    test('test broadcastMessage', () async {
      // TODO
    });

    // 建立 SSE 連接
    //
    // 建立一個服務器發送事件(SSE)的連接，用於接收實時消息
    //
    //Future connect(String clientId) async
    test('test connect', () async {
      // TODO
    });

    // 斷開 SSE 連接
    //
    // 斷開指定客戶端的 SSE 連接
    //
    //Future disconnect(String clientId) async
    test('test disconnect', () async {
      // TODO
    });

    // 向特定用戶發送消息
    //
    // 向指定的用戶發送一條消息
    //
    //Future sendMessageToUser(String userId, JsonObject body) async
    test('test sendMessageToUser', () async {
      // TODO
    });

  });
}
