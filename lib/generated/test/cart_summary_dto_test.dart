import 'package:test/test.dart';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';

// tests for CartSummaryDTO
void main() {
  final instance = CartSummaryDTOBuilder();
  // TODO add properties to the builder and call build()

  group(CartSummaryDTO, () {
    // 購物車商品總數
    // int totalItems
    test('to test the property `totalItems`', () async {
      // TODO
    });

    // 購物車商品總價值
    // num totalValue
    test('to test the property `totalValue`', () async {
      // TODO
    });

    // 平均每個商品的價值
    // num averageCartValue
    test('to test the property `averageCartValue`', () async {
      // TODO
    });

    // 熱門商品列表（前5名）
    // BuiltList<TopProductDTO> topProducts
    test('to test the property `topProducts`', () async {
      // TODO
    });

    // 庫存警告列表（庫存小於10的商品）
    // BuiltList<LowStockWarningDTO> lowStockWarnings
    test('to test the property `lowStockWarnings`', () async {
      // TODO
    });

  });
}
