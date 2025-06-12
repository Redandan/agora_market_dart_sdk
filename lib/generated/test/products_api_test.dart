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


/// tests for ProductsApi
void main() {
  // final instance = ProductsApi();

  group('tests for ProductsApi', () {
    // 計算預計出貨時間
    //
    // 根據下單時間計算預計出貨時間和送達時間
    //
    //Future<Map<String, Object>> calculateShippingTime(int productId, DateTime orderTime) async
    test('test calculateShippingTime', () async {
      // TODO
    });

    // 創建商品
    //
    //Future<Product> createProduct(ProductCreateParam productCreateParam) async
    test('test createProduct', () async {
      // TODO
    });

    // 減少商品庫存
    //
    //Future<bool> decreaseStock(int id, int quantity) async
    test('test decreaseStock', () async {
      // TODO
    });

    // 獲取可選擇的出貨日期
    //
    // 獲取指定商品可選擇的出貨日期範圍
    //
    //Future<List<DateTime>> getAvailableShippingDates(int productId, { DateTime fromDate }) async
    test('test getAvailableShippingDates', () async {
      // TODO
    });

    // 獲取商品庫存統計信息
    //
    //Future<ProductInventoryStats> getInventoryStats(int id) async
    test('test getInventoryStats', () async {
      // TODO
    });

    // 獲取低庫存商品列表
    //
    // 獲取當前庫存低於預警閾值的商品
    //
    //Future<List<Product>> getLowStockProducts({ int page, int size }) async
    test('test getLowStockProducts', () async {
      // TODO
    });

    // 獲取賣家自己的商品列表
    //
    //Future<PageProduct> getMyProducts({ String status, String category, DateTime startDate, DateTime endDate, int page, int size, String sku, String brand, String tag, num minPrice, num maxPrice, bool inStock, String stockStatus, String keyword }) async
    test('test getMyProducts', () async {
      // TODO
    });

    // 獲取缺貨商品列表
    //
    //Future<List<Product>> getOutOfStockProducts() async
    test('test getOutOfStockProducts', () async {
      // TODO
    });

    // 根據ID獲取商品
    //
    //Future<Product> getProduct(int id) async
    test('test getProduct', () async {
      // TODO
    });

    // 根據SKU查找商品
    //
    //Future<Product> getProductBySku(String sku) async
    test('test getProductBySku', () async {
      // TODO
    });

    // 獲取商品出貨信息
    //
    // 獲取指定商品的出貨時間、配送信息等
    //
    //Future<Map<String, Object>> getProductShippingInfo(int productId) async
    test('test getProductShippingInfo', () async {
      // TODO
    });

    // 根據品牌查找商品
    //
    //Future<PageProduct> getProductsByBrand(String brand, { int page, int size }) async
    test('test getProductsByBrand', () async {
      // TODO
    });

    // 搜索商品
    //
    //Future<PageProduct> getProductsBySearch({ String id, int sellerId, String status, String category, DateTime startDate, DateTime endDate, String postalCode, double longitude, double latitude, int page, int size, String sku, String brand, String tag, num minPrice, num maxPrice, bool inStock, String stockStatus, String keyword }) async
    test('test getProductsBySearch', () async {
      // TODO
    });

    // 獲取出貨選項商品
    //
    // 根據出貨選項篩選商品
    //
    //Future<List<Product>> getProductsByShippingOptions({ bool supportsImmediateShipping, bool supportsScheduledShipping, int maxDeliveryDays, int page, int size }) async
    test('test getProductsByShippingOptions', () async {
      // TODO
    });

    // 根據商品規格查找商品
    //
    //Future<List<Product>> getProductsBySpecification(String specKey, String specValue) async
    test('test getProductsBySpecification', () async {
      // TODO
    });

    // 增加商品庫存
    //
    //Future increaseStock(int id, int quantity) async
    test('test increaseStock', () async {
      // TODO
    });

    // 設置商品庫存
    //
    //Future setStock(int id, int stock) async
    test('test setStock', () async {
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
