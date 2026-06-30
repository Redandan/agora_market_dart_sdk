//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DemandPrefill {
  /// Returns a new [DemandPrefill] instance.
  DemandPrefill({
    this.title,
    this.description,
    this.sourceSearchKeyword,
    this.normalizedKeyword,
    this.sourceType,
    this.category,
    this.productType,
    this.buyerNote,
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
  String? normalizedKeyword;

  /// Demand source
  DemandPrefillSourceTypeEnum? sourceType;

  /// 商品分類枚舉
  DemandPrefillCategoryEnum? category;

  /// 商品類型
  DemandPrefillProductTypeEnum? productType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DemandPrefill &&
    other.title == title &&
    other.description == description &&
    other.sourceSearchKeyword == sourceSearchKeyword &&
    other.normalizedKeyword == normalizedKeyword &&
    other.sourceType == sourceType &&
    other.category == category &&
    other.productType == productType &&
    other.buyerNote == buyerNote;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (sourceSearchKeyword == null ? 0 : sourceSearchKeyword!.hashCode) +
    (normalizedKeyword == null ? 0 : normalizedKeyword!.hashCode) +
    (sourceType == null ? 0 : sourceType!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (buyerNote == null ? 0 : buyerNote!.hashCode);

  @override
  String toString() => 'DemandPrefill[title=$title, description=$description, sourceSearchKeyword=$sourceSearchKeyword, normalizedKeyword=$normalizedKeyword, sourceType=$sourceType, category=$category, productType=$productType, buyerNote=$buyerNote]';

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
    if (this.normalizedKeyword != null) {
      json[r'normalizedKeyword'] = this.normalizedKeyword;
    } else {
      json[r'normalizedKeyword'] = null;
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
    if (this.buyerNote != null) {
      json[r'buyerNote'] = this.buyerNote;
    } else {
      json[r'buyerNote'] = null;
    }
    return json;
  }

  /// Returns a new [DemandPrefill] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DemandPrefill? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DemandPrefill[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DemandPrefill[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DemandPrefill(
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        sourceSearchKeyword: mapValueOfType<String>(json, r'sourceSearchKeyword'),
        normalizedKeyword: mapValueOfType<String>(json, r'normalizedKeyword'),
        sourceType: DemandPrefillSourceTypeEnum.fromJson(json[r'sourceType']),
        category: DemandPrefillCategoryEnum.fromJson(json[r'category']),
        productType: DemandPrefillProductTypeEnum.fromJson(json[r'productType']),
        buyerNote: mapValueOfType<String>(json, r'buyerNote'),
      );
    }
    return null;
  }

  static List<DemandPrefill> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandPrefill>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandPrefill.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DemandPrefill> mapFromJson(dynamic json) {
    final map = <String, DemandPrefill>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DemandPrefill.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DemandPrefill-objects as value to a dart map
  static Map<String, List<DemandPrefill>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DemandPrefill>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DemandPrefill.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Demand source
class DemandPrefillSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandPrefillSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SEARCH_ZERO_RESULT = DemandPrefillSourceTypeEnum._(r'SEARCH_ZERO_RESULT');
  static const MANUAL_BUYER_REQUEST = DemandPrefillSourceTypeEnum._(r'MANUAL_BUYER_REQUEST');
  static const ADMIN_CREATED = DemandPrefillSourceTypeEnum._(r'ADMIN_CREATED');
  static const MCP_CREATED = DemandPrefillSourceTypeEnum._(r'MCP_CREATED');
  static const TELEGRAM_CREATED = DemandPrefillSourceTypeEnum._(r'TELEGRAM_CREATED');
  static const unknownDefaultOpenApi = DemandPrefillSourceTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandPrefillSourceTypeEnum].
  static const values = <DemandPrefillSourceTypeEnum>[
    SEARCH_ZERO_RESULT,
    MANUAL_BUYER_REQUEST,
    ADMIN_CREATED,
    MCP_CREATED,
    TELEGRAM_CREATED,
    unknownDefaultOpenApi,
  ];

  static DemandPrefillSourceTypeEnum? fromJson(dynamic value) => DemandPrefillSourceTypeEnumTypeTransformer().decode(value);

  static List<DemandPrefillSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandPrefillSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandPrefillSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandPrefillSourceTypeEnum] to String,
/// and [decode] dynamic data back to [DemandPrefillSourceTypeEnum].
class DemandPrefillSourceTypeEnumTypeTransformer {
  factory DemandPrefillSourceTypeEnumTypeTransformer() => _instance ??= const DemandPrefillSourceTypeEnumTypeTransformer._();

  const DemandPrefillSourceTypeEnumTypeTransformer._();

  String encode(DemandPrefillSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandPrefillSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandPrefillSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SEARCH_ZERO_RESULT': return DemandPrefillSourceTypeEnum.SEARCH_ZERO_RESULT;
        case r'MANUAL_BUYER_REQUEST': return DemandPrefillSourceTypeEnum.MANUAL_BUYER_REQUEST;
        case r'ADMIN_CREATED': return DemandPrefillSourceTypeEnum.ADMIN_CREATED;
        case r'MCP_CREATED': return DemandPrefillSourceTypeEnum.MCP_CREATED;
        case r'TELEGRAM_CREATED': return DemandPrefillSourceTypeEnum.TELEGRAM_CREATED;
        case r'unknown_default_open_api': return DemandPrefillSourceTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandPrefillSourceTypeEnumTypeTransformer] instance.
  static DemandPrefillSourceTypeEnumTypeTransformer? _instance;
}


/// 商品分類枚舉
class DemandPrefillCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandPrefillCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = DemandPrefillCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = DemandPrefillCategoryEnum._(r'MOBILE');
  static const CLOTHING = DemandPrefillCategoryEnum._(r'CLOTHING');
  static const SHOES = DemandPrefillCategoryEnum._(r'SHOES');
  static const BAGS = DemandPrefillCategoryEnum._(r'BAGS');
  static const BEAUTY = DemandPrefillCategoryEnum._(r'BEAUTY');
  static const HEALTH = DemandPrefillCategoryEnum._(r'HEALTH');
  static const FOOD = DemandPrefillCategoryEnum._(r'FOOD');
  static const HOME = DemandPrefillCategoryEnum._(r'HOME');
  static const FURNITURE = DemandPrefillCategoryEnum._(r'FURNITURE');
  static const BABY = DemandPrefillCategoryEnum._(r'BABY');
  static const TOYS = DemandPrefillCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = DemandPrefillCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = DemandPrefillCategoryEnum._(r'SPORTS');
  static const OUTDOOR = DemandPrefillCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = DemandPrefillCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = DemandPrefillCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = DemandPrefillCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = DemandPrefillCategoryEnum._(r'DIGITAL_SERVICE');
  static const OTHER = DemandPrefillCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = DemandPrefillCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandPrefillCategoryEnum].
  static const values = <DemandPrefillCategoryEnum>[
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

  static DemandPrefillCategoryEnum? fromJson(dynamic value) => DemandPrefillCategoryEnumTypeTransformer().decode(value);

  static List<DemandPrefillCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandPrefillCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandPrefillCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandPrefillCategoryEnum] to String,
/// and [decode] dynamic data back to [DemandPrefillCategoryEnum].
class DemandPrefillCategoryEnumTypeTransformer {
  factory DemandPrefillCategoryEnumTypeTransformer() => _instance ??= const DemandPrefillCategoryEnumTypeTransformer._();

  const DemandPrefillCategoryEnumTypeTransformer._();

  String encode(DemandPrefillCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandPrefillCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandPrefillCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return DemandPrefillCategoryEnum.ELECTRONICS;
        case r'MOBILE': return DemandPrefillCategoryEnum.MOBILE;
        case r'CLOTHING': return DemandPrefillCategoryEnum.CLOTHING;
        case r'SHOES': return DemandPrefillCategoryEnum.SHOES;
        case r'BAGS': return DemandPrefillCategoryEnum.BAGS;
        case r'BEAUTY': return DemandPrefillCategoryEnum.BEAUTY;
        case r'HEALTH': return DemandPrefillCategoryEnum.HEALTH;
        case r'FOOD': return DemandPrefillCategoryEnum.FOOD;
        case r'HOME': return DemandPrefillCategoryEnum.HOME;
        case r'FURNITURE': return DemandPrefillCategoryEnum.FURNITURE;
        case r'BABY': return DemandPrefillCategoryEnum.BABY;
        case r'TOYS': return DemandPrefillCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return DemandPrefillCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return DemandPrefillCategoryEnum.SPORTS;
        case r'OUTDOOR': return DemandPrefillCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return DemandPrefillCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return DemandPrefillCategoryEnum.BOOKS;
        case r'SECOND_HAND': return DemandPrefillCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return DemandPrefillCategoryEnum.DIGITAL_SERVICE;
        case r'OTHER': return DemandPrefillCategoryEnum.OTHER;
        case r'unknown_default_open_api': return DemandPrefillCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandPrefillCategoryEnumTypeTransformer] instance.
  static DemandPrefillCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class DemandPrefillProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandPrefillProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = DemandPrefillProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = DemandPrefillProductTypeEnum._(r'DIGITAL_SERVICE');
  static const unknownDefaultOpenApi = DemandPrefillProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandPrefillProductTypeEnum].
  static const values = <DemandPrefillProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    unknownDefaultOpenApi,
  ];

  static DemandPrefillProductTypeEnum? fromJson(dynamic value) => DemandPrefillProductTypeEnumTypeTransformer().decode(value);

  static List<DemandPrefillProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandPrefillProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandPrefillProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandPrefillProductTypeEnum] to String,
/// and [decode] dynamic data back to [DemandPrefillProductTypeEnum].
class DemandPrefillProductTypeEnumTypeTransformer {
  factory DemandPrefillProductTypeEnumTypeTransformer() => _instance ??= const DemandPrefillProductTypeEnumTypeTransformer._();

  const DemandPrefillProductTypeEnumTypeTransformer._();

  String encode(DemandPrefillProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandPrefillProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandPrefillProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return DemandPrefillProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return DemandPrefillProductTypeEnum.DIGITAL_SERVICE;
        case r'unknown_default_open_api': return DemandPrefillProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandPrefillProductTypeEnumTypeTransformer] instance.
  static DemandPrefillProductTypeEnumTypeTransformer? _instance;
}


