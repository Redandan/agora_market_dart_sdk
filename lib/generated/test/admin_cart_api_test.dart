import 'package:test/test.dart';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';


/// tests for AdminCartApi
void main() {
  final instance = AgoraMarketDartSdk().getAdminCartApi();

  group(AdminCartApi, () {
    // 清空指定用戶的購物車
    //
    // 僅管理員可訪問
    //
    //Future clearUserCart(int userId) async
    test('test clearUserCart', () async {
      // TODO
    });

    // 購物車統計報告
    //
    // 獲取購物車相關的統計數據，僅管理員可訪問
    //
    //Future<CartSummaryDTO> getCartSummary() async
    test('test getCartSummary', () async {
      // TODO
    });

    // 刪除指定購物車項目
    //
    // 僅管理員可訪問
    //
    //Future removeCartItem(int cartItemId) async
    test('test removeCartItem', () async {
      // TODO
    });

    // 搜索購物車
    //
    // 僅管理員可訪問，可選擇性按用戶ID篩選
    //
    //Future<PageCartItem> searchCarts(Pageable pageable, { int userId }) async
    test('test searchCarts', () async {
      // TODO
    });

  });
}
