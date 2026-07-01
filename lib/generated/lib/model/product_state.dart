//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductState {
  /// Returns a new [ProductState] instance.
  ProductState({
    this.productId,
    this.title,
    this.productType,
    this.status,
    this.selectedSku,
    this.quantity,
    this.stockAvailable,
    this.stockEnough,
    this.skuValid,
    this.cartSnapshotMatched,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// 商品類型
  ProductStateProductTypeEnum? productType;

  /// 商品狀態
  ProductStateStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selectedSku;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stockAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? stockEnough;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? skuValid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? cartSnapshotMatched;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductState &&
    other.productId == productId &&
    other.title == title &&
    other.productType == productType &&
    other.status == status &&
    other.selectedSku == selectedSku &&
    other.quantity == quantity &&
    other.stockAvailable == stockAvailable &&
    other.stockEnough == stockEnough &&
    other.skuValid == skuValid &&
    other.cartSnapshotMatched == cartSnapshotMatched;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId == null ? 0 : productId!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (selectedSku == null ? 0 : selectedSku!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (stockAvailable == null ? 0 : stockAvailable!.hashCode) +
    (stockEnough == null ? 0 : stockEnough!.hashCode) +
    (skuValid == null ? 0 : skuValid!.hashCode) +
    (cartSnapshotMatched == null ? 0 : cartSnapshotMatched!.hashCode);

  @override
  String toString() => 'ProductState[productId=$productId, title=$title, productType=$productType, status=$status, selectedSku=$selectedSku, quantity=$quantity, stockAvailable=$stockAvailable, stockEnough=$stockEnough, skuValid=$skuValid, cartSnapshotMatched=$cartSnapshotMatched]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.productType != null) {
      json[r'productType'] = this.productType;
    } else {
      json[r'productType'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.selectedSku != null) {
      json[r'selectedSku'] = this.selectedSku;
    } else {
      json[r'selectedSku'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.stockAvailable != null) {
      json[r'stockAvailable'] = this.stockAvailable;
    } else {
      json[r'stockAvailable'] = null;
    }
    if (this.stockEnough != null) {
      json[r'stockEnough'] = this.stockEnough;
    } else {
      json[r'stockEnough'] = null;
    }
    if (this.skuValid != null) {
      json[r'skuValid'] = this.skuValid;
    } else {
      json[r'skuValid'] = null;
    }
    if (this.cartSnapshotMatched != null) {
      json[r'cartSnapshotMatched'] = this.cartSnapshotMatched;
    } else {
      json[r'cartSnapshotMatched'] = null;
    }
    return json;
  }

  /// Returns a new [ProductState] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductState? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductState[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductState[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductState(
        productId: mapValueOfType<int>(json, r'productId'),
        title: mapValueOfType<String>(json, r'title'),
        productType: ProductStateProductTypeEnum.fromJson(json[r'productType']),
        status: ProductStateStatusEnum.fromJson(json[r'status']),
        selectedSku: mapValueOfType<String>(json, r'selectedSku'),
        quantity: mapValueOfType<int>(json, r'quantity'),
        stockAvailable: mapValueOfType<int>(json, r'stockAvailable'),
        stockEnough: mapValueOfType<bool>(json, r'stockEnough'),
        skuValid: mapValueOfType<bool>(json, r'skuValid'),
        cartSnapshotMatched: mapValueOfType<bool>(json, r'cartSnapshotMatched'),
      );
    }
    return null;
  }

  static List<ProductState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductState> mapFromJson(dynamic json) {
    final map = <String, ProductState>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductState.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductState-objects as value to a dart map
  static Map<String, List<ProductState>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductState>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductState.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品類型
class ProductStateProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductStateProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = ProductStateProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = ProductStateProductTypeEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = ProductStateProductTypeEnum._(r'CREATOR_SUBSCRIPTION');
  static const unknownDefaultOpenApi = ProductStateProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductStateProductTypeEnum].
  static const values = <ProductStateProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    unknownDefaultOpenApi,
  ];

  static ProductStateProductTypeEnum? fromJson(dynamic value) => ProductStateProductTypeEnumTypeTransformer().decode(value);

  static List<ProductStateProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductStateProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductStateProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductStateProductTypeEnum] to String,
/// and [decode] dynamic data back to [ProductStateProductTypeEnum].
class ProductStateProductTypeEnumTypeTransformer {
  factory ProductStateProductTypeEnumTypeTransformer() => _instance ??= const ProductStateProductTypeEnumTypeTransformer._();

  const ProductStateProductTypeEnumTypeTransformer._();

  String encode(ProductStateProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductStateProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductStateProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return ProductStateProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return ProductStateProductTypeEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return ProductStateProductTypeEnum.CREATOR_SUBSCRIPTION;
        case r'unknown_default_open_api': return ProductStateProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductStateProductTypeEnumTypeTransformer] instance.
  static ProductStateProductTypeEnumTypeTransformer? _instance;
}


/// 商品狀態
class ProductStateStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductStateStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ON_SALE = ProductStateStatusEnum._(r'ON_SALE');
  static const OFF_SALE = ProductStateStatusEnum._(r'OFF_SALE');
  static const PENDING_REVIEW = ProductStateStatusEnum._(r'PENDING_REVIEW');
  static const DELETED = ProductStateStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = ProductStateStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductStateStatusEnum].
  static const values = <ProductStateStatusEnum>[
    ON_SALE,
    OFF_SALE,
    PENDING_REVIEW,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static ProductStateStatusEnum? fromJson(dynamic value) => ProductStateStatusEnumTypeTransformer().decode(value);

  static List<ProductStateStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductStateStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductStateStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductStateStatusEnum] to String,
/// and [decode] dynamic data back to [ProductStateStatusEnum].
class ProductStateStatusEnumTypeTransformer {
  factory ProductStateStatusEnumTypeTransformer() => _instance ??= const ProductStateStatusEnumTypeTransformer._();

  const ProductStateStatusEnumTypeTransformer._();

  String encode(ProductStateStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductStateStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductStateStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ON_SALE': return ProductStateStatusEnum.ON_SALE;
        case r'OFF_SALE': return ProductStateStatusEnum.OFF_SALE;
        case r'PENDING_REVIEW': return ProductStateStatusEnum.PENDING_REVIEW;
        case r'DELETED': return ProductStateStatusEnum.DELETED;
        case r'unknown_default_open_api': return ProductStateStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductStateStatusEnumTypeTransformer] instance.
  static ProductStateStatusEnumTypeTransformer? _instance;
}


