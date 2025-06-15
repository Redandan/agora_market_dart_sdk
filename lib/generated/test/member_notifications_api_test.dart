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


/// tests for MemberNotificationsApi
void main() {
  // final instance = MemberNotificationsApi();

  group('tests for MemberNotificationsApi', () {
    // 清理過期通知
    //
    // 清理過期通知（僅管理員可用）
    //
    //Future<Map<String, Object>> cleanupExpiredNotifications({ int daysToKeep }) async
    test('test cleanupExpiredNotifications', () async {
      // TODO
    });

    // 批量創建通知
    //
    // 批量創建通知（僅管理員可用）
    //
    //Future<List<NotificationResponseDTO>> createBatchNotifications(List<NotificationCreateParam> notificationCreateParam) async
    test('test createBatchNotifications', () async {
      // TODO
    });

    // 創建通知
    //
    // 創建新通知（僅管理員可用）
    //
    //Future<NotificationResponseDTO> createNotification(NotificationCreateParam notificationCreateParam) async
    test('test createNotification', () async {
      // TODO
    });

    // 刪除通知
    //
    // 刪除通知（僅管理員可用）
    //
    //Future deleteNotification(int notificationId) async
    test('test deleteNotification', () async {
      // TODO
    });

    // 獲取通知詳情
    //
    // 根據通知ID獲取通知詳情
    //
    //Future<NotificationResponseDTO> getNotification(int notificationId) async
    test('test getNotification', () async {
      // TODO
    });

    // 獲取通知統計
    //
    // 獲取當前用戶的通知統計信息
    //
    //Future<Map<String, Object>> getNotificationStats() async
    test('test getNotificationStats', () async {
      // TODO
    });

    // 獲取通知列表
    //
    // 獲取當前用戶的通知列表
    //
    //Future<PageNotificationResponseDTO> getNotifications({ int page, int size }) async
    test('test getNotifications', () async {
      // TODO
    });

    // 獲取未讀通知
    //
    // 獲取當前用戶的未讀通知
    //
    //Future<List<NotificationResponseDTO>> getUnreadNotifications() async
    test('test getUnreadNotifications', () async {
      // TODO
    });

    // 全部標記為已讀
    //
    // 將所有未讀通知標記為已讀
    //
    //Future markAllAsRead() async
    test('test markAllAsRead', () async {
      // TODO
    });

    // 標記為已讀
    //
    // 將通知標記為已讀
    //
    //Future markAsRead(int notificationId) async
    test('test markAsRead', () async {
      // TODO
    });

    // 搜索通知
    //
    // 根據條件搜索通知列表
    //
    //Future<PageNotificationResponseDTO> searchNotifications({ int id, int senderId, String title, String type, String status, bool isPushed, String relatedObjectId, String relatedObjectType, DateTime startDate, DateTime endDate, int page, int size }) async
    test('test searchNotifications', () async {
      // TODO
    });

    // 更新通知
    //
    // 更新通知信息（僅管理員可用）
    //
    //Future<NotificationResponseDTO> updateNotification(int notificationId, NotificationUpdateParam notificationUpdateParam) async
    test('test updateNotification', () async {
      // TODO
    });

  });
}
