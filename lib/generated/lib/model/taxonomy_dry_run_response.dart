//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxonomyDryRunResponse {
  /// Returns a new [TaxonomyDryRunResponse] instance.
  TaxonomyDryRunResponse({
    this.dryRun,
    this.affectedProductCount,
    this.proposedCategory,
    this.proposedProductType,
    this.proposedTags,
    this.migrationRisk,
    this.samples = const [],
    this.warnings = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? dryRun;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? affectedProductCount;

  /// 商品分類枚舉
  TaxonomyDryRunResponseProposedCategoryEnum? proposedCategory;

  /// 商品類型
  TaxonomyDryRunResponseProposedProductTypeEnum? proposedProductType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? proposedTags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? migrationRisk;

  List<ProductSample> samples;

  List<String> warnings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxonomyDryRunResponse &&
    other.dryRun == dryRun &&
    other.affectedProductCount == affectedProductCount &&
    other.proposedCategory == proposedCategory &&
    other.proposedProductType == proposedProductType &&
    other.proposedTags == proposedTags &&
    other.migrationRisk == migrationRisk &&
    _deepEquality.equals(other.samples, samples) &&
    _deepEquality.equals(other.warnings, warnings);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dryRun == null ? 0 : dryRun!.hashCode) +
    (affectedProductCount == null ? 0 : affectedProductCount!.hashCode) +
    (proposedCategory == null ? 0 : proposedCategory!.hashCode) +
    (proposedProductType == null ? 0 : proposedProductType!.hashCode) +
    (proposedTags == null ? 0 : proposedTags!.hashCode) +
    (migrationRisk == null ? 0 : migrationRisk!.hashCode) +
    (samples.hashCode) +
    (warnings.hashCode);

  @override
  String toString() => 'TaxonomyDryRunResponse[dryRun=$dryRun, affectedProductCount=$affectedProductCount, proposedCategory=$proposedCategory, proposedProductType=$proposedProductType, proposedTags=$proposedTags, migrationRisk=$migrationRisk, samples=$samples, warnings=$warnings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dryRun != null) {
      json[r'dryRun'] = this.dryRun;
    } else {
      json[r'dryRun'] = null;
    }
    if (this.affectedProductCount != null) {
      json[r'affectedProductCount'] = this.affectedProductCount;
    } else {
      json[r'affectedProductCount'] = null;
    }
    if (this.proposedCategory != null) {
      json[r'proposedCategory'] = this.proposedCategory;
    } else {
      json[r'proposedCategory'] = null;
    }
    if (this.proposedProductType != null) {
      json[r'proposedProductType'] = this.proposedProductType;
    } else {
      json[r'proposedProductType'] = null;
    }
    if (this.proposedTags != null) {
      json[r'proposedTags'] = this.proposedTags;
    } else {
      json[r'proposedTags'] = null;
    }
    if (this.migrationRisk != null) {
      json[r'migrationRisk'] = this.migrationRisk;
    } else {
      json[r'migrationRisk'] = null;
    }
      json[r'samples'] = this.samples.map((e) => e.toJson()).toList();
      json[r'warnings'] = this.warnings;
    return json;
  }

  /// Returns a new [TaxonomyDryRunResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxonomyDryRunResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxonomyDryRunResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxonomyDryRunResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxonomyDryRunResponse(
        dryRun: mapValueOfType<bool>(json, r'dryRun'),
        affectedProductCount: mapValueOfType<int>(json, r'affectedProductCount'),
        proposedCategory: TaxonomyDryRunResponseProposedCategoryEnum.fromJson(json[r'proposedCategory']),
        proposedProductType: TaxonomyDryRunResponseProposedProductTypeEnum.fromJson(json[r'proposedProductType']),
        proposedTags: mapValueOfType<String>(json, r'proposedTags'),
        migrationRisk: mapValueOfType<String>(json, r'migrationRisk'),
        samples: ProductSample.listFromJson(json[r'samples']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<TaxonomyDryRunResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxonomyDryRunResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxonomyDryRunResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxonomyDryRunResponse> mapFromJson(dynamic json) {
    final map = <String, TaxonomyDryRunResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxonomyDryRunResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxonomyDryRunResponse-objects as value to a dart map
  static Map<String, List<TaxonomyDryRunResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxonomyDryRunResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxonomyDryRunResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品分類枚舉
class TaxonomyDryRunResponseProposedCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxonomyDryRunResponseProposedCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = TaxonomyDryRunResponseProposedCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = TaxonomyDryRunResponseProposedCategoryEnum._(r'MOBILE');
  static const CLOTHING = TaxonomyDryRunResponseProposedCategoryEnum._(r'CLOTHING');
  static const SHOES = TaxonomyDryRunResponseProposedCategoryEnum._(r'SHOES');
  static const BAGS = TaxonomyDryRunResponseProposedCategoryEnum._(r'BAGS');
  static const BEAUTY = TaxonomyDryRunResponseProposedCategoryEnum._(r'BEAUTY');
  static const HEALTH = TaxonomyDryRunResponseProposedCategoryEnum._(r'HEALTH');
  static const FOOD = TaxonomyDryRunResponseProposedCategoryEnum._(r'FOOD');
  static const HOME = TaxonomyDryRunResponseProposedCategoryEnum._(r'HOME');
  static const FURNITURE = TaxonomyDryRunResponseProposedCategoryEnum._(r'FURNITURE');
  static const BABY = TaxonomyDryRunResponseProposedCategoryEnum._(r'BABY');
  static const TOYS = TaxonomyDryRunResponseProposedCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = TaxonomyDryRunResponseProposedCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = TaxonomyDryRunResponseProposedCategoryEnum._(r'SPORTS');
  static const OUTDOOR = TaxonomyDryRunResponseProposedCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = TaxonomyDryRunResponseProposedCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = TaxonomyDryRunResponseProposedCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = TaxonomyDryRunResponseProposedCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = TaxonomyDryRunResponseProposedCategoryEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = TaxonomyDryRunResponseProposedCategoryEnum._(r'CREATOR_SUBSCRIPTION');
  static const OTHER = TaxonomyDryRunResponseProposedCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = TaxonomyDryRunResponseProposedCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][TaxonomyDryRunResponseProposedCategoryEnum].
  static const values = <TaxonomyDryRunResponseProposedCategoryEnum>[
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

  static TaxonomyDryRunResponseProposedCategoryEnum? fromJson(dynamic value) => TaxonomyDryRunResponseProposedCategoryEnumTypeTransformer().decode(value);

  static List<TaxonomyDryRunResponseProposedCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxonomyDryRunResponseProposedCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxonomyDryRunResponseProposedCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxonomyDryRunResponseProposedCategoryEnum] to String,
/// and [decode] dynamic data back to [TaxonomyDryRunResponseProposedCategoryEnum].
class TaxonomyDryRunResponseProposedCategoryEnumTypeTransformer {
  factory TaxonomyDryRunResponseProposedCategoryEnumTypeTransformer() => _instance ??= const TaxonomyDryRunResponseProposedCategoryEnumTypeTransformer._();

  const TaxonomyDryRunResponseProposedCategoryEnumTypeTransformer._();

  String encode(TaxonomyDryRunResponseProposedCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxonomyDryRunResponseProposedCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxonomyDryRunResponseProposedCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return TaxonomyDryRunResponseProposedCategoryEnum.ELECTRONICS;
        case r'MOBILE': return TaxonomyDryRunResponseProposedCategoryEnum.MOBILE;
        case r'CLOTHING': return TaxonomyDryRunResponseProposedCategoryEnum.CLOTHING;
        case r'SHOES': return TaxonomyDryRunResponseProposedCategoryEnum.SHOES;
        case r'BAGS': return TaxonomyDryRunResponseProposedCategoryEnum.BAGS;
        case r'BEAUTY': return TaxonomyDryRunResponseProposedCategoryEnum.BEAUTY;
        case r'HEALTH': return TaxonomyDryRunResponseProposedCategoryEnum.HEALTH;
        case r'FOOD': return TaxonomyDryRunResponseProposedCategoryEnum.FOOD;
        case r'HOME': return TaxonomyDryRunResponseProposedCategoryEnum.HOME;
        case r'FURNITURE': return TaxonomyDryRunResponseProposedCategoryEnum.FURNITURE;
        case r'BABY': return TaxonomyDryRunResponseProposedCategoryEnum.BABY;
        case r'TOYS': return TaxonomyDryRunResponseProposedCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return TaxonomyDryRunResponseProposedCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return TaxonomyDryRunResponseProposedCategoryEnum.SPORTS;
        case r'OUTDOOR': return TaxonomyDryRunResponseProposedCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return TaxonomyDryRunResponseProposedCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return TaxonomyDryRunResponseProposedCategoryEnum.BOOKS;
        case r'SECOND_HAND': return TaxonomyDryRunResponseProposedCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return TaxonomyDryRunResponseProposedCategoryEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return TaxonomyDryRunResponseProposedCategoryEnum.CREATOR_SUBSCRIPTION;
        case r'OTHER': return TaxonomyDryRunResponseProposedCategoryEnum.OTHER;
        case r'unknown_default_open_api': return TaxonomyDryRunResponseProposedCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxonomyDryRunResponseProposedCategoryEnumTypeTransformer] instance.
  static TaxonomyDryRunResponseProposedCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class TaxonomyDryRunResponseProposedProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxonomyDryRunResponseProposedProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = TaxonomyDryRunResponseProposedProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = TaxonomyDryRunResponseProposedProductTypeEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = TaxonomyDryRunResponseProposedProductTypeEnum._(r'CREATOR_SUBSCRIPTION');
  static const unknownDefaultOpenApi = TaxonomyDryRunResponseProposedProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][TaxonomyDryRunResponseProposedProductTypeEnum].
  static const values = <TaxonomyDryRunResponseProposedProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    unknownDefaultOpenApi,
  ];

  static TaxonomyDryRunResponseProposedProductTypeEnum? fromJson(dynamic value) => TaxonomyDryRunResponseProposedProductTypeEnumTypeTransformer().decode(value);

  static List<TaxonomyDryRunResponseProposedProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxonomyDryRunResponseProposedProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxonomyDryRunResponseProposedProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxonomyDryRunResponseProposedProductTypeEnum] to String,
/// and [decode] dynamic data back to [TaxonomyDryRunResponseProposedProductTypeEnum].
class TaxonomyDryRunResponseProposedProductTypeEnumTypeTransformer {
  factory TaxonomyDryRunResponseProposedProductTypeEnumTypeTransformer() => _instance ??= const TaxonomyDryRunResponseProposedProductTypeEnumTypeTransformer._();

  const TaxonomyDryRunResponseProposedProductTypeEnumTypeTransformer._();

  String encode(TaxonomyDryRunResponseProposedProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxonomyDryRunResponseProposedProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxonomyDryRunResponseProposedProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return TaxonomyDryRunResponseProposedProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return TaxonomyDryRunResponseProposedProductTypeEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return TaxonomyDryRunResponseProposedProductTypeEnum.CREATOR_SUBSCRIPTION;
        case r'unknown_default_open_api': return TaxonomyDryRunResponseProposedProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxonomyDryRunResponseProposedProductTypeEnumTypeTransformer] instance.
  static TaxonomyDryRunResponseProposedProductTypeEnumTypeTransformer? _instance;
}


