//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '../lib/api.dart';
import 'package:test/test.dart';


/// tests for ProductsApi
void main() {
  // final instance = ProductsApi();

  group('tests for ProductsApi', () {
    // 計�??��??�貨?��?
    //
    // ?��?下單?��?計�??��??�貨?��??�送�??��?
    //
    //Future<Map<String, Object>> calculateShippingTime(int productId, DateTime orderTime) async
    test('test calculateShippingTime', () async {
      // TODO
    });

    // ?�建?��?
    //
    //Future<Product> createProduct(ProductCreateParam productCreateParam) async
    test('test createProduct', () async {
      // TODO
    });

    // 減�??��?庫�?
    //
    //Future<bool> decreaseStock(int id, int quantity) async
    test('test decreaseStock', () async {
      // TODO
    });

    // ?��??�選?��??�貨?��?
    //
    // ?��??��??��??�選?��??�貨?��?範�?
    //
    //Future<List<DateTime>> getAvailableShippingDates(int productId, { DateTime fromDate }) async
    test('test getAvailableShippingDates', () async {
      // TODO
    });

    // ?��??��?庫�?統�?信息
    //
    //Future<ProductInventoryStats> getInventoryStats(int id) async
    test('test getInventoryStats', () async {
      // TODO
    });

    // ?��?低庫存�??��?�?    //
    // ?��??��?庫�?低於?�警?�值�??��?
    //
    //Future<List<Product>> getLowStockProducts({ int page, int size }) async
    test('test getLowStockProducts', () async {
      // TODO
    });

    // ?��?�?��?�己?��??��?�?    //
    //Future<PageProduct> getMyProducts(ProductSeachParam productSeachParam, { int page, int size }) async
    test('test getMyProducts', () async {
      // TODO
    });

    // ?��?缺貨?��??�表
    //
    //Future<List<Product>> getOutOfStockProducts() async
    test('test getOutOfStockProducts', () async {
      // TODO
    });

    // ?��?ID?��??��?
    //
    //Future<Product> getProductById(int id) async
    test('test getProductById', () async {
      // TODO
    });

    // ?��?SKU?�找?��?
    //
    //Future<Product> getProductBySku(String sku) async
    test('test getProductBySku', () async {
      // TODO
    });

    // ?��??��??�貨信息
    //
    // ?��??��??��??�出貨�??�、�??�信?��?
    //
    //Future<Map<String, Object>> getProductShippingInfo(int productId) async
    test('test getProductShippingInfo', () async {
      // TODO
    });

    // ?��??��??�找?��?
    //
    //Future<PageProduct> getProductsByBrand(String brand, { int page, int size }) async
    test('test getProductsByBrand', () async {
      // TODO
    });

    // ?��??�貨?��??��?
    //
    // ?��??�貨?��?篩選?��?
    //
    //Future<List<Product>> getProductsByShippingOptions({ bool supportsImmediateShipping, bool supportsScheduledShipping, int maxDeliveryDays, int page, int size }) async
    test('test getProductsByShippingOptions', () async {
      // TODO
    });

    // 增�??��?庫�?
    //
    //Future increaseStock(int id, int quantity) async
    test('test increaseStock', () async {
      // TODO
    });

    // ?�索?��?
    //
    //Future<PageProduct> searchProducts(ProductSeachParam productSeachParam, { int page, int size }) async
    test('test searchProducts', () async {
      // TODO
    });

    // 設置?��?庫�?
    //
    //Future setStock(int id, int stock) async
    test('test setStock', () async {
      // TODO
    });

    // ?�新?��?
    //
    //Future<Product> updateProduct(ProductUpdateParam productUpdateParam) async
    test('test updateProduct', () async {
      // TODO
    });

  });
}
