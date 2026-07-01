//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DemandCreateRequest {
  /// Returns a new [DemandCreateRequest] instance.
  DemandCreateRequest({
    this.title,
    this.description,
    this.sourceSearchKeyword,
    this.sourceSearchLogId,
    this.sourceType,
    this.category,
    this.productType,
    this.quantity,
    this.budgetAmount,
    this.budgetCurrency,
    this.buyerNote,
    this.bountyAmount,
    this.bountyCurrency,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceSearchKeyword;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sourceSearchLogId;

  /// Demand source
  DemandCreateRequestSourceTypeEnum? sourceType;

  /// 商品分類枚舉
  DemandCreateRequestCategoryEnum? category;

  /// 商品類型
  DemandCreateRequestProductTypeEnum? productType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  /// Minimum value: 0.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? budgetAmount;

  DemandCreateRequestBudgetCurrencyEnum? budgetCurrency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerNote;

  /// Minimum value: 0.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? bountyAmount;

  DemandCreateRequestBountyCurrencyEnum? bountyCurrency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DemandCreateRequest &&
    other.title == title &&
    other.description == description &&
    other.sourceSearchKeyword == sourceSearchKeyword &&
    other.sourceSearchLogId == sourceSearchLogId &&
    other.sourceType == sourceType &&
    other.category == category &&
    other.productType == productType &&
    other.quantity == quantity &&
    other.budgetAmount == budgetAmount &&
    other.budgetCurrency == budgetCurrency &&
    other.buyerNote == buyerNote &&
    other.bountyAmount == bountyAmount &&
    other.bountyCurrency == bountyCurrency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (sourceSearchKeyword == null ? 0 : sourceSearchKeyword!.hashCode) +
    (sourceSearchLogId == null ? 0 : sourceSearchLogId!.hashCode) +
    (sourceType == null ? 0 : sourceType!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (budgetAmount == null ? 0 : budgetAmount!.hashCode) +
    (budgetCurrency == null ? 0 : budgetCurrency!.hashCode) +
    (buyerNote == null ? 0 : buyerNote!.hashCode) +
    (bountyAmount == null ? 0 : bountyAmount!.hashCode) +
    (bountyCurrency == null ? 0 : bountyCurrency!.hashCode);

  @override
  String toString() => 'DemandCreateRequest[title=$title, description=$description, sourceSearchKeyword=$sourceSearchKeyword, sourceSearchLogId=$sourceSearchLogId, sourceType=$sourceType, category=$category, productType=$productType, quantity=$quantity, budgetAmount=$budgetAmount, budgetCurrency=$budgetCurrency, buyerNote=$buyerNote, bountyAmount=$bountyAmount, bountyCurrency=$bountyCurrency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.sourceSearchKeyword != null) {
      json[r'sourceSearchKeyword'] = this.sourceSearchKeyword;
    } else {
      json[r'sourceSearchKeyword'] = null;
    }
    if (this.sourceSearchLogId != null) {
      json[r'sourceSearchLogId'] = this.sourceSearchLogId;
    } else {
      json[r'sourceSearchLogId'] = null;
    }
    if (this.sourceType != null) {
      json[r'sourceType'] = this.sourceType;
    } else {
      json[r'sourceType'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.productType != null) {
      json[r'productType'] = this.productType;
    } else {
      json[r'productType'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.budgetAmount != null) {
      json[r'budgetAmount'] = this.budgetAmount;
    } else {
      json[r'budgetAmount'] = null;
    }
    if (this.budgetCurrency != null) {
      json[r'budgetCurrency'] = this.budgetCurrency;
    } else {
      json[r'budgetCurrency'] = null;
    }
    if (this.buyerNote != null) {
      json[r'buyerNote'] = this.buyerNote;
    } else {
      json[r'buyerNote'] = null;
    }
    if (this.bountyAmount != null) {
      json[r'bountyAmount'] = this.bountyAmount;
    } else {
      json[r'bountyAmount'] = null;
    }
    if (this.bountyCurrency != null) {
      json[r'bountyCurrency'] = this.bountyCurrency;
    } else {
      json[r'bountyCurrency'] = null;
    }
    return json;
  }

  /// Returns a new [DemandCreateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DemandCreateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DemandCreateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DemandCreateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DemandCreateRequest(
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        sourceSearchKeyword: mapValueOfType<String>(json, r'sourceSearchKeyword'),
        sourceSearchLogId: mapValueOfType<int>(json, r'sourceSearchLogId'),
        sourceType: DemandCreateRequestSourceTypeEnum.fromJson(json[r'sourceType']),
        category: DemandCreateRequestCategoryEnum.fromJson(json[r'category']),
        productType: DemandCreateRequestProductTypeEnum.fromJson(json[r'productType']),
        quantity: mapValueOfType<int>(json, r'quantity'),
        budgetAmount: json[r'budgetAmount'] == null
            ? null
            : num.parse('${json[r'budgetAmount']}'),
        budgetCurrency: DemandCreateRequestBudgetCurrencyEnum.fromJson(json[r'budgetCurrency']),
        buyerNote: mapValueOfType<String>(json, r'buyerNote'),
        bountyAmount: json[r'bountyAmount'] == null
            ? null
            : num.parse('${json[r'bountyAmount']}'),
        bountyCurrency: DemandCreateRequestBountyCurrencyEnum.fromJson(json[r'bountyCurrency']),
      );
    }
    return null;
  }

  static List<DemandCreateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandCreateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandCreateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DemandCreateRequest> mapFromJson(dynamic json) {
    final map = <String, DemandCreateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DemandCreateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DemandCreateRequest-objects as value to a dart map
  static Map<String, List<DemandCreateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DemandCreateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DemandCreateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Demand source
class DemandCreateRequestSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandCreateRequestSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SEARCH_ZERO_RESULT = DemandCreateRequestSourceTypeEnum._(r'SEARCH_ZERO_RESULT');
  static const MANUAL_BUYER_REQUEST = DemandCreateRequestSourceTypeEnum._(r'MANUAL_BUYER_REQUEST');
  static const ADMIN_CREATED = DemandCreateRequestSourceTypeEnum._(r'ADMIN_CREATED');
  static const MCP_CREATED = DemandCreateRequestSourceTypeEnum._(r'MCP_CREATED');
  static const TELEGRAM_CREATED = DemandCreateRequestSourceTypeEnum._(r'TELEGRAM_CREATED');
  static const unknownDefaultOpenApi = DemandCreateRequestSourceTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandCreateRequestSourceTypeEnum].
  static const values = <DemandCreateRequestSourceTypeEnum>[
    SEARCH_ZERO_RESULT,
    MANUAL_BUYER_REQUEST,
    ADMIN_CREATED,
    MCP_CREATED,
    TELEGRAM_CREATED,
    unknownDefaultOpenApi,
  ];

  static DemandCreateRequestSourceTypeEnum? fromJson(dynamic value) => DemandCreateRequestSourceTypeEnumTypeTransformer().decode(value);

  static List<DemandCreateRequestSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandCreateRequestSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandCreateRequestSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandCreateRequestSourceTypeEnum] to String,
/// and [decode] dynamic data back to [DemandCreateRequestSourceTypeEnum].
class DemandCreateRequestSourceTypeEnumTypeTransformer {
  factory DemandCreateRequestSourceTypeEnumTypeTransformer() => _instance ??= const DemandCreateRequestSourceTypeEnumTypeTransformer._();

  const DemandCreateRequestSourceTypeEnumTypeTransformer._();

  String encode(DemandCreateRequestSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandCreateRequestSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandCreateRequestSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SEARCH_ZERO_RESULT': return DemandCreateRequestSourceTypeEnum.SEARCH_ZERO_RESULT;
        case r'MANUAL_BUYER_REQUEST': return DemandCreateRequestSourceTypeEnum.MANUAL_BUYER_REQUEST;
        case r'ADMIN_CREATED': return DemandCreateRequestSourceTypeEnum.ADMIN_CREATED;
        case r'MCP_CREATED': return DemandCreateRequestSourceTypeEnum.MCP_CREATED;
        case r'TELEGRAM_CREATED': return DemandCreateRequestSourceTypeEnum.TELEGRAM_CREATED;
        case r'unknown_default_open_api': return DemandCreateRequestSourceTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandCreateRequestSourceTypeEnumTypeTransformer] instance.
  static DemandCreateRequestSourceTypeEnumTypeTransformer? _instance;
}


/// 商品分類枚舉
class DemandCreateRequestCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandCreateRequestCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = DemandCreateRequestCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = DemandCreateRequestCategoryEnum._(r'MOBILE');
  static const CLOTHING = DemandCreateRequestCategoryEnum._(r'CLOTHING');
  static const SHOES = DemandCreateRequestCategoryEnum._(r'SHOES');
  static const BAGS = DemandCreateRequestCategoryEnum._(r'BAGS');
  static const BEAUTY = DemandCreateRequestCategoryEnum._(r'BEAUTY');
  static const HEALTH = DemandCreateRequestCategoryEnum._(r'HEALTH');
  static const FOOD = DemandCreateRequestCategoryEnum._(r'FOOD');
  static const HOME = DemandCreateRequestCategoryEnum._(r'HOME');
  static const FURNITURE = DemandCreateRequestCategoryEnum._(r'FURNITURE');
  static const BABY = DemandCreateRequestCategoryEnum._(r'BABY');
  static const TOYS = DemandCreateRequestCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = DemandCreateRequestCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = DemandCreateRequestCategoryEnum._(r'SPORTS');
  static const OUTDOOR = DemandCreateRequestCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = DemandCreateRequestCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = DemandCreateRequestCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = DemandCreateRequestCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = DemandCreateRequestCategoryEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = DemandCreateRequestCategoryEnum._(r'CREATOR_SUBSCRIPTION');
  static const OTHER = DemandCreateRequestCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = DemandCreateRequestCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandCreateRequestCategoryEnum].
  static const values = <DemandCreateRequestCategoryEnum>[
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
    CREATOR_SUBSCRIPTION,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static DemandCreateRequestCategoryEnum? fromJson(dynamic value) => DemandCreateRequestCategoryEnumTypeTransformer().decode(value);

  static List<DemandCreateRequestCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandCreateRequestCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandCreateRequestCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandCreateRequestCategoryEnum] to String,
/// and [decode] dynamic data back to [DemandCreateRequestCategoryEnum].
class DemandCreateRequestCategoryEnumTypeTransformer {
  factory DemandCreateRequestCategoryEnumTypeTransformer() => _instance ??= const DemandCreateRequestCategoryEnumTypeTransformer._();

  const DemandCreateRequestCategoryEnumTypeTransformer._();

  String encode(DemandCreateRequestCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandCreateRequestCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandCreateRequestCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return DemandCreateRequestCategoryEnum.ELECTRONICS;
        case r'MOBILE': return DemandCreateRequestCategoryEnum.MOBILE;
        case r'CLOTHING': return DemandCreateRequestCategoryEnum.CLOTHING;
        case r'SHOES': return DemandCreateRequestCategoryEnum.SHOES;
        case r'BAGS': return DemandCreateRequestCategoryEnum.BAGS;
        case r'BEAUTY': return DemandCreateRequestCategoryEnum.BEAUTY;
        case r'HEALTH': return DemandCreateRequestCategoryEnum.HEALTH;
        case r'FOOD': return DemandCreateRequestCategoryEnum.FOOD;
        case r'HOME': return DemandCreateRequestCategoryEnum.HOME;
        case r'FURNITURE': return DemandCreateRequestCategoryEnum.FURNITURE;
        case r'BABY': return DemandCreateRequestCategoryEnum.BABY;
        case r'TOYS': return DemandCreateRequestCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return DemandCreateRequestCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return DemandCreateRequestCategoryEnum.SPORTS;
        case r'OUTDOOR': return DemandCreateRequestCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return DemandCreateRequestCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return DemandCreateRequestCategoryEnum.BOOKS;
        case r'SECOND_HAND': return DemandCreateRequestCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return DemandCreateRequestCategoryEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return DemandCreateRequestCategoryEnum.CREATOR_SUBSCRIPTION;
        case r'OTHER': return DemandCreateRequestCategoryEnum.OTHER;
        case r'unknown_default_open_api': return DemandCreateRequestCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandCreateRequestCategoryEnumTypeTransformer] instance.
  static DemandCreateRequestCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class DemandCreateRequestProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandCreateRequestProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = DemandCreateRequestProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = DemandCreateRequestProductTypeEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = DemandCreateRequestProductTypeEnum._(r'CREATOR_SUBSCRIPTION');
  static const unknownDefaultOpenApi = DemandCreateRequestProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandCreateRequestProductTypeEnum].
  static const values = <DemandCreateRequestProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    unknownDefaultOpenApi,
  ];

  static DemandCreateRequestProductTypeEnum? fromJson(dynamic value) => DemandCreateRequestProductTypeEnumTypeTransformer().decode(value);

  static List<DemandCreateRequestProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandCreateRequestProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandCreateRequestProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandCreateRequestProductTypeEnum] to String,
/// and [decode] dynamic data back to [DemandCreateRequestProductTypeEnum].
class DemandCreateRequestProductTypeEnumTypeTransformer {
  factory DemandCreateRequestProductTypeEnumTypeTransformer() => _instance ??= const DemandCreateRequestProductTypeEnumTypeTransformer._();

  const DemandCreateRequestProductTypeEnumTypeTransformer._();

  String encode(DemandCreateRequestProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandCreateRequestProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandCreateRequestProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return DemandCreateRequestProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return DemandCreateRequestProductTypeEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return DemandCreateRequestProductTypeEnum.CREATOR_SUBSCRIPTION;
        case r'unknown_default_open_api': return DemandCreateRequestProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandCreateRequestProductTypeEnumTypeTransformer] instance.
  static DemandCreateRequestProductTypeEnumTypeTransformer? _instance;
}



class DemandCreateRequestBudgetCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandCreateRequestBudgetCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = DemandCreateRequestBudgetCurrencyEnum._(r'USDT');
  static const USD = DemandCreateRequestBudgetCurrencyEnum._(r'USD');
  static const TWD = DemandCreateRequestBudgetCurrencyEnum._(r'TWD');
  static const THB = DemandCreateRequestBudgetCurrencyEnum._(r'THB');
  static const CNY = DemandCreateRequestBudgetCurrencyEnum._(r'CNY');
  static const JPY = DemandCreateRequestBudgetCurrencyEnum._(r'JPY');
  static const EUR = DemandCreateRequestBudgetCurrencyEnum._(r'EUR');
  static const GBP = DemandCreateRequestBudgetCurrencyEnum._(r'GBP');
  static const KRW = DemandCreateRequestBudgetCurrencyEnum._(r'KRW');
  static const SGD = DemandCreateRequestBudgetCurrencyEnum._(r'SGD');
  static const HKD = DemandCreateRequestBudgetCurrencyEnum._(r'HKD');
  static const AUD = DemandCreateRequestBudgetCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = DemandCreateRequestBudgetCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandCreateRequestBudgetCurrencyEnum].
  static const values = <DemandCreateRequestBudgetCurrencyEnum>[
    USDT,
    USD,
    TWD,
    THB,
    CNY,
    JPY,
    EUR,
    GBP,
    KRW,
    SGD,
    HKD,
    AUD,
    unknownDefaultOpenApi,
  ];

  static DemandCreateRequestBudgetCurrencyEnum? fromJson(dynamic value) => DemandCreateRequestBudgetCurrencyEnumTypeTransformer().decode(value);

  static List<DemandCreateRequestBudgetCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandCreateRequestBudgetCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandCreateRequestBudgetCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandCreateRequestBudgetCurrencyEnum] to String,
/// and [decode] dynamic data back to [DemandCreateRequestBudgetCurrencyEnum].
class DemandCreateRequestBudgetCurrencyEnumTypeTransformer {
  factory DemandCreateRequestBudgetCurrencyEnumTypeTransformer() => _instance ??= const DemandCreateRequestBudgetCurrencyEnumTypeTransformer._();

  const DemandCreateRequestBudgetCurrencyEnumTypeTransformer._();

  String encode(DemandCreateRequestBudgetCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandCreateRequestBudgetCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandCreateRequestBudgetCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return DemandCreateRequestBudgetCurrencyEnum.USDT;
        case r'USD': return DemandCreateRequestBudgetCurrencyEnum.USD;
        case r'TWD': return DemandCreateRequestBudgetCurrencyEnum.TWD;
        case r'THB': return DemandCreateRequestBudgetCurrencyEnum.THB;
        case r'CNY': return DemandCreateRequestBudgetCurrencyEnum.CNY;
        case r'JPY': return DemandCreateRequestBudgetCurrencyEnum.JPY;
        case r'EUR': return DemandCreateRequestBudgetCurrencyEnum.EUR;
        case r'GBP': return DemandCreateRequestBudgetCurrencyEnum.GBP;
        case r'KRW': return DemandCreateRequestBudgetCurrencyEnum.KRW;
        case r'SGD': return DemandCreateRequestBudgetCurrencyEnum.SGD;
        case r'HKD': return DemandCreateRequestBudgetCurrencyEnum.HKD;
        case r'AUD': return DemandCreateRequestBudgetCurrencyEnum.AUD;
        case r'unknown_default_open_api': return DemandCreateRequestBudgetCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandCreateRequestBudgetCurrencyEnumTypeTransformer] instance.
  static DemandCreateRequestBudgetCurrencyEnumTypeTransformer? _instance;
}



class DemandCreateRequestBountyCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandCreateRequestBountyCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = DemandCreateRequestBountyCurrencyEnum._(r'USDT');
  static const USD = DemandCreateRequestBountyCurrencyEnum._(r'USD');
  static const TWD = DemandCreateRequestBountyCurrencyEnum._(r'TWD');
  static const THB = DemandCreateRequestBountyCurrencyEnum._(r'THB');
  static const CNY = DemandCreateRequestBountyCurrencyEnum._(r'CNY');
  static const JPY = DemandCreateRequestBountyCurrencyEnum._(r'JPY');
  static const EUR = DemandCreateRequestBountyCurrencyEnum._(r'EUR');
  static const GBP = DemandCreateRequestBountyCurrencyEnum._(r'GBP');
  static const KRW = DemandCreateRequestBountyCurrencyEnum._(r'KRW');
  static const SGD = DemandCreateRequestBountyCurrencyEnum._(r'SGD');
  static const HKD = DemandCreateRequestBountyCurrencyEnum._(r'HKD');
  static const AUD = DemandCreateRequestBountyCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = DemandCreateRequestBountyCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandCreateRequestBountyCurrencyEnum].
  static const values = <DemandCreateRequestBountyCurrencyEnum>[
    USDT,
    USD,
    TWD,
    THB,
    CNY,
    JPY,
    EUR,
    GBP,
    KRW,
    SGD,
    HKD,
    AUD,
    unknownDefaultOpenApi,
  ];

  static DemandCreateRequestBountyCurrencyEnum? fromJson(dynamic value) => DemandCreateRequestBountyCurrencyEnumTypeTransformer().decode(value);

  static List<DemandCreateRequestBountyCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandCreateRequestBountyCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandCreateRequestBountyCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandCreateRequestBountyCurrencyEnum] to String,
/// and [decode] dynamic data back to [DemandCreateRequestBountyCurrencyEnum].
class DemandCreateRequestBountyCurrencyEnumTypeTransformer {
  factory DemandCreateRequestBountyCurrencyEnumTypeTransformer() => _instance ??= const DemandCreateRequestBountyCurrencyEnumTypeTransformer._();

  const DemandCreateRequestBountyCurrencyEnumTypeTransformer._();

  String encode(DemandCreateRequestBountyCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandCreateRequestBountyCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandCreateRequestBountyCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return DemandCreateRequestBountyCurrencyEnum.USDT;
        case r'USD': return DemandCreateRequestBountyCurrencyEnum.USD;
        case r'TWD': return DemandCreateRequestBountyCurrencyEnum.TWD;
        case r'THB': return DemandCreateRequestBountyCurrencyEnum.THB;
        case r'CNY': return DemandCreateRequestBountyCurrencyEnum.CNY;
        case r'JPY': return DemandCreateRequestBountyCurrencyEnum.JPY;
        case r'EUR': return DemandCreateRequestBountyCurrencyEnum.EUR;
        case r'GBP': return DemandCreateRequestBountyCurrencyEnum.GBP;
        case r'KRW': return DemandCreateRequestBountyCurrencyEnum.KRW;
        case r'SGD': return DemandCreateRequestBountyCurrencyEnum.SGD;
        case r'HKD': return DemandCreateRequestBountyCurrencyEnum.HKD;
        case r'AUD': return DemandCreateRequestBountyCurrencyEnum.AUD;
        case r'unknown_default_open_api': return DemandCreateRequestBountyCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandCreateRequestBountyCurrencyEnumTypeTransformer] instance.
  static DemandCreateRequestBountyCurrencyEnumTypeTransformer? _instance;
}


