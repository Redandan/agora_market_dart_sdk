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


/// tests for SseApi
void main() {
  // final instance = SseApi();

  group('tests for SseApi', () {
    // 廣播消息
    //
    // 向所有連接的客戶端廣播一條消息（僅管理員可用）
    //
    //Future broadcastMessage(Object body) async
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

    // 強制斷開所有連接
    //
    // 緊急情況下強制斷開所有 SSE 連接（僅管理員可用）
    //
    //Future<Map<String, Object>> forceDisconnectAll() async
    test('test forceDisconnectAll', () async {
      // TODO
    });

    // 獲取 SSE 連接狀態
    //
    // 獲取當前 SSE 連接的統計信息（僅管理員可用）
    //
    //Future<Map<String, Object>> getConnectionStatus() async
    test('test getConnectionStatus', () async {
      // TODO
    });

    // 檢查用戶連接狀態
    //
    // 檢查指定用戶是否處於連接狀態
    //
    //Future<Map<String, Object>> getUserConnectionStatus(String userId) async
    test('test getUserConnectionStatus', () async {
      // TODO
    });

    // 向特定用戶發送消息
    //
    // 向指定的用戶發送一條消息
    //
    //Future sendMessageToUser(String userId, Object body) async
    test('test sendMessageToUser', () async {
      // TODO
    });

  });
}
