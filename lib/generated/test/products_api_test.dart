import 'package:test/test.dart';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';


/// tests for ProductsApi
void main() {
  final instance = AgoraMarketDartSdk().getProductsApi();

  group(ProductsApi, () {
    // 創建商品
    //
    //Future<Product> createProduct(ProductCreateParam productCreateParam) async
    test('test createProduct', () async {
      // TODO
    });

    // 獲取賣家自己的商品列表
    //
    //Future<PageProduct> getMyProducts(ProductSeachParam searchParam) async
    test('test getMyProducts', () async {
      // TODO
    });

    // 根據ID獲取商品
    //
    //Future<Product> getProduct(int id) async
    test('test getProduct', () async {
      // TODO
    });

    // 搜索商品
    //
    //Future<PageProduct> getProductsBySearch(ProductSeachParam productSeachParam) async
    test('test getProductsBySearch', () async {
      // TODO
    });

    // 更新商品
    //
    //Future<Product> updateProduct(ProductUpdateParam productUpdateParam) async
    test('test updateProduct', () async {
      // TODO
    });

  });
}
