//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductSeachParam {
  /// Returns a new [ProductSeachParam] instance.
  ProductSeachParam({
    this.id,
    this.sellerId,
    this.status,
    this.category,
    this.startDate,
    this.endDate,
    this.page,
    this.size,
    this.postalCode,
    this.longitude,
    this.latitude,
  });

  /// 商品ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// 賣家ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellerId;

  /// 商品狀態
  ProductSeachParamStatusEnum? status;

  /// 商品分類
  ProductSeachParamCategoryEnum? category;

  /// 開始日期
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  /// 結束日期
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endDate;

  /// 頁碼
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

  /// 每頁大小
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? size;

  /// 郵遞區號
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postalCode;

  /// 經度
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? longitude;

  /// 緯度
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? latitude;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductSeachParam &&
    other.id == id &&
    other.sellerId == sellerId &&
    other.status == status &&
    other.category == category &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.page == page &&
    other.size == size &&
    other.postalCode == postalCode &&
    other.longitude == longitude &&
    other.latitude == latitude;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (page == null ? 0 : page!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (longitude == null ? 0 : longitude!.hashCode) +
    (latitude == null ? 0 : latitude!.hashCode);

  @override
  String toString() => 'ProductSeachParam[id=$id, sellerId=$sellerId, status=$status, category=$category, startDate=$startDate, endDate=$endDate, page=$page, size=$size, postalCode=$postalCode, longitude=$longitude, latitude=$latitude]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.sellerId != null) {
      json[r'sellerId'] = this.sellerId;
    } else {
      json[r'sellerId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.startDate != null) {
      json[r'startDate'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'startDate'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = this.endDate!.toUtc().toIso8601String();
    } else {
      json[r'endDate'] = null;
    }
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.size != null) {
      json[r'size'] = this.size;
    } else {
      json[r'size'] = null;
    }
    if (this.postalCode != null) {
      json[r'postalCode'] = this.postalCode;
    } else {
      json[r'postalCode'] = null;
    }
    if (this.longitude != null) {
      json[r'longitude'] = this.longitude;
    } else {
      json[r'longitude'] = null;
    }
    if (this.latitude != null) {
      json[r'latitude'] = this.latitude;
    } else {
      json[r'latitude'] = null;
    }
    return json;
  }

  /// Returns a new [ProductSeachParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductSeachParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductSeachParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductSeachParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductSeachParam(
        id: mapValueOfType<String>(json, r'id'),
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        status: ProductSeachParamStatusEnum.fromJson(json[r'status']),
        category: ProductSeachParamCategoryEnum.fromJson(json[r'category']),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        longitude: mapValueOfType<double>(json, r'longitude'),
        latitude: mapValueOfType<double>(json, r'latitude'),
      );
    }
    return null;
  }

  static List<ProductSeachParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductSeachParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductSeachParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductSeachParam> mapFromJson(dynamic json) {
    final map = <String, ProductSeachParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductSeachParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductSeachParam-objects as value to a dart map
  static Map<String, List<ProductSeachParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductSeachParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductSeachParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品狀態
class ProductSeachParamStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductSeachParamStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ON_SALE = ProductSeachParamStatusEnum._(r'ON_SALE');
  static const OFF_SALE = ProductSeachParamStatusEnum._(r'OFF_SALE');
  static const SOLD_OUT = ProductSeachParamStatusEnum._(r'SOLD_OUT');
  static const DELETED = ProductSeachParamStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = ProductSeachParamStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductSeachParamStatusEnum].
  static const values = <ProductSeachParamStatusEnum>[
    ON_SALE,
    OFF_SALE,
    SOLD_OUT,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static ProductSeachParamStatusEnum? fromJson(dynamic value) => ProductSeachParamStatusEnumTypeTransformer().decode(value);

  static List<ProductSeachParamStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductSeachParamStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductSeachParamStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductSeachParamStatusEnum] to String,
/// and [decode] dynamic data back to [ProductSeachParamStatusEnum].
class ProductSeachParamStatusEnumTypeTransformer {
  factory ProductSeachParamStatusEnumTypeTransformer() => _instance ??= const ProductSeachParamStatusEnumTypeTransformer._();

  const ProductSeachParamStatusEnumTypeTransformer._();

  String encode(ProductSeachParamStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductSeachParamStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductSeachParamStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ON_SALE': return ProductSeachParamStatusEnum.ON_SALE;
        case r'OFF_SALE': return ProductSeachParamStatusEnum.OFF_SALE;
        case r'SOLD_OUT': return ProductSeachParamStatusEnum.SOLD_OUT;
        case r'DELETED': return ProductSeachParamStatusEnum.DELETED;
        case r'unknown_default_open_api': return ProductSeachParamStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductSeachParamStatusEnumTypeTransformer] instance.
  static ProductSeachParamStatusEnumTypeTransformer? _instance;
}


/// 商品分類
class ProductSeachParamCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductSeachParamCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = ProductSeachParamCategoryEnum._(r'ELECTRONICS');
  static const FOOD = ProductSeachParamCategoryEnum._(r'FOOD');
  static const CLOTHING = ProductSeachParamCategoryEnum._(r'CLOTHING');
  static const HOME = ProductSeachParamCategoryEnum._(r'HOME');
  static const BEAUTY = ProductSeachParamCategoryEnum._(r'BEAUTY');
  static const BOOKS = ProductSeachParamCategoryEnum._(r'BOOKS');
  static const TOYS = ProductSeachParamCategoryEnum._(r'TOYS');
  static const OTHER = ProductSeachParamCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ProductSeachParamCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductSeachParamCategoryEnum].
  static const values = <ProductSeachParamCategoryEnum>[
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

  static ProductSeachParamCategoryEnum? fromJson(dynamic value) => ProductSeachParamCategoryEnumTypeTransformer().decode(value);

  static List<ProductSeachParamCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductSeachParamCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductSeachParamCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductSeachParamCategoryEnum] to String,
/// and [decode] dynamic data back to [ProductSeachParamCategoryEnum].
class ProductSeachParamCategoryEnumTypeTransformer {
  factory ProductSeachParamCategoryEnumTypeTransformer() => _instance ??= const ProductSeachParamCategoryEnumTypeTransformer._();

  const ProductSeachParamCategoryEnumTypeTransformer._();

  String encode(ProductSeachParamCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductSeachParamCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductSeachParamCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return ProductSeachParamCategoryEnum.ELECTRONICS;
        case r'FOOD': return ProductSeachParamCategoryEnum.FOOD;
        case r'CLOTHING': return ProductSeachParamCategoryEnum.CLOTHING;
        case r'HOME': return ProductSeachParamCategoryEnum.HOME;
        case r'BEAUTY': return ProductSeachParamCategoryEnum.BEAUTY;
        case r'BOOKS': return ProductSeachParamCategoryEnum.BOOKS;
        case r'TOYS': return ProductSeachParamCategoryEnum.TOYS;
        case r'OTHER': return ProductSeachParamCategoryEnum.OTHER;
        case r'unknown_default_open_api': return ProductSeachParamCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductSeachParamCategoryEnumTypeTransformer] instance.
  static ProductSeachParamCategoryEnumTypeTransformer? _instance;
}


