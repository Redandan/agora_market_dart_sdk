import 'package:test/test.dart';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';


/// tests for ChatApi
void main() {
  final instance = AgoraMarketDartSdk().getChatApi();

  group(ChatApi, () {
    // 刪除消息
    //
    // 刪除指定的聊天消息
    //
    //Future deleteMessage(int messageId) async
    test('test deleteMessage', () async {
      // TODO
    });

    // 獲取消息詳情
    //
    // 根據消息ID獲取消息詳情
    //
    //Future<ChatMessage> getMessage(int messageId) async
    test('test getMessage', () async {
      // TODO
    });

    // 獲取聊天會話列表
    //
    // 獲取用戶的聊天會話列表，支持未讀和置頂過濾
    //
    //Future<PageChatSession> listSessions(ChatSessionQueryParam queryParam) async
    test('test listSessions', () async {
      // TODO
    });

    // 標記會話為已讀
    //
    // 將指定會話的所有消息標記為已讀
    //
    //Future markSessionRead(int sessionId) async
    test('test markSessionRead', () async {
      // TODO
    });

    // 發送消息
    //
    // 發送新的聊天消息
    //
    //Future sendMessage(ChatMessageDTO chatMessageDTO) async
    test('test sendMessage', () async {
      // TODO
    });

    // 置頂/取消置頂會話
    //
    // 切換會話的置頂狀態
    //
    //Future<ChatSession> toggleSessionPin(int sessionId) async
    test('test toggleSessionPin', () async {
      // TODO
    });

    // 編輯消息
    //
    // 編輯指定的聊天消息
    //
    //Future<ChatMessage> updateMessage(int messageId, ChatMessageUpdateDTO chatMessageUpdateDTO) async
    test('test updateMessage', () async {
      // TODO
    });

  });
}
