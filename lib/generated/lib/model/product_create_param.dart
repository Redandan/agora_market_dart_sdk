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

  /// 商品庫存
  int stock;

  /// 商品描述
  String description;

  /// 商品分類
  ProductCreateParamCategoryEnum category;

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
  String toString() => 'ProductCreateParam[title=$title, price=$price, stock=$stock, description=$description, category=$category, imageUrls=$imageUrls, longitude=$longitude, latitude=$latitude, pickupTimeStartString=$pickupTimeStartString, pickupTimeEndString=$pickupTimeEndString, pickupAddress=$pickupAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = this.title;
      json[r'price'] = this.price;
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
        stock: mapValueOfType<int>(json, r'stock')!,
        description: mapValueOfType<String>(json, r'description')!,
        category: ProductCreateParamCategoryEnum.fromJson(json[r'category'])!,
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

/// 商品分類
class ProductCreateParamCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductCreateParamCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = ProductCreateParamCategoryEnum._(r'ELECTRONICS');
  static const FOOD = ProductCreateParamCategoryEnum._(r'FOOD');
  static const CLOTHING = ProductCreateParamCategoryEnum._(r'CLOTHING');
  static const HOME = ProductCreateParamCategoryEnum._(r'HOME');
  static const BEAUTY = ProductCreateParamCategoryEnum._(r'BEAUTY');
  static const BOOKS = ProductCreateParamCategoryEnum._(r'BOOKS');
  static const TOYS = ProductCreateParamCategoryEnum._(r'TOYS');
  static const OTHER = ProductCreateParamCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ProductCreateParamCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductCreateParamCategoryEnum].
  static const values = <ProductCreateParamCategoryEnum>[
    ELECTRONICS,
    FOOD,
    CLOTHING,
    HOME,
    BEAUTY,
    BOOKS,
    TOYS,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static ProductCreateParamCategoryEnum? fromJson(dynamic value) => ProductCreateParamCategoryEnumTypeTransformer().decode(value);

  static List<ProductCreateParamCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductCreateParamCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCreateParamCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductCreateParamCategoryEnum] to String,
/// and [decode] dynamic data back to [ProductCreateParamCategoryEnum].
class ProductCreateParamCategoryEnumTypeTransformer {
  factory ProductCreateParamCategoryEnumTypeTransformer() => _instance ??= const ProductCreateParamCategoryEnumTypeTransformer._();

  const ProductCreateParamCategoryEnumTypeTransformer._();

  String encode(ProductCreateParamCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductCreateParamCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductCreateParamCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return ProductCreateParamCategoryEnum.ELECTRONICS;
        case r'FOOD': return ProductCreateParamCategoryEnum.FOOD;
        case r'CLOTHING': return ProductCreateParamCategoryEnum.CLOTHING;
        case r'HOME': return ProductCreateParamCategoryEnum.HOME;
        case r'BEAUTY': return ProductCreateParamCategoryEnum.BEAUTY;
        case r'BOOKS': return ProductCreateParamCategoryEnum.BOOKS;
        case r'TOYS': return ProductCreateParamCategoryEnum.TOYS;
        case r'OTHER': return ProductCreateParamCategoryEnum.OTHER;
        case r'unknown_default_open_api': return ProductCreateParamCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductCreateParamCategoryEnumTypeTransformer] instance.
  static ProductCreateParamCategoryEnumTypeTransformer? _instance;
}


