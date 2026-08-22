import 'dart:io';

import '../lib/generated/lib/api.dart';

void _expect(bool condition, String message) {
  if (!condition) throw StateError(message);
}

Future<void> main() async {
  final client = ApiClient();

  final rawString = await client.deserializeWithAsync(
    'plain response body',
    (dynamic value) => value is String ? value : value.toString(),
    decodeJson: false,
  );
  _expect(rawString == 'plain response body', 'raw String decoding changed');

  const productJson = '''{
    "id":42,
    "title":"tree-shaken product",
    "description":"decoder verification",
    "price":1,
    "stock":3,
    "category":"ELECTRONICS",
    "sellerId":7,
    "enablePlatformDelivery":false,
    "status":"ON_SALE",
    "reviewCount":0,
    "viewCount":0,
    "salesCount":0,
    "minStock":0,
    "productType":"PHYSICAL",
    "reportCount":0
  }''';
  final legacyProduct = await client.deserializeAsync(productJson, 'Product');
  final typedProduct = await client.deserializeWithAsync(
    productJson,
    (dynamic value) => Product.fromJson(value),
  );
  _expect(
    legacyProduct is Product && typedProduct is Product,
    'Product decoder did not return Product',
  );
  _expect(
    legacyProduct.toJson().toString() == typedProduct.toJson().toString(),
    'Product decoding differs from the legacy decoder',
  );

  final products = await client.deserializeWithAsync(
    '[$productJson]',
    (dynamic value) => ApiClient.decodeGeneratedList(
      value,
      (dynamic item) => Product.fromJson(item),
    ),
  );
  _expect(
    products is List && products.length == 1 && products.single is Product,
    'List<Product> decoding changed',
  );

  final map = await client.deserializeWithAsync(
    '{"first":1,"second":"two"}',
    (dynamic value) => ApiClient.decodeGeneratedMap(value, (item) => item),
  );
  _expect(
    map is Map<String, dynamic> &&
        map['first'] == 1 &&
        map['second'] == 'two',
    'Map<String, Object> decoding changed',
  );

  stdout.writeln('Typed deserializer verification passed.');
}
