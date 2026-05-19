//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CategoryCandidate {
  /// Returns a new [CategoryCandidate] instance.
  CategoryCandidate({
    this.category,
    this.confidence,
    this.reason,
  });

  /// 商品分類枚舉
  CategoryCandidateCategoryEnum? category;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? confidence;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CategoryCandidate &&
    other.category == category &&
    other.confidence == confidence &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (category == null ? 0 : category!.hashCode) +
    (confidence == null ? 0 : confidence!.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'CategoryCandidate[category=$category, confidence=$confidence, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.confidence != null) {
      json[r'confidence'] = this.confidence;
    } else {
      json[r'confidence'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    return json;
  }

  /// Returns a new [CategoryCandidate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CategoryCandidate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CategoryCandidate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CategoryCandidate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CategoryCandidate(
        category: CategoryCandidateCategoryEnum.fromJson(json[r'category']),
        confidence: mapValueOfType<double>(json, r'confidence'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CategoryCandidate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CategoryCandidate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CategoryCandidate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CategoryCandidate> mapFromJson(dynamic json) {
    final map = <String, CategoryCandidate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CategoryCandidate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CategoryCandidate-objects as value to a dart map
  static Map<String, List<CategoryCandidate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CategoryCandidate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CategoryCandidate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品分類枚舉
class CategoryCandidateCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const CategoryCandidateCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = CategoryCandidateCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = CategoryCandidateCategoryEnum._(r'MOBILE');
  static const CLOTHING = CategoryCandidateCategoryEnum._(r'CLOTHING');
  static const SHOES = CategoryCandidateCategoryEnum._(r'SHOES');
  static const BAGS = CategoryCandidateCategoryEnum._(r'BAGS');
  static const BEAUTY = CategoryCandidateCategoryEnum._(r'BEAUTY');
  static const HEALTH = CategoryCandidateCategoryEnum._(r'HEALTH');
  static const FOOD = CategoryCandidateCategoryEnum._(r'FOOD');
  static const HOME = CategoryCandidateCategoryEnum._(r'HOME');
  static const FURNITURE = CategoryCandidateCategoryEnum._(r'FURNITURE');
  static const BABY = CategoryCandidateCategoryEnum._(r'BABY');
  static const TOYS = CategoryCandidateCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = CategoryCandidateCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = CategoryCandidateCategoryEnum._(r'SPORTS');
  static const OUTDOOR = CategoryCandidateCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = CategoryCandidateCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = CategoryCandidateCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = CategoryCandidateCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = CategoryCandidateCategoryEnum._(r'DIGITAL_SERVICE');
  static const OTHER = CategoryCandidateCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = CategoryCandidateCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CategoryCandidateCategoryEnum].
  static const values = <CategoryCandidateCategoryEnum>[
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

  static CategoryCandidateCategoryEnum? fromJson(dynamic value) => CategoryCandidateCategoryEnumTypeTransformer().decode(value);

  static List<CategoryCandidateCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CategoryCandidateCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CategoryCandidateCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CategoryCandidateCategoryEnum] to String,
/// and [decode] dynamic data back to [CategoryCandidateCategoryEnum].
class CategoryCandidateCategoryEnumTypeTransformer {
  factory CategoryCandidateCategoryEnumTypeTransformer() => _instance ??= const CategoryCandidateCategoryEnumTypeTransformer._();

  const CategoryCandidateCategoryEnumTypeTransformer._();

  String encode(CategoryCandidateCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CategoryCandidateCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CategoryCandidateCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return CategoryCandidateCategoryEnum.ELECTRONICS;
        case r'MOBILE': return CategoryCandidateCategoryEnum.MOBILE;
        case r'CLOTHING': return CategoryCandidateCategoryEnum.CLOTHING;
        case r'SHOES': return CategoryCandidateCategoryEnum.SHOES;
        case r'BAGS': return CategoryCandidateCategoryEnum.BAGS;
        case r'BEAUTY': return CategoryCandidateCategoryEnum.BEAUTY;
        case r'HEALTH': return CategoryCandidateCategoryEnum.HEALTH;
        case r'FOOD': return CategoryCandidateCategoryEnum.FOOD;
        case r'HOME': return CategoryCandidateCategoryEnum.HOME;
        case r'FURNITURE': return CategoryCandidateCategoryEnum.FURNITURE;
        case r'BABY': return CategoryCandidateCategoryEnum.BABY;
        case r'TOYS': return CategoryCandidateCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return CategoryCandidateCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return CategoryCandidateCategoryEnum.SPORTS;
        case r'OUTDOOR': return CategoryCandidateCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return CategoryCandidateCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return CategoryCandidateCategoryEnum.BOOKS;
        case r'SECOND_HAND': return CategoryCandidateCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return CategoryCandidateCategoryEnum.DIGITAL_SERVICE;
        case r'OTHER': return CategoryCandidateCategoryEnum.OTHER;
        case r'unknown_default_open_api': return CategoryCandidateCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CategoryCandidateCategoryEnumTypeTransformer] instance.
  static CategoryCandidateCategoryEnumTypeTransformer? _instance;
}


