//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductClassificationResponse {
  /// Returns a new [ProductClassificationResponse] instance.
  ProductClassificationResponse({
    this.suggestedProductType,
    this.suggestedCategory,
    this.categoryConfidence,
    this.reason,
    this.alternativeCategories = const [],
    this.suggestedTags = const [],
    this.suggestedSourceRegion,
    this.suggestedSourcePlatform,
    this.needsTaxonomyRequest,
    this.taxonomyRequestType,
    this.taxonomyTargetCode,
    this.taxonomyReason,
    this.pendingRequestId,
    this.aiProvider,
    this.fallbackUsed,
    this.rawResponse,
    this.warnings = const [],
  });

  /// 建議商品類型
  ProductClassificationResponseSuggestedProductTypeEnum? suggestedProductType;

  /// 建議 canonical category
  ProductClassificationResponseSuggestedCategoryEnum? suggestedCategory;

  /// 分類信心 0..1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? categoryConfidence;

  /// 分類理由
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  /// 候選替代分類
  List<CategoryCandidate> alternativeCategories;

  /// 建議 tags
  List<String> suggestedTags;

  /// 建議來源地區
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? suggestedSourceRegion;

  /// 建議來源平台
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? suggestedSourcePlatform;

  /// 是否需要 taxonomy/category/productType pending request
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? needsTaxonomyRequest;

  /// 建議的 taxonomy request type
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxonomyRequestType;

  /// 建議的 pending request target code
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxonomyTargetCode;

  /// taxonomy request 原因
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxonomyReason;

  /// 若 createPendingRequest=true 且有建立，回傳 request id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pendingRequestId;

  /// AI provider 或 heuristic
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? aiProvider;

  /// 是否 fallback 到 deterministic heuristic
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? fallbackUsed;

  /// AI 原始回應/debug
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rawResponse;

  /// 警告訊息
  List<String> warnings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductClassificationResponse &&
    other.suggestedProductType == suggestedProductType &&
    other.suggestedCategory == suggestedCategory &&
    other.categoryConfidence == categoryConfidence &&
    other.reason == reason &&
    _deepEquality.equals(other.alternativeCategories, alternativeCategories) &&
    _deepEquality.equals(other.suggestedTags, suggestedTags) &&
    other.suggestedSourceRegion == suggestedSourceRegion &&
    other.suggestedSourcePlatform == suggestedSourcePlatform &&
    other.needsTaxonomyRequest == needsTaxonomyRequest &&
    other.taxonomyRequestType == taxonomyRequestType &&
    other.taxonomyTargetCode == taxonomyTargetCode &&
    other.taxonomyReason == taxonomyReason &&
    other.pendingRequestId == pendingRequestId &&
    other.aiProvider == aiProvider &&
    other.fallbackUsed == fallbackUsed &&
    other.rawResponse == rawResponse &&
    _deepEquality.equals(other.warnings, warnings);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (suggestedProductType == null ? 0 : suggestedProductType!.hashCode) +
    (suggestedCategory == null ? 0 : suggestedCategory!.hashCode) +
    (categoryConfidence == null ? 0 : categoryConfidence!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (alternativeCategories.hashCode) +
    (suggestedTags.hashCode) +
    (suggestedSourceRegion == null ? 0 : suggestedSourceRegion!.hashCode) +
    (suggestedSourcePlatform == null ? 0 : suggestedSourcePlatform!.hashCode) +
    (needsTaxonomyRequest == null ? 0 : needsTaxonomyRequest!.hashCode) +
    (taxonomyRequestType == null ? 0 : taxonomyRequestType!.hashCode) +
    (taxonomyTargetCode == null ? 0 : taxonomyTargetCode!.hashCode) +
    (taxonomyReason == null ? 0 : taxonomyReason!.hashCode) +
    (pendingRequestId == null ? 0 : pendingRequestId!.hashCode) +
    (aiProvider == null ? 0 : aiProvider!.hashCode) +
    (fallbackUsed == null ? 0 : fallbackUsed!.hashCode) +
    (rawResponse == null ? 0 : rawResponse!.hashCode) +
    (warnings.hashCode);

  @override
  String toString() => 'ProductClassificationResponse[suggestedProductType=$suggestedProductType, suggestedCategory=$suggestedCategory, categoryConfidence=$categoryConfidence, reason=$reason, alternativeCategories=$alternativeCategories, suggestedTags=$suggestedTags, suggestedSourceRegion=$suggestedSourceRegion, suggestedSourcePlatform=$suggestedSourcePlatform, needsTaxonomyRequest=$needsTaxonomyRequest, taxonomyRequestType=$taxonomyRequestType, taxonomyTargetCode=$taxonomyTargetCode, taxonomyReason=$taxonomyReason, pendingRequestId=$pendingRequestId, aiProvider=$aiProvider, fallbackUsed=$fallbackUsed, rawResponse=$rawResponse, warnings=$warnings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.suggestedProductType != null) {
      json[r'suggestedProductType'] = this.suggestedProductType;
    } else {
      json[r'suggestedProductType'] = null;
    }
    if (this.suggestedCategory != null) {
      json[r'suggestedCategory'] = this.suggestedCategory;
    } else {
      json[r'suggestedCategory'] = null;
    }
    if (this.categoryConfidence != null) {
      json[r'categoryConfidence'] = this.categoryConfidence;
    } else {
      json[r'categoryConfidence'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
      json[r'alternativeCategories'] = this.alternativeCategories.map((e) => e.toJson()).toList();
      json[r'suggestedTags'] = this.suggestedTags;
    if (this.suggestedSourceRegion != null) {
      json[r'suggestedSourceRegion'] = this.suggestedSourceRegion;
    } else {
      json[r'suggestedSourceRegion'] = null;
    }
    if (this.suggestedSourcePlatform != null) {
      json[r'suggestedSourcePlatform'] = this.suggestedSourcePlatform;
    } else {
      json[r'suggestedSourcePlatform'] = null;
    }
    if (this.needsTaxonomyRequest != null) {
      json[r'needsTaxonomyRequest'] = this.needsTaxonomyRequest;
    } else {
      json[r'needsTaxonomyRequest'] = null;
    }
    if (this.taxonomyRequestType != null) {
      json[r'taxonomyRequestType'] = this.taxonomyRequestType;
    } else {
      json[r'taxonomyRequestType'] = null;
    }
    if (this.taxonomyTargetCode != null) {
      json[r'taxonomyTargetCode'] = this.taxonomyTargetCode;
    } else {
      json[r'taxonomyTargetCode'] = null;
    }
    if (this.taxonomyReason != null) {
      json[r'taxonomyReason'] = this.taxonomyReason;
    } else {
      json[r'taxonomyReason'] = null;
    }
    if (this.pendingRequestId != null) {
      json[r'pendingRequestId'] = this.pendingRequestId;
    } else {
      json[r'pendingRequestId'] = null;
    }
    if (this.aiProvider != null) {
      json[r'aiProvider'] = this.aiProvider;
    } else {
      json[r'aiProvider'] = null;
    }
    if (this.fallbackUsed != null) {
      json[r'fallbackUsed'] = this.fallbackUsed;
    } else {
      json[r'fallbackUsed'] = null;
    }
    if (this.rawResponse != null) {
      json[r'rawResponse'] = this.rawResponse;
    } else {
      json[r'rawResponse'] = null;
    }
      json[r'warnings'] = this.warnings;
    return json;
  }

  /// Returns a new [ProductClassificationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductClassificationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductClassificationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductClassificationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductClassificationResponse(
        suggestedProductType: ProductClassificationResponseSuggestedProductTypeEnum.fromJson(json[r'suggestedProductType']),
        suggestedCategory: ProductClassificationResponseSuggestedCategoryEnum.fromJson(json[r'suggestedCategory']),
        categoryConfidence: mapValueOfType<double>(json, r'categoryConfidence'),
        reason: mapValueOfType<String>(json, r'reason'),
        alternativeCategories: CategoryCandidate.listFromJson(json[r'alternativeCategories']),
        suggestedTags: json[r'suggestedTags'] is Iterable
            ? (json[r'suggestedTags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        suggestedSourceRegion: mapValueOfType<String>(json, r'suggestedSourceRegion'),
        suggestedSourcePlatform: mapValueOfType<String>(json, r'suggestedSourcePlatform'),
        needsTaxonomyRequest: mapValueOfType<bool>(json, r'needsTaxonomyRequest'),
        taxonomyRequestType: mapValueOfType<String>(json, r'taxonomyRequestType'),
        taxonomyTargetCode: mapValueOfType<String>(json, r'taxonomyTargetCode'),
        taxonomyReason: mapValueOfType<String>(json, r'taxonomyReason'),
        pendingRequestId: mapValueOfType<int>(json, r'pendingRequestId'),
        aiProvider: mapValueOfType<String>(json, r'aiProvider'),
        fallbackUsed: mapValueOfType<bool>(json, r'fallbackUsed'),
        rawResponse: mapValueOfType<String>(json, r'rawResponse'),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ProductClassificationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductClassificationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductClassificationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductClassificationResponse> mapFromJson(dynamic json) {
    final map = <String, ProductClassificationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductClassificationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductClassificationResponse-objects as value to a dart map
  static Map<String, List<ProductClassificationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductClassificationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductClassificationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 建議商品類型
class ProductClassificationResponseSuggestedProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductClassificationResponseSuggestedProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = ProductClassificationResponseSuggestedProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = ProductClassificationResponseSuggestedProductTypeEnum._(r'DIGITAL_SERVICE');
  static const unknownDefaultOpenApi = ProductClassificationResponseSuggestedProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductClassificationResponseSuggestedProductTypeEnum].
  static const values = <ProductClassificationResponseSuggestedProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    unknownDefaultOpenApi,
  ];

  static ProductClassificationResponseSuggestedProductTypeEnum? fromJson(dynamic value) => ProductClassificationResponseSuggestedProductTypeEnumTypeTransformer().decode(value);

  static List<ProductClassificationResponseSuggestedProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductClassificationResponseSuggestedProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductClassificationResponseSuggestedProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductClassificationResponseSuggestedProductTypeEnum] to String,
/// and [decode] dynamic data back to [ProductClassificationResponseSuggestedProductTypeEnum].
class ProductClassificationResponseSuggestedProductTypeEnumTypeTransformer {
  factory ProductClassificationResponseSuggestedProductTypeEnumTypeTransformer() => _instance ??= const ProductClassificationResponseSuggestedProductTypeEnumTypeTransformer._();

  const ProductClassificationResponseSuggestedProductTypeEnumTypeTransformer._();

  String encode(ProductClassificationResponseSuggestedProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductClassificationResponseSuggestedProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductClassificationResponseSuggestedProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return ProductClassificationResponseSuggestedProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return ProductClassificationResponseSuggestedProductTypeEnum.DIGITAL_SERVICE;
        case r'unknown_default_open_api': return ProductClassificationResponseSuggestedProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductClassificationResponseSuggestedProductTypeEnumTypeTransformer] instance.
  static ProductClassificationResponseSuggestedProductTypeEnumTypeTransformer? _instance;
}


/// 建議 canonical category
class ProductClassificationResponseSuggestedCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductClassificationResponseSuggestedCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = ProductClassificationResponseSuggestedCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = ProductClassificationResponseSuggestedCategoryEnum._(r'MOBILE');
  static const CLOTHING = ProductClassificationResponseSuggestedCategoryEnum._(r'CLOTHING');
  static const SHOES = ProductClassificationResponseSuggestedCategoryEnum._(r'SHOES');
  static const BAGS = ProductClassificationResponseSuggestedCategoryEnum._(r'BAGS');
  static const BEAUTY = ProductClassificationResponseSuggestedCategoryEnum._(r'BEAUTY');
  static const HEALTH = ProductClassificationResponseSuggestedCategoryEnum._(r'HEALTH');
  static const FOOD = ProductClassificationResponseSuggestedCategoryEnum._(r'FOOD');
  static const HOME = ProductClassificationResponseSuggestedCategoryEnum._(r'HOME');
  static const FURNITURE = ProductClassificationResponseSuggestedCategoryEnum._(r'FURNITURE');
  static const BABY = ProductClassificationResponseSuggestedCategoryEnum._(r'BABY');
  static const TOYS = ProductClassificationResponseSuggestedCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = ProductClassificationResponseSuggestedCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = ProductClassificationResponseSuggestedCategoryEnum._(r'SPORTS');
  static const OUTDOOR = ProductClassificationResponseSuggestedCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = ProductClassificationResponseSuggestedCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = ProductClassificationResponseSuggestedCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = ProductClassificationResponseSuggestedCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = ProductClassificationResponseSuggestedCategoryEnum._(r'DIGITAL_SERVICE');
  static const OTHER = ProductClassificationResponseSuggestedCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ProductClassificationResponseSuggestedCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductClassificationResponseSuggestedCategoryEnum].
  static const values = <ProductClassificationResponseSuggestedCategoryEnum>[
    ELECTRONICS,
    MOBILE,
    CLOTHING,
    SHOES,
    BAGS,
    BEAUTY,
    HEALTH,
    FOOD,
    HOME,
    FURNITURE,
    BABY,
    TOYS,
    PET_SUPPLIES,
    SPORTS,
    OUTDOOR,
    AUTOMOTIVE,
    BOOKS,
    SECOND_HAND,
    DIGITAL_SERVICE,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static ProductClassificationResponseSuggestedCategoryEnum? fromJson(dynamic value) => ProductClassificationResponseSuggestedCategoryEnumTypeTransformer().decode(value);

  static List<ProductClassificationResponseSuggestedCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductClassificationResponseSuggestedCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductClassificationResponseSuggestedCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductClassificationResponseSuggestedCategoryEnum] to String,
/// and [decode] dynamic data back to [ProductClassificationResponseSuggestedCategoryEnum].
class ProductClassificationResponseSuggestedCategoryEnumTypeTransformer {
  factory ProductClassificationResponseSuggestedCategoryEnumTypeTransformer() => _instance ??= const ProductClassificationResponseSuggestedCategoryEnumTypeTransformer._();

  const ProductClassificationResponseSuggestedCategoryEnumTypeTransformer._();

  String encode(ProductClassificationResponseSuggestedCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductClassificationResponseSuggestedCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductClassificationResponseSuggestedCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return ProductClassificationResponseSuggestedCategoryEnum.ELECTRONICS;
        case r'MOBILE': return ProductClassificationResponseSuggestedCategoryEnum.MOBILE;
        case r'CLOTHING': return ProductClassificationResponseSuggestedCategoryEnum.CLOTHING;
        case r'SHOES': return ProductClassificationResponseSuggestedCategoryEnum.SHOES;
        case r'BAGS': return ProductClassificationResponseSuggestedCategoryEnum.BAGS;
        case r'BEAUTY': return ProductClassificationResponseSuggestedCategoryEnum.BEAUTY;
        case r'HEALTH': return ProductClassificationResponseSuggestedCategoryEnum.HEALTH;
        case r'FOOD': return ProductClassificationResponseSuggestedCategoryEnum.FOOD;
        case r'HOME': return ProductClassificationResponseSuggestedCategoryEnum.HOME;
        case r'FURNITURE': return ProductClassificationResponseSuggestedCategoryEnum.FURNITURE;
        case r'BABY': return ProductClassificationResponseSuggestedCategoryEnum.BABY;
        case r'TOYS': return ProductClassificationResponseSuggestedCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return ProductClassificationResponseSuggestedCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return ProductClassificationResponseSuggestedCategoryEnum.SPORTS;
        case r'OUTDOOR': return ProductClassificationResponseSuggestedCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return ProductClassificationResponseSuggestedCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return ProductClassificationResponseSuggestedCategoryEnum.BOOKS;
        case r'SECOND_HAND': return ProductClassificationResponseSuggestedCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return ProductClassificationResponseSuggestedCategoryEnum.DIGITAL_SERVICE;
        case r'OTHER': return ProductClassificationResponseSuggestedCategoryEnum.OTHER;
        case r'unknown_default_open_api': return ProductClassificationResponseSuggestedCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductClassificationResponseSuggestedCategoryEnumTypeTransformer] instance.
  static ProductClassificationResponseSuggestedCategoryEnumTypeTransformer? _instance;
}


