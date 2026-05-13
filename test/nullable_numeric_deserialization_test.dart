import 'package:agora_market_dart_sdk/generated/lib/api.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Order.fromJson preserves null nullable numeric fields', () {
    final order = Order.fromJson({
      'id': 'order-1',
      'version': 1,
      'productId': 42,
      'buyerId': 7,
      'sellerId': 8,
      'quantity': 1,
      'selectedSku': 'SKU-1',
      'shippingFee': 0,
      'productPrice': 10,
      'orderAmount': 10,
      'currency': 'USDT',
      'status': 'PENDING_SHIPMENT',
      'createdAt': '2026-05-13T00:00:00Z',
      'updatedAt': '2026-05-13T00:00:00Z',
      'refundAmount': null,
      'originalPrice': null,
      'exchangeRate': null,
      'originalShippingFee': null,
    });

    expect(order, isNotNull);
    expect(order!.refundAmount, isNull);
    expect(order.originalPrice, isNull);
    expect(order.exchangeRate, isNull);
    expect(order.originalShippingFee, isNull);
  });

  test('Product.fromJson preserves null nullable numeric fields', () {
    final product = Product.fromJson({
      'id': 42,
      'title': 'Paper towel',
      'description': 'Kitchen paper towel',
      'price': 1050,
      'stock': 12,
      'category': 'household',
      'sellerId': 94,
      'enablePlatformDelivery': true,
      'status': 'ACTIVE',
      'reviewCount': 0,
      'viewCount': 0,
      'salesCount': 0,
      'minStock': 0,
      'productType': 'PHYSICAL',
      'reportCount': 0,
      'rating': null,
      'freeShippingThreshold': null,
      'priceUsdt': null,
      'exchangeRate': null,
      'freeShippingThresholdUsdt': null,
      'minimumShippingFee': null,
      'defaultShippingFee': null,
      'shippingFee': null,
    });

    expect(product, isNotNull);
    expect(product!.rating, isNull);
    expect(product.freeShippingThreshold, isNull);
    expect(product.priceUsdt, isNull);
    expect(product.exchangeRate, isNull);
    expect(product.freeShippingThresholdUsdt, isNull);
    expect(product.minimumShippingFee, isNull);
    expect(product.defaultShippingFee, isNull);
    expect(product.shippingFee, isNull);
  });
}
