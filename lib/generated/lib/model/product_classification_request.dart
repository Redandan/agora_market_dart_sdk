//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductClassificationRequest {
  /// Returns a new [ProductClassificationRequest] instance.
  ProductClassificationRequest({
    this.productId,
    this.productType,
    this.title,
    this.description,
    this.tags,
    this.sourceRegion,
    this.sourcePlatform,
    this.createPendingRequest,
  });

  /// 既有商品 ID（可選，用於審計 evidence）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  /// 商品類型（可選；未提供時會嘗試推斷）
  ProductClassificationRequestProductTypeEnum? productType;

  /// 商品標題或賣家輸入
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// 商品描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 既有或候選 tags，逗號分隔
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tags;

  /// 數位商品來源地區
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceRegion;

  /// 來源平台
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourcePlatform;

  /// 若需要 taxonomy request，是否同時建立 PENDING 提案。預設 false。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? createPendingRequest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductClassificationRequest &&
    other.productId == productId &&
    other.productType == productType &&
    other.title == title &&
    other.description == description &&
    other.tags == tags &&
    other.sourceRegion == sourceRegion &&
    other.sourcePlatform == sourcePlatform &&
    other.createPendingRequest == createPendingRequest;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId == null ? 0 : productId!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (sourceRegion == null ? 0 : sourceRegion!.hashCode) +
    (sourcePlatform == null ? 0 : sourcePlatform!.hashCode) +
    (createPendingRequest == null ? 0 : createPendingRequest!.hashCode);

  @override
  String toString() => 'ProductClassificationRequest[productId=$productId, productType=$productType, title=$title, description=$description, tags=$tags, sourceRegion=$sourceRegion, sourcePlatform=$sourcePlatform, createPendingRequest=$createPendingRequest]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.productType != null) {
      json[r'productType'] = this.productType;
    } else {
      json[r'productType'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.sourceRegion != null) {
      json[r'sourceRegion'] = this.sourceRegion;
    } else {
      json[r'sourceRegion'] = null;
    }
    if (this.sourcePlatform != null) {
      json[r'sourcePlatform'] = this.sourcePlatform;
    } else {
      json[r'sourcePlatform'] = null;
    }
    if (this.createPendingRequest != null) {
      json[r'createPendingRequest'] = this.createPendingRequest;
    } else {
      json[r'createPendingRequest'] = null;
    }
    return json;
  }

  /// Returns a new [ProductClassificationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductClassificationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductClassificationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductClassificationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductClassificationRequest(
        productId: mapValueOfType<int>(json, r'productId'),
        productType: ProductClassificationRequestProductTypeEnum.fromJson(json[r'productType']),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        tags: mapValueOfType<String>(json, r'tags'),
        sourceRegion: mapValueOfType<String>(json, r'sourceRegion'),
        sourcePlatform: mapValueOfType<String>(json, r'sourcePlatform'),
        createPendingRequest: mapValueOfType<bool>(json, r'createPendingRequest'),
      );
    }
    return null;
  }

  static List<ProductClassificationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductClassificationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductClassificationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductClassificationRequest> mapFromJson(dynamic json) {
    final map = <String, ProductClassificationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductClassificationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductClassificationRequest-objects as value to a dart map
  static Map<String, List<ProductClassificationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductClassificationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductClassificationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品類型（可選；未提供時會嘗試推斷）
class ProductClassificationRequestProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductClassificationRequestProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = ProductClassificationRequestProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = ProductClassificationRequestProductTypeEnum._(r'DIGITAL_SERVICE');
  static const unknownDefaultOpenApi = ProductClassificationRequestProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductClassificationRequestProductTypeEnum].
  static const values = <ProductClassificationRequestProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    unknownDefaultOpenApi,
  ];

  static ProductClassificationRequestProductTypeEnum? fromJson(dynamic value) => ProductClassificationRequestProductTypeEnumTypeTransformer().decode(value);

  static List<ProductClassificationRequestProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductClassificationRequestProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductClassificationRequestProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductClassificationRequestProductTypeEnum] to String,
/// and [decode] dynamic data back to [ProductClassificationRequestProductTypeEnum].
class ProductClassificationRequestProductTypeEnumTypeTransformer {
  factory ProductClassificationRequestProductTypeEnumTypeTransformer() => _instance ??= const ProductClassificationRequestProductTypeEnumTypeTransformer._();

  const ProductClassificationRequestProductTypeEnumTypeTransformer._();

  String encode(ProductClassificationRequestProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductClassificationRequestProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductClassificationRequestProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return ProductClassificationRequestProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return ProductClassificationRequestProductTypeEnum.DIGITAL_SERVICE;
        case r'unknown_default_open_api': return ProductClassificationRequestProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductClassificationRequestProductTypeEnumTypeTransformer] instance.
  static ProductClassificationRequestProductTypeEnumTypeTransformer? _instance;
}


