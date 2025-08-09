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


/// tests for AdminDisputesApi
void main() {
  // final instance = AdminDisputesApi();

  group('tests for AdminDisputesApi', () {
    // 獲取所有糾紛列表
    //
    // 僅管理員可訪問
    //
    //Future<PageDispute> getAllDisputes({ int page, int size }) async
    test('test getAllDisputes', () async {
      // TODO
    });

    // 查看糾紛詳情
    //
    // 管理員可查看糾紛的詳細信息
    //
    //Future<DisputeQueryResult> getDisputeDetail1(String disputeId) async
    test('test getDisputeDetail1', () async {
      // TODO
    });

    // 糾紛統計報告
    //
    // 獲取糾紛相關的統計數據
    //
    //Future<DisputeStatisticsDTO> getDisputeStatistics({ DateTime startDate, DateTime endDate }) async
    test('test getDisputeStatistics', () async {
      // TODO
    });

    // 處理糾紛
    //
    // 管理員可以處理糾紛，包括退款、取消訂單等操作
    //
    //Future resolveDispute(String disputeId, String resolution, String comment) async
    test('test resolveDispute', () async {
      // TODO
    });

    // 搜索糾紛
    //
    // 管理員可根據多個條件搜索糾紛
    //
    //Future<PageDispute> searchDisputes1(DisputeSearchParam disputeSearchParam, { int page, int size }) async
    test('test searchDisputes1', () async {
      // TODO
    });

  });
}
