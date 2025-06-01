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
    this.stock,
    this.description,
    this.category,
    this.imageUrls = const {},
    required this.longitude,
    required this.latitude,
    this.status,
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

  /// 商品狀態
  ProductUpdateParamStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductUpdateParam &&
    other.id == id &&
    other.name == name &&
    other.price == price &&
    other.stock == stock &&
    other.description == description &&
    other.category == category &&
    _deepEquality.equals(other.imageUrls, imageUrls) &&
    other.longitude == longitude &&
    other.latitude == latitude &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (stock == null ? 0 : stock!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (imageUrls.hashCode) +
    (longitude.hashCode) +
    (latitude.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'ProductUpdateParam[id=$id, name=$name, price=$price, stock=$stock, description=$description, category=$category, imageUrls=$imageUrls, longitude=$longitude, latitude=$latitude, status=$status]';

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
        stock: mapValueOfType<int>(json, r'stock'),
        description: mapValueOfType<String>(json, r'description'),
        category: mapValueOfType<String>(json, r'category'),
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toSet()
            : const {},
        longitude: mapValueOfType<double>(json, r'longitude')!,
        latitude: mapValueOfType<double>(json, r'latitude')!,
        status: ProductUpdateParamStatusEnum.fromJson(json[r'status']),
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

/// 商品狀態
class ProductUpdateParamStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductUpdateParamStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ON_SALE = ProductUpdateParamStatusEnum._(r'ON_SALE');
  static const OFF_SALE = ProductUpdateParamStatusEnum._(r'OFF_SALE');
  static const SOLD_OUT = ProductUpdateParamStatusEnum._(r'SOLD_OUT');
  static const DELETED = ProductUpdateParamStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = ProductUpdateParamStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductUpdateParamStatusEnum].
  static const values = <ProductUpdateParamStatusEnum>[
    ON_SALE,
    OFF_SALE,
    SOLD_OUT,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static ProductUpdateParamStatusEnum? fromJson(dynamic value) => ProductUpdateParamStatusEnumTypeTransformer().decode(value);

  static List<ProductUpdateParamStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductUpdateParamStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductUpdateParamStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductUpdateParamStatusEnum] to String,
/// and [decode] dynamic data back to [ProductUpdateParamStatusEnum].
class ProductUpdateParamStatusEnumTypeTransformer {
  factory ProductUpdateParamStatusEnumTypeTransformer() => _instance ??= const ProductUpdateParamStatusEnumTypeTransformer._();

  const ProductUpdateParamStatusEnumTypeTransformer._();

  String encode(ProductUpdateParamStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductUpdateParamStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductUpdateParamStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ON_SALE': return ProductUpdateParamStatusEnum.ON_SALE;
        case r'OFF_SALE': return ProductUpdateParamStatusEnum.OFF_SALE;
        case r'SOLD_OUT': return ProductUpdateParamStatusEnum.SOLD_OUT;
        case r'DELETED': return ProductUpdateParamStatusEnum.DELETED;
        case r'unknown_default_open_api': return ProductUpdateParamStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductUpdateParamStatusEnumTypeTransformer] instance.
  static ProductUpdateParamStatusEnumTypeTransformer? _instance;
}


