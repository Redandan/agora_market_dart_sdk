//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductCreateParam {
  /// Returns a new [ProductCreateParam] instance.
  ProductCreateParam({
    required this.title,
    required this.price,
    this.shippingFee,
    this.currency,
    required this.stock,
    required this.description,
    required this.category,
    this.imageUrls = const {},
    required this.longitude,
    required this.latitude,
    this.pickupTimeStartString,
    this.pickupTimeEndString,
    this.pickupAddress,
  });

  /// 商品名稱
  String title;

  /// 商品價格
  num price;

  /// 賣家出貨費用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFee;

  /// 貨幣類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 商品庫存
  int stock;

  /// 商品描述
  String description;

  ProductCategoryEnum category;

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
  LocalTime? pickupTimeStartString;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocalTime? pickupTimeEndString;

  /// 取件地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pickupAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductCreateParam &&
    other.title == title &&
    other.price == price &&
    other.shippingFee == shippingFee &&
    other.currency == currency &&
    other.stock == stock &&
    other.description == description &&
    other.category == category &&
    _deepEquality.equals(other.imageUrls, imageUrls) &&
    other.longitude == longitude &&
    other.latitude == latitude &&
    other.pickupTimeStartString == pickupTimeStartString &&
    other.pickupTimeEndString == pickupTimeEndString &&
    other.pickupAddress == pickupAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (price.hashCode) +
    (shippingFee == null ? 0 : shippingFee!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (stock.hashCode) +
    (description.hashCode) +
    (category.hashCode) +
    (imageUrls.hashCode) +
    (longitude.hashCode) +
    (latitude.hashCode) +
    (pickupTimeStartString == null ? 0 : pickupTimeStartString!.hashCode) +
    (pickupTimeEndString == null ? 0 : pickupTimeEndString!.hashCode) +
    (pickupAddress == null ? 0 : pickupAddress!.hashCode);

  @override
  String toString() => 'ProductCreateParam[title=$title, price=$price, shippingFee=$shippingFee, currency=$currency, stock=$stock, description=$description, category=$category, imageUrls=$imageUrls, longitude=$longitude, latitude=$latitude, pickupTimeStartString=$pickupTimeStartString, pickupTimeEndString=$pickupTimeEndString, pickupAddress=$pickupAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = this.title;
      json[r'price'] = this.price;
    if (this.shippingFee != null) {
      json[r'shippingFee'] = this.shippingFee;
    } else {
      json[r'shippingFee'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
      json[r'stock'] = this.stock;
      json[r'description'] = this.description;
      json[r'category'] = this.category;
      json[r'imageUrls'] = this.imageUrls.toList(growable: false);
      json[r'longitude'] = this.longitude;
      json[r'latitude'] = this.latitude;
    if (this.pickupTimeStartString != null) {
      json[r'pickupTimeStartString'] = this.pickupTimeStartString;
    } else {
      json[r'pickupTimeStartString'] = null;
    }
    if (this.pickupTimeEndString != null) {
      json[r'pickupTimeEndString'] = this.pickupTimeEndString;
    } else {
      json[r'pickupTimeEndString'] = null;
    }
    if (this.pickupAddress != null) {
      json[r'pickupAddress'] = this.pickupAddress;
    } else {
      json[r'pickupAddress'] = null;
    }
    return json;
  }

  /// Returns a new [ProductCreateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductCreateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductCreateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductCreateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductCreateParam(
        title: mapValueOfType<String>(json, r'title')!,
        price: num.parse('${json[r'price']}'),
        shippingFee: num.parse('${json[r'shippingFee']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        stock: mapValueOfType<int>(json, r'stock')!,
        description: mapValueOfType<String>(json, r'description')!,
        category: ProductCategoryEnum.fromJson(json[r'category'])!,
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toSet()
            : const {},
        longitude: mapValueOfType<double>(json, r'longitude')!,
        latitude: mapValueOfType<double>(json, r'latitude')!,
        pickupTimeStartString: LocalTime.fromJson(json[r'pickupTimeStartString']),
        pickupTimeEndString: LocalTime.fromJson(json[r'pickupTimeEndString']),
        pickupAddress: mapValueOfType<String>(json, r'pickupAddress'),
      );
    }
    return null;
  }

  static List<ProductCreateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductCreateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCreateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductCreateParam> mapFromJson(dynamic json) {
    final map = <String, ProductCreateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductCreateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductCreateParam-objects as value to a dart map
  static Map<String, List<ProductCreateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductCreateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductCreateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'price',
    'stock',
    'description',
    'category',
    'longitude',
    'latitude',
  };
}

