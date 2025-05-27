import 'package:test/test.dart';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';


/// tests for AdminDisputesApi
void main() {
  final instance = AgoraMarketDartSdk().getAdminDisputesApi();

  group(AdminDisputesApi, () {
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
    //Future<PageDispute> searchDisputes1({ int buyerId, int sellerId, String status, String type, DateTime startDate, DateTime endDate, int page, int size }) async
    test('test searchDisputes1', () async {
      // TODO
    });

  });
}
