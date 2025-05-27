import 'package:test/test.dart';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';

// tests for OrderStatisticsDTO
void main() {
  final instance = OrderStatisticsDTOBuilder();
  // TODO add properties to the builder and call build()

  group(OrderStatisticsDTO, () {
    // 總訂單數
    // int totalOrders
    test('to test the property `totalOrders`', () async {
      // TODO
    });

    // 總交易金額
    // num totalAmount
    test('to test the property `totalAmount`', () async {
      // TODO
    });

    // 平均訂單金額
    // num averageOrderAmount
    test('to test the property `averageOrderAmount`', () async {
      // TODO
    });

    // 各狀態訂單數量
    // BuiltMap<String, int> ordersByStatus
    test('to test the property `ordersByStatus`', () async {
      // TODO
    });

    // 熱門商品統計（前5個）
    // BuiltList<TopProductDTO> topProducts
    test('to test the property `topProducts`', () async {
      // TODO
    });

    // 熱門賣家統計（前5個）
    // BuiltList<TopSellerDTO> topSellers
    test('to test the property `topSellers`', () async {
      // TODO
    });

  });
}
