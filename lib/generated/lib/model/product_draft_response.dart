//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductDraftResponse {
  /// Returns a new [ProductDraftResponse] instance.
  ProductDraftResponse({
    this.productType,
    this.title,
    this.description,
    this.category,
    this.brand,
    this.tags,
    this.sourceRegion,
    this.sourcePlatform,
    this.serviceLeadTimeHours,
    this.maxConcurrentOrders,
    this.dataResidencyNotice,
    this.buyerInfoRequiredJson,
    this.aiProvider,
    this.rawResponse,
    this.fallbackUsed,
  });

  /// 商品類型
  ProductDraftResponseProductTypeEnum? productType;

  /// 建議標題(1-100 字)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// 建議描述(1-1000 字)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 建議分類
  ProductDraftResponseCategoryEnum? category;

  /// 建議品牌(若可辨識)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? brand;

  /// 建議標籤,逗號分隔
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tags;

  /// 來源地區(數位商品)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceRegion;

  /// 來源平台(數位商品)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourcePlatform;

  /// 建議完成時數(數位商品)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? serviceLeadTimeHours;

  /// 建議同時處理上限(數位商品)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxConcurrentOrders;

  /// 資料出境聲明(中國/俄羅斯等敏感來源)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dataResidencyNotice;

  /// 買家需提供資訊 schema(JSON)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerInfoRequiredJson;

  /// AI provider
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? aiProvider;

  /// AI 原始回應(debug 用,可刪)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rawResponse;

  /// 是否 fallback 到預設值(AI 失敗時)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? fallbackUsed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductDraftResponse &&
    other.productType == productType &&
    other.title == title &&
    other.description == description &&
    other.category == category &&
    other.brand == brand &&
    other.tags == tags &&
    other.sourceRegion == sourceRegion &&
    other.sourcePlatform == sourcePlatform &&
    other.serviceLeadTimeHours == serviceLeadTimeHours &&
    other.maxConcurrentOrders == maxConcurrentOrders &&
    other.dataResidencyNotice == dataResidencyNotice &&
    other.buyerInfoRequiredJson == buyerInfoRequiredJson &&
    other.aiProvider == aiProvider &&
    other.rawResponse == rawResponse &&
    other.fallbackUsed == fallbackUsed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productType == null ? 0 : productType!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (sourceRegion == null ? 0 : sourceRegion!.hashCode) +
    (sourcePlatform == null ? 0 : sourcePlatform!.hashCode) +
    (serviceLeadTimeHours == null ? 0 : serviceLeadTimeHours!.hashCode) +
    (maxConcurrentOrders == null ? 0 : maxConcurrentOrders!.hashCode) +
    (dataResidencyNotice == null ? 0 : dataResidencyNotice!.hashCode) +
    (buyerInfoRequiredJson == null ? 0 : buyerInfoRequiredJson!.hashCode) +
    (aiProvider == null ? 0 : aiProvider!.hashCode) +
    (rawResponse == null ? 0 : rawResponse!.hashCode) +
    (fallbackUsed == null ? 0 : fallbackUsed!.hashCode);

  @override
  String toString() => 'ProductDraftResponse[productType=$productType, title=$title, description=$description, category=$category, brand=$brand, tags=$tags, sourceRegion=$sourceRegion, sourcePlatform=$sourcePlatform, serviceLeadTimeHours=$serviceLeadTimeHours, maxConcurrentOrders=$maxConcurrentOrders, dataResidencyNotice=$dataResidencyNotice, buyerInfoRequiredJson=$buyerInfoRequiredJson, aiProvider=$aiProvider, rawResponse=$rawResponse, fallbackUsed=$fallbackUsed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
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
    if (this.serviceLeadTimeHours != null) {
      json[r'serviceLeadTimeHours'] = this.serviceLeadTimeHours;
    } else {
      json[r'serviceLeadTimeHours'] = null;
    }
    if (this.maxConcurrentOrders != null) {
      json[r'maxConcurrentOrders'] = this.maxConcurrentOrders;
    } else {
      json[r'maxConcurrentOrders'] = null;
    }
    if (this.dataResidencyNotice != null) {
      json[r'dataResidencyNotice'] = this.dataResidencyNotice;
    } else {
      json[r'dataResidencyNotice'] = null;
    }
    if (this.buyerInfoRequiredJson != null) {
      json[r'buyerInfoRequiredJson'] = this.buyerInfoRequiredJson;
    } else {
      json[r'buyerInfoRequiredJson'] = null;
    }
    if (this.aiProvider != null) {
      json[r'aiProvider'] = this.aiProvider;
    } else {
      json[r'aiProvider'] = null;
    }
    if (this.rawResponse != null) {
      json[r'rawResponse'] = this.rawResponse;
    } else {
      json[r'rawResponse'] = null;
    }
    if (this.fallbackUsed != null) {
      json[r'fallbackUsed'] = this.fallbackUsed;
    } else {
      json[r'fallbackUsed'] = null;
    }
    return json;
  }

  /// Returns a new [ProductDraftResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductDraftResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductDraftResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductDraftResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductDraftResponse(
        productType: ProductDraftResponseProductTypeEnum.fromJson(json[r'productType']),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        category: ProductDraftResponseCategoryEnum.fromJson(json[r'category']),
        brand: mapValueOfType<String>(json, r'brand'),
        tags: mapValueOfType<String>(json, r'tags'),
        sourceRegion: mapValueOfType<String>(json, r'sourceRegion'),
        sourcePlatform: mapValueOfType<String>(json, r'sourcePlatform'),
        serviceLeadTimeHours: mapValueOfType<int>(json, r'serviceLeadTimeHours'),
        maxConcurrentOrders: mapValueOfType<int>(json, r'maxConcurrentOrders'),
        dataResidencyNotice: mapValueOfType<String>(json, r'dataResidencyNotice'),
        buyerInfoRequiredJson: mapValueOfType<String>(json, r'buyerInfoRequiredJson'),
        aiProvider: mapValueOfType<String>(json, r'aiProvider'),
        rawResponse: mapValueOfType<String>(json, r'rawResponse'),
        fallbackUsed: mapValueOfType<bool>(json, r'fallbackUsed'),
      );
    }
    return null;
  }

  static List<ProductDraftResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductDraftResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductDraftResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductDraftResponse> mapFromJson(dynamic json) {
    final map = <String, ProductDraftResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductDraftResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductDraftResponse-objects as value to a dart map
  static Map<String, List<ProductDraftResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductDraftResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductDraftResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品類型
class ProductDraftResponseProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductDraftResponseProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = ProductDraftResponseProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = ProductDraftResponseProductTypeEnum._(r'DIGITAL_SERVICE');
  static const unknownDefaultOpenApi = ProductDraftResponseProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductDraftResponseProductTypeEnum].
  static const values = <ProductDraftResponseProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    unknownDefaultOpenApi,
  ];

  static ProductDraftResponseProductTypeEnum? fromJson(dynamic value) => ProductDraftResponseProductTypeEnumTypeTransformer().decode(value);

  static List<ProductDraftResponseProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductDraftResponseProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductDraftResponseProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductDraftResponseProductTypeEnum] to String,
/// and [decode] dynamic data back to [ProductDraftResponseProductTypeEnum].
class ProductDraftResponseProductTypeEnumTypeTransformer {
  factory ProductDraftResponseProductTypeEnumTypeTransformer() => _instance ??= const ProductDraftResponseProductTypeEnumTypeTransformer._();

  const ProductDraftResponseProductTypeEnumTypeTransformer._();

  String encode(ProductDraftResponseProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductDraftResponseProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductDraftResponseProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return ProductDraftResponseProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return ProductDraftResponseProductTypeEnum.DIGITAL_SERVICE;
        case r'unknown_default_open_api': return ProductDraftResponseProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductDraftResponseProductTypeEnumTypeTransformer] instance.
  static ProductDraftResponseProductTypeEnumTypeTransformer? _instance;
}


/// 建議分類
class ProductDraftResponseCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductDraftResponseCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = ProductDraftResponseCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = ProductDraftResponseCategoryEnum._(r'MOBILE');
  static const CLOTHING = ProductDraftResponseCategoryEnum._(r'CLOTHING');
  static const SHOES = ProductDraftResponseCategoryEnum._(r'SHOES');
  static const BAGS = ProductDraftResponseCategoryEnum._(r'BAGS');
  static const BEAUTY = ProductDraftResponseCategoryEnum._(r'BEAUTY');
  static const HEALTH = ProductDraftResponseCategoryEnum._(r'HEALTH');
  static const FOOD = ProductDraftResponseCategoryEnum._(r'FOOD');
  static const HOME = ProductDraftResponseCategoryEnum._(r'HOME');
  static const FURNITURE = ProductDraftResponseCategoryEnum._(r'FURNITURE');
  static const BABY = ProductDraftResponseCategoryEnum._(r'BABY');
  static const TOYS = ProductDraftResponseCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = ProductDraftResponseCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = ProductDraftResponseCategoryEnum._(r'SPORTS');
  static const OUTDOOR = ProductDraftResponseCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = ProductDraftResponseCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = ProductDraftResponseCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = ProductDraftResponseCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = ProductDraftResponseCategoryEnum._(r'DIGITAL_SERVICE');
  static const OTHER = ProductDraftResponseCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ProductDraftResponseCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductDraftResponseCategoryEnum].
  static const values = <ProductDraftResponseCategoryEnum>[
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

  static ProductDraftResponseCategoryEnum? fromJson(dynamic value) => ProductDraftResponseCategoryEnumTypeTransformer().decode(value);

  static List<ProductDraftResponseCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductDraftResponseCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductDraftResponseCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductDraftResponseCategoryEnum] to String,
/// and [decode] dynamic data back to [ProductDraftResponseCategoryEnum].
class ProductDraftResponseCategoryEnumTypeTransformer {
  factory ProductDraftResponseCategoryEnumTypeTransformer() => _instance ??= const ProductDraftResponseCategoryEnumTypeTransformer._();

  const ProductDraftResponseCategoryEnumTypeTransformer._();

  String encode(ProductDraftResponseCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductDraftResponseCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductDraftResponseCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return ProductDraftResponseCategoryEnum.ELECTRONICS;
        case r'MOBILE': return ProductDraftResponseCategoryEnum.MOBILE;
        case r'CLOTHING': return ProductDraftResponseCategoryEnum.CLOTHING;
        case r'SHOES': return ProductDraftResponseCategoryEnum.SHOES;
        case r'BAGS': return ProductDraftResponseCategoryEnum.BAGS;
        case r'BEAUTY': return ProductDraftResponseCategoryEnum.BEAUTY;
        case r'HEALTH': return ProductDraftResponseCategoryEnum.HEALTH;
        case r'FOOD': return ProductDraftResponseCategoryEnum.FOOD;
        case r'HOME': return ProductDraftResponseCategoryEnum.HOME;
        case r'FURNITURE': return ProductDraftResponseCategoryEnum.FURNITURE;
        case r'BABY': return ProductDraftResponseCategoryEnum.BABY;
        case r'TOYS': return ProductDraftResponseCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return ProductDraftResponseCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return ProductDraftResponseCategoryEnum.SPORTS;
        case r'OUTDOOR': return ProductDraftResponseCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return ProductDraftResponseCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return ProductDraftResponseCategoryEnum.BOOKS;
        case r'SECOND_HAND': return ProductDraftResponseCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return ProductDraftResponseCategoryEnum.DIGITAL_SERVICE;
        case r'OTHER': return ProductDraftResponseCategoryEnum.OTHER;
        case r'unknown_default_open_api': return ProductDraftResponseCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductDraftResponseCategoryEnumTypeTransformer] instance.
  static ProductDraftResponseCategoryEnumTypeTransformer? _instance;
}


