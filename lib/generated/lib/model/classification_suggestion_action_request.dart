//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClassificationSuggestionActionRequest {
  /// Returns a new [ClassificationSuggestionActionRequest] instance.
  ClassificationSuggestionActionRequest({
    this.reviewerNotes,
    this.overrideReason,
    this.category,
    this.productType,
    this.tags = const [],
    this.sourceRegion,
    this.sourcePlatform,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reviewerNotes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? overrideReason;

  /// 商品分類枚舉
  ClassificationSuggestionActionRequestCategoryEnum? category;

  /// 商品類型
  ClassificationSuggestionActionRequestProductTypeEnum? productType;

  List<String> tags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceRegion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourcePlatform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClassificationSuggestionActionRequest &&
    other.reviewerNotes == reviewerNotes &&
    other.overrideReason == overrideReason &&
    other.category == category &&
    other.productType == productType &&
    _deepEquality.equals(other.tags, tags) &&
    other.sourceRegion == sourceRegion &&
    other.sourcePlatform == sourcePlatform;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reviewerNotes == null ? 0 : reviewerNotes!.hashCode) +
    (overrideReason == null ? 0 : overrideReason!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (tags.hashCode) +
    (sourceRegion == null ? 0 : sourceRegion!.hashCode) +
    (sourcePlatform == null ? 0 : sourcePlatform!.hashCode);

  @override
  String toString() => 'ClassificationSuggestionActionRequest[reviewerNotes=$reviewerNotes, overrideReason=$overrideReason, category=$category, productType=$productType, tags=$tags, sourceRegion=$sourceRegion, sourcePlatform=$sourcePlatform]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.reviewerNotes != null) {
      json[r'reviewerNotes'] = this.reviewerNotes;
    } else {
      json[r'reviewerNotes'] = null;
    }
    if (this.overrideReason != null) {
      json[r'overrideReason'] = this.overrideReason;
    } else {
      json[r'overrideReason'] = null;
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
      json[r'tags'] = this.tags;
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

  /// Returns a new [ClassificationSuggestionActionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClassificationSuggestionActionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClassificationSuggestionActionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClassificationSuggestionActionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClassificationSuggestionActionRequest(
        reviewerNotes: mapValueOfType<String>(json, r'reviewerNotes'),
        overrideReason: mapValueOfType<String>(json, r'overrideReason'),
        category: ClassificationSuggestionActionRequestCategoryEnum.fromJson(json[r'category']),
        productType: ClassificationSuggestionActionRequestProductTypeEnum.fromJson(json[r'productType']),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        sourceRegion: mapValueOfType<String>(json, r'sourceRegion'),
        sourcePlatform: mapValueOfType<String>(json, r'sourcePlatform'),
      );
    }
    return null;
  }

  static List<ClassificationSuggestionActionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClassificationSuggestionActionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClassificationSuggestionActionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClassificationSuggestionActionRequest> mapFromJson(dynamic json) {
    final map = <String, ClassificationSuggestionActionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClassificationSuggestionActionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClassificationSuggestionActionRequest-objects as value to a dart map
  static Map<String, List<ClassificationSuggestionActionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClassificationSuggestionActionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ClassificationSuggestionActionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品分類枚舉
class ClassificationSuggestionActionRequestCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const ClassificationSuggestionActionRequestCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = ClassificationSuggestionActionRequestCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = ClassificationSuggestionActionRequestCategoryEnum._(r'MOBILE');
  static const CLOTHING = ClassificationSuggestionActionRequestCategoryEnum._(r'CLOTHING');
  static const SHOES = ClassificationSuggestionActionRequestCategoryEnum._(r'SHOES');
  static const BAGS = ClassificationSuggestionActionRequestCategoryEnum._(r'BAGS');
  static const BEAUTY = ClassificationSuggestionActionRequestCategoryEnum._(r'BEAUTY');
  static const HEALTH = ClassificationSuggestionActionRequestCategoryEnum._(r'HEALTH');
  static const FOOD = ClassificationSuggestionActionRequestCategoryEnum._(r'FOOD');
  static const HOME = ClassificationSuggestionActionRequestCategoryEnum._(r'HOME');
  static const FURNITURE = ClassificationSuggestionActionRequestCategoryEnum._(r'FURNITURE');
  static const BABY = ClassificationSuggestionActionRequestCategoryEnum._(r'BABY');
  static const TOYS = ClassificationSuggestionActionRequestCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = ClassificationSuggestionActionRequestCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = ClassificationSuggestionActionRequestCategoryEnum._(r'SPORTS');
  static const OUTDOOR = ClassificationSuggestionActionRequestCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = ClassificationSuggestionActionRequestCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = ClassificationSuggestionActionRequestCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = ClassificationSuggestionActionRequestCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = ClassificationSuggestionActionRequestCategoryEnum._(r'DIGITAL_SERVICE');
  static const OTHER = ClassificationSuggestionActionRequestCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ClassificationSuggestionActionRequestCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ClassificationSuggestionActionRequestCategoryEnum].
  static const values = <ClassificationSuggestionActionRequestCategoryEnum>[
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

  static ClassificationSuggestionActionRequestCategoryEnum? fromJson(dynamic value) => ClassificationSuggestionActionRequestCategoryEnumTypeTransformer().decode(value);

  static List<ClassificationSuggestionActionRequestCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClassificationSuggestionActionRequestCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClassificationSuggestionActionRequestCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ClassificationSuggestionActionRequestCategoryEnum] to String,
/// and [decode] dynamic data back to [ClassificationSuggestionActionRequestCategoryEnum].
class ClassificationSuggestionActionRequestCategoryEnumTypeTransformer {
  factory ClassificationSuggestionActionRequestCategoryEnumTypeTransformer() => _instance ??= const ClassificationSuggestionActionRequestCategoryEnumTypeTransformer._();

  const ClassificationSuggestionActionRequestCategoryEnumTypeTransformer._();

  String encode(ClassificationSuggestionActionRequestCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ClassificationSuggestionActionRequestCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ClassificationSuggestionActionRequestCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return ClassificationSuggestionActionRequestCategoryEnum.ELECTRONICS;
        case r'MOBILE': return ClassificationSuggestionActionRequestCategoryEnum.MOBILE;
        case r'CLOTHING': return ClassificationSuggestionActionRequestCategoryEnum.CLOTHING;
        case r'SHOES': return ClassificationSuggestionActionRequestCategoryEnum.SHOES;
        case r'BAGS': return ClassificationSuggestionActionRequestCategoryEnum.BAGS;
        case r'BEAUTY': return ClassificationSuggestionActionRequestCategoryEnum.BEAUTY;
        case r'HEALTH': return ClassificationSuggestionActionRequestCategoryEnum.HEALTH;
        case r'FOOD': return ClassificationSuggestionActionRequestCategoryEnum.FOOD;
        case r'HOME': return ClassificationSuggestionActionRequestCategoryEnum.HOME;
        case r'FURNITURE': return ClassificationSuggestionActionRequestCategoryEnum.FURNITURE;
        case r'BABY': return ClassificationSuggestionActionRequestCategoryEnum.BABY;
        case r'TOYS': return ClassificationSuggestionActionRequestCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return ClassificationSuggestionActionRequestCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return ClassificationSuggestionActionRequestCategoryEnum.SPORTS;
        case r'OUTDOOR': return ClassificationSuggestionActionRequestCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return ClassificationSuggestionActionRequestCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return ClassificationSuggestionActionRequestCategoryEnum.BOOKS;
        case r'SECOND_HAND': return ClassificationSuggestionActionRequestCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return ClassificationSuggestionActionRequestCategoryEnum.DIGITAL_SERVICE;
        case r'OTHER': return ClassificationSuggestionActionRequestCategoryEnum.OTHER;
        case r'unknown_default_open_api': return ClassificationSuggestionActionRequestCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ClassificationSuggestionActionRequestCategoryEnumTypeTransformer] instance.
  static ClassificationSuggestionActionRequestCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class ClassificationSuggestionActionRequestProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ClassificationSuggestionActionRequestProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = ClassificationSuggestionActionRequestProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = ClassificationSuggestionActionRequestProductTypeEnum._(r'DIGITAL_SERVICE');
  static const unknownDefaultOpenApi = ClassificationSuggestionActionRequestProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ClassificationSuggestionActionRequestProductTypeEnum].
  static const values = <ClassificationSuggestionActionRequestProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    unknownDefaultOpenApi,
  ];

  static ClassificationSuggestionActionRequestProductTypeEnum? fromJson(dynamic value) => ClassificationSuggestionActionRequestProductTypeEnumTypeTransformer().decode(value);

  static List<ClassificationSuggestionActionRequestProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClassificationSuggestionActionRequestProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClassificationSuggestionActionRequestProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ClassificationSuggestionActionRequestProductTypeEnum] to String,
/// and [decode] dynamic data back to [ClassificationSuggestionActionRequestProductTypeEnum].
class ClassificationSuggestionActionRequestProductTypeEnumTypeTransformer {
  factory ClassificationSuggestionActionRequestProductTypeEnumTypeTransformer() => _instance ??= const ClassificationSuggestionActionRequestProductTypeEnumTypeTransformer._();

  const ClassificationSuggestionActionRequestProductTypeEnumTypeTransformer._();

  String encode(ClassificationSuggestionActionRequestProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ClassificationSuggestionActionRequestProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ClassificationSuggestionActionRequestProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return ClassificationSuggestionActionRequestProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return ClassificationSuggestionActionRequestProductTypeEnum.DIGITAL_SERVICE;
        case r'unknown_default_open_api': return ClassificationSuggestionActionRequestProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ClassificationSuggestionActionRequestProductTypeEnumTypeTransformer] instance.
  static ClassificationSuggestionActionRequestProductTypeEnumTypeTransformer? _instance;
}


