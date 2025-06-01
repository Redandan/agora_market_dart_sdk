//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:agora_market_dart_sdk/api.dart';
import 'package:test/test.dart';


/// tests for ChatApi
void main() {
  // final instance = ChatApi();

  group('tests for ChatApi', () {
    // 清空會話
    //
    // 清空指定會話的所有消息
    //
    //Future clearSession(int sessionId) async
    test('test clearSession', () async {
      // TODO
    });

    // 刪除消息
    //
    // 刪除指定的聊天消息
    //
    //Future deleteMessage(int messageId) async
    test('test deleteMessage', () async {
      // TODO
    });

    // 刪除會話
    //
    // 刪除指定的聊天會話及其所有消息
    //
    //Future deleteSession(int sessionId) async
    test('test deleteSession', () async {
      // TODO
    });

    // 獲取會話消息列表
    //
    // 獲取指定會話的消息列表
    //
    //Future<PageChatMessage> getSessionMessages(int sessionId, ChatMessageQueryParam queryParam) async
    test('test getSessionMessages', () async {
      // TODO
    });

    // 獲取未讀消息數
    //
    // 獲取當前用戶的所有未讀消息總數
    //
    //Future<int> getUnreadCount() async
    test('test getUnreadCount', () async {
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
