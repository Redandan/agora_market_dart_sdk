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


/// tests for AdminProductsApi
void main() {
  // final instance = AdminProductsApi();

  group('tests for AdminProductsApi', () {
    // 管理員批量刪除商品
    //
    // 管理員可以批量強制刪除商品，此操作不可恢復
    //
    //Future<ApiResponseMapStringObject> batchDeleteProductsByAdmin(List<int> requestBody) async
    test('test batchDeleteProductsByAdmin', () async {
      // TODO
    });

    // 管理員刪除商品
    //
    // 管理員可以強制刪除任何商品，此操作不可恢復
    //
    //Future<ApiResponseString> deleteProductByAdmin(int productId) async
    test('test deleteProductByAdmin', () async {
      // TODO
    });

    // 查看商品詳情
    //
    // 管理員可查看商品的詳細信息
    //
    //Future<Product> getProductDetail(int productId) async
    test('test getProductDetail', () async {
      // TODO
    });

    // 獲取商品統計數據
    //
    // 管理員可查看商品的統計信息
    //
    //Future<Map<String, Object>> getProductStatistics() async
    test('test getProductStatistics', () async {
      // TODO
    });

    // 搜索商品
    //
    // 管理員可根據多個條件搜索商品
    //
    //Future<PageProduct> searchProducts1(ProductSeachParam productSeachParam, { int page, int size }) async
    test('test searchProducts1', () async {
      // TODO
    });

    // 更新商品
    //
    // 管理員可以更新商品信息，包括強制修改商品狀態
    //
    //Future<Product> updateProductByAdmin(int productId, ProductUpdateParam productUpdateParam) async
    test('test updateProductByAdmin', () async {
      // TODO
    });

    // 更新商品狀態
    //
    // 管理員可以直接修改商品狀態（上架/下架/停售等）
    //
    //Future<Product> updateProductStatusEnum(int productId, String newStatus) async
    test('test updateProductStatusEnum', () async {
      // TODO
    });

  });
}
