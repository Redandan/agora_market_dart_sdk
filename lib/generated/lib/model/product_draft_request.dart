//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductDraftRequest {
  /// Returns a new [ProductDraftRequest] instance.
  ProductDraftRequest({
    required this.productType,
    this.titleHint,
    this.imageUrls = const [],
    this.sourceRegion,
    this.sourcePlatform,
  });

  /// 商品類型
  ProductDraftRequestProductTypeEnum productType;

  /// 賣家提供的商品關鍵字/大致描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? titleHint;

  /// 已上傳的圖片 URL(OCI bucket),供多模態 AI 讀取
  List<String> imageUrls;

  /// 數位商品來源地區(若已知,幫助 AI 準確生成)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceRegion;

  /// 數位商品來源平台(若已知)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourcePlatform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductDraftRequest &&
    other.productType == productType &&
    other.titleHint == titleHint &&
    _deepEquality.equals(other.imageUrls, imageUrls) &&
    other.sourceRegion == sourceRegion &&
    other.sourcePlatform == sourcePlatform;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productType.hashCode) +
    (titleHint == null ? 0 : titleHint!.hashCode) +
    (imageUrls.hashCode) +
    (sourceRegion == null ? 0 : sourceRegion!.hashCode) +
    (sourcePlatform == null ? 0 : sourcePlatform!.hashCode);

  @override
  String toString() => 'ProductDraftRequest[productType=$productType, titleHint=$titleHint, imageUrls=$imageUrls, sourceRegion=$sourceRegion, sourcePlatform=$sourcePlatform]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'productType'] = this.productType;
    if (this.titleHint != null) {
      json[r'titleHint'] = this.titleHint;
    } else {
      json[r'titleHint'] = null;
    }
      json[r'imageUrls'] = this.imageUrls;
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
    return json;
  }

  /// Returns a new [ProductDraftRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductDraftRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductDraftRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductDraftRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductDraftRequest(
        productType: ProductDraftRequestProductTypeEnum.fromJson(json[r'productType'])!,
        titleHint: mapValueOfType<String>(json, r'titleHint'),
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        sourceRegion: mapValueOfType<String>(json, r'sourceRegion'),
        sourcePlatform: mapValueOfType<String>(json, r'sourcePlatform'),
      );
    }
    return null;
  }

  static List<ProductDraftRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductDraftRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductDraftRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductDraftRequest> mapFromJson(dynamic json) {
    final map = <String, ProductDraftRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductDraftRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductDraftRequest-objects as value to a dart map
  static Map<String, List<ProductDraftRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductDraftRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductDraftRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'productType',
  };
}

/// 商品類型
class ProductDraftRequestProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductDraftRequestProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = ProductDraftRequestProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = ProductDraftRequestProductTypeEnum._(r'DIGITAL_SERVICE');
  static const unknownDefaultOpenApi = ProductDraftRequestProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductDraftRequestProductTypeEnum].
  static const values = <ProductDraftRequestProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    unknownDefaultOpenApi,
  ];

  static ProductDraftRequestProductTypeEnum? fromJson(dynamic value) => ProductDraftRequestProductTypeEnumTypeTransformer().decode(value);

  static List<ProductDraftRequestProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductDraftRequestProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductDraftRequestProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductDraftRequestProductTypeEnum] to String,
/// and [decode] dynamic data back to [ProductDraftRequestProductTypeEnum].
class ProductDraftRequestProductTypeEnumTypeTransformer {
  factory ProductDraftRequestProductTypeEnumTypeTransformer() => _instance ??= const ProductDraftRequestProductTypeEnumTypeTransformer._();

  const ProductDraftRequestProductTypeEnumTypeTransformer._();

  String encode(ProductDraftRequestProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductDraftRequestProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductDraftRequestProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return ProductDraftRequestProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return ProductDraftRequestProductTypeEnum.DIGITAL_SERVICE;
        case r'unknown_default_open_api': return ProductDraftRequestProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductDraftRequestProductTypeEnumTypeTransformer] instance.
  static ProductDraftRequestProductTypeEnumTypeTransformer? _instance;
}


