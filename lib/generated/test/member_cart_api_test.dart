import 'package:test/test.dart';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';


/// tests for MemberCartApi
void main() {
  final instance = AgoraMarketDartSdk().getMemberCartApi();

  group(MemberCartApi, () {
    // 添加商品到購物車
    //
    //Future<CartItem> addToCart(int productId, int quantity) async
    test('test addToCart', () async {
      // TODO
    });

    // 獲取用戶購物車
    //
    //Future<PageCartItem> getUserCart(Pageable pageable) async
    test('test getUserCart', () async {
      // TODO
    });

    // 從購物車移除商品
    //
    //Future removeFromCart(int cartItemId) async
    test('test removeFromCart', () async {
      // TODO
    });

    // 更新購物車商品數量
    //
    //Future<CartItem> updateQuantity(int cartItemId, int quantity) async
    test('test updateQuantity', () async {
      // TODO
    });

  });
}
