//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductUpdateParam {
  /// Returns a new [ProductUpdateParam] instance.
  ProductUpdateParam({
    required this.id,
    this.name,
    this.price,
    this.currency,
    this.stock,
    this.description,
    this.category,
    this.imageUrls = const {},
    required this.longitude,
    required this.latitude,
    this.status,
    this.shippingFee,
  });

  /// 商品ID
  String id;

  /// 商品名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// 商品價格
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? price;

  /// 貨幣類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 商品庫存
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stock;

  /// 商品描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 商品分類
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  /// 商品圖片URL集合
  Set<String> imageUrls;

  /// 取件地址經度
  double longitude;

  /// 取件地址緯度
  double latitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductStatusEnum? status;

  /// 賣家出貨費用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFee;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductUpdateParam &&
    other.id == id &&
    other.name == name &&
    other.price == price &&
    other.currency == currency &&
    other.stock == stock &&
    other.description == description &&
    other.category == category &&
    _deepEquality.equals(other.imageUrls, imageUrls) &&
    other.longitude == longitude &&
    other.latitude == latitude &&
    other.status == status &&
    other.shippingFee == shippingFee;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (stock == null ? 0 : stock!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (imageUrls.hashCode) +
    (longitude.hashCode) +
    (latitude.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (shippingFee == null ? 0 : shippingFee!.hashCode);

  @override
  String toString() => 'ProductUpdateParam[id=$id, name=$name, price=$price, currency=$currency, stock=$stock, description=$description, category=$category, imageUrls=$imageUrls, longitude=$longitude, latitude=$latitude, status=$status, shippingFee=$shippingFee]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.stock != null) {
      json[r'stock'] = this.stock;
    } else {
      json[r'stock'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
      json[r'imageUrls'] = this.imageUrls.toList(growable: false);
      json[r'longitude'] = this.longitude;
      json[r'latitude'] = this.latitude;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.shippingFee != null) {
      json[r'shippingFee'] = this.shippingFee;
    } else {
      json[r'shippingFee'] = null;
    }
    return json;
  }

  /// Returns a new [ProductUpdateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductUpdateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductUpdateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductUpdateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductUpdateParam(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name'),
        price: num.parse('${json[r'price']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        stock: mapValueOfType<int>(json, r'stock'),
        description: mapValueOfType<String>(json, r'description'),
        category: mapValueOfType<String>(json, r'category'),
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toSet()
            : const {},
        longitude: mapValueOfType<double>(json, r'longitude')!,
        latitude: mapValueOfType<double>(json, r'latitude')!,
        status: ProductStatusEnum.fromJson(json[r'status']),
        shippingFee: num.parse('${json[r'shippingFee']}'),
      );
    }
    return null;
  }

  static List<ProductUpdateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductUpdateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductUpdateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductUpdateParam> mapFromJson(dynamic json) {
    final map = <String, ProductUpdateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductUpdateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductUpdateParam-objects as value to a dart map
  static Map<String, List<ProductUpdateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductUpdateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductUpdateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'longitude',
    'latitude',
  };
}

