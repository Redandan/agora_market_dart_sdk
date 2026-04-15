//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ParsedIntent {
  /// Returns a new [ParsedIntent] instance.
  ParsedIntent({
    this.keyword,
    this.productType,
    this.category,
    this.sourceRegion,
    this.sourcePlatform,
  });

  /// 搜尋關鍵字
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  /// 推斷的商品類型
  ParsedIntentProductTypeEnum? productType;

  /// 推斷的分類
  ParsedIntentCategoryEnum? category;

  /// 推斷的來源地區(數位商品)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceRegion;

  /// 推斷的來源平台(數位商品)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourcePlatform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ParsedIntent &&
    other.keyword == keyword &&
    other.productType == productType &&
    other.category == category &&
    other.sourceRegion == sourceRegion &&
    other.sourcePlatform == sourcePlatform;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (keyword == null ? 0 : keyword!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (sourceRegion == null ? 0 : sourceRegion!.hashCode) +
    (sourcePlatform == null ? 0 : sourcePlatform!.hashCode);

  @override
  String toString() => 'ParsedIntent[keyword=$keyword, productType=$productType, category=$category, sourceRegion=$sourceRegion, sourcePlatform=$sourcePlatform]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.keyword != null) {
      json[r'keyword'] = this.keyword;
    } else {
      json[r'keyword'] = null;
    }
    if (this.productType != null) {
      json[r'productType'] = this.productType;
    } else {
      json[r'productType'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
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
    return json;
  }

  /// Returns a new [ParsedIntent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ParsedIntent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ParsedIntent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ParsedIntent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ParsedIntent(
        keyword: mapValueOfType<String>(json, r'keyword'),
        productType: ParsedIntentProductTypeEnum.fromJson(json[r'productType']),
        category: ParsedIntentCategoryEnum.fromJson(json[r'category']),
        sourceRegion: mapValueOfType<String>(json, r'sourceRegion'),
        sourcePlatform: mapValueOfType<String>(json, r'sourcePlatform'),
      );
    }
    return null;
  }

  static List<ParsedIntent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ParsedIntent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ParsedIntent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ParsedIntent> mapFromJson(dynamic json) {
    final map = <String, ParsedIntent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ParsedIntent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ParsedIntent-objects as value to a dart map
  static Map<String, List<ParsedIntent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ParsedIntent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ParsedIntent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 推斷的商品類型
class ParsedIntentProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ParsedIntentProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = ParsedIntentProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = ParsedIntentProductTypeEnum._(r'DIGITAL_SERVICE');
  static const unknownDefaultOpenApi = ParsedIntentProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ParsedIntentProductTypeEnum].
  static const values = <ParsedIntentProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    unknownDefaultOpenApi,
  ];

  static ParsedIntentProductTypeEnum? fromJson(dynamic value) => ParsedIntentProductTypeEnumTypeTransformer().decode(value);

  static List<ParsedIntentProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ParsedIntentProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ParsedIntentProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ParsedIntentProductTypeEnum] to String,
/// and [decode] dynamic data back to [ParsedIntentProductTypeEnum].
class ParsedIntentProductTypeEnumTypeTransformer {
  factory ParsedIntentProductTypeEnumTypeTransformer() => _instance ??= const ParsedIntentProductTypeEnumTypeTransformer._();

  const ParsedIntentProductTypeEnumTypeTransformer._();

  String encode(ParsedIntentProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ParsedIntentProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ParsedIntentProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return ParsedIntentProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return ParsedIntentProductTypeEnum.DIGITAL_SERVICE;
        case r'unknown_default_open_api': return ParsedIntentProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ParsedIntentProductTypeEnumTypeTransformer] instance.
  static ParsedIntentProductTypeEnumTypeTransformer? _instance;
}


/// 推斷的分類
class ParsedIntentCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const ParsedIntentCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = ParsedIntentCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = ParsedIntentCategoryEnum._(r'MOBILE');
  static const CLOTHING = ParsedIntentCategoryEnum._(r'CLOTHING');
  static const SHOES = ParsedIntentCategoryEnum._(r'SHOES');
  static const BAGS = ParsedIntentCategoryEnum._(r'BAGS');
  static const BEAUTY = ParsedIntentCategoryEnum._(r'BEAUTY');
  static const HEALTH = ParsedIntentCategoryEnum._(r'HEALTH');
  static const FOOD = ParsedIntentCategoryEnum._(r'FOOD');
  static const HOME = ParsedIntentCategoryEnum._(r'HOME');
  static const FURNITURE = ParsedIntentCategoryEnum._(r'FURNITURE');
  static const BABY = ParsedIntentCategoryEnum._(r'BABY');
  static const TOYS = ParsedIntentCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = ParsedIntentCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = ParsedIntentCategoryEnum._(r'SPORTS');
  static const OUTDOOR = ParsedIntentCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = ParsedIntentCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = ParsedIntentCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = ParsedIntentCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = ParsedIntentCategoryEnum._(r'DIGITAL_SERVICE');
  static const OTHER = ParsedIntentCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ParsedIntentCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ParsedIntentCategoryEnum].
  static const values = <ParsedIntentCategoryEnum>[
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

  static ParsedIntentCategoryEnum? fromJson(dynamic value) => ParsedIntentCategoryEnumTypeTransformer().decode(value);

  static List<ParsedIntentCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ParsedIntentCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ParsedIntentCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ParsedIntentCategoryEnum] to String,
/// and [decode] dynamic data back to [ParsedIntentCategoryEnum].
class ParsedIntentCategoryEnumTypeTransformer {
  factory ParsedIntentCategoryEnumTypeTransformer() => _instance ??= const ParsedIntentCategoryEnumTypeTransformer._();

  const ParsedIntentCategoryEnumTypeTransformer._();

  String encode(ParsedIntentCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ParsedIntentCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ParsedIntentCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return ParsedIntentCategoryEnum.ELECTRONICS;
        case r'MOBILE': return ParsedIntentCategoryEnum.MOBILE;
        case r'CLOTHING': return ParsedIntentCategoryEnum.CLOTHING;
        case r'SHOES': return ParsedIntentCategoryEnum.SHOES;
        case r'BAGS': return ParsedIntentCategoryEnum.BAGS;
        case r'BEAUTY': return ParsedIntentCategoryEnum.BEAUTY;
        case r'HEALTH': return ParsedIntentCategoryEnum.HEALTH;
        case r'FOOD': return ParsedIntentCategoryEnum.FOOD;
        case r'HOME': return ParsedIntentCategoryEnum.HOME;
        case r'FURNITURE': return ParsedIntentCategoryEnum.FURNITURE;
        case r'BABY': return ParsedIntentCategoryEnum.BABY;
        case r'TOYS': return ParsedIntentCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return ParsedIntentCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return ParsedIntentCategoryEnum.SPORTS;
        case r'OUTDOOR': return ParsedIntentCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return ParsedIntentCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return ParsedIntentCategoryEnum.BOOKS;
        case r'SECOND_HAND': return ParsedIntentCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return ParsedIntentCategoryEnum.DIGITAL_SERVICE;
        case r'OTHER': return ParsedIntentCategoryEnum.OTHER;
        case r'unknown_default_open_api': return ParsedIntentCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ParsedIntentCategoryEnumTypeTransformer] instance.
  static ParsedIntentCategoryEnumTypeTransformer? _instance;
}


