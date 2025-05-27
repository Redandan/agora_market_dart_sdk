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

    // 查詢聊天記錄
    //
    // 根據條件查詢聊天記錄列表
    //
    //Future<PageChatMessage> getChatMessages(ChatMessageQueryParam queryParam) async
    test('test getChatMessages', () async {
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

    // 發送消息
    //
    // 發送新的聊天消息
    //
    //Future sendMessage(ChatMessageDTO chatMessageDTO) async
    test('test sendMessage', () async {
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
