import 'package:test/test.dart';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';

// tests for DisputeStatisticsDTO
void main() {
  final instance = DisputeStatisticsDTOBuilder();
  // TODO add properties to the builder and call build()

  group(DisputeStatisticsDTO, () {
    // 總糾紛數
    // int totalDisputes
    test('to test the property `totalDisputes`', () async {
      // TODO
    });

    // 各狀態糾紛數量
    // BuiltMap<String, int> disputesByStatus
    test('to test the property `disputesByStatus`', () async {
      // TODO
    });

    // 各類型糾紛數量
    // BuiltMap<String, int> disputesByType
    test('to test the property `disputesByType`', () async {
      // TODO
    });

    // 平均處理時間（小時）
    // double averageResolutionTime
    test('to test the property `averageResolutionTime`', () async {
      // TODO
    });

    // 退款總金額
    // num totalRefundAmount
    test('to test the property `totalRefundAmount`', () async {
      // TODO
    });

    // 熱門糾紛商品（前5個）
    // BuiltList<TopDisputedProductDTO> topDisputedProducts
    test('to test the property `topDisputedProducts`', () async {
      // TODO
    });

    // 熱門糾紛賣家（前5個）
    // BuiltList<TopDisputedSellerDTO> topDisputedSellers
    test('to test the property `topDisputedSellers`', () async {
      // TODO
    });

  });
}
