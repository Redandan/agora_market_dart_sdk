//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerPreferenceSummaryResponse {
  /// Returns a new [BuyerPreferenceSummaryResponse] instance.
  BuyerPreferenceSummaryResponse({
    this.personalized,
    this.confidenceScore,
    this.signalCount,
    this.averageOrderAmountUsdt,
    this.categories = const [],
    this.productTypes = const [],
    this.tags = const [],
    this.brands = const [],
    this.sourceRegions = const [],
    this.sourcePlatforms = const [],
    this.recentKeywords = const [],
    this.generatedAt,
  });

  /// Whether the summary is based on an authenticated buyer
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? personalized;

  /// Simple confidence score from 0.0 to 1.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? confidenceScore;

  /// Total weighted signals used by the profile builder
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? signalCount;

  /// Average historical order amount in USDT
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? averageOrderAmountUsdt;

  /// Top product categories
  List<PreferenceScore> categories;

  /// Top product types
  List<PreferenceScore> productTypes;

  /// Top product tags
  List<PreferenceScore> tags;

  /// Top brands
  List<PreferenceScore> brands;

  /// Top source regions
  List<PreferenceScore> sourceRegions;

  /// Top source platforms
  List<PreferenceScore> sourcePlatforms;

  /// Recent normalized product search keywords
  List<PreferenceScore> recentKeywords;

  /// When the summary was generated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? generatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerPreferenceSummaryResponse &&
    other.personalized == personalized &&
    other.confidenceScore == confidenceScore &&
    other.signalCount == signalCount &&
    other.averageOrderAmountUsdt == averageOrderAmountUsdt &&
    _deepEquality.equals(other.categories, categories) &&
    _deepEquality.equals(other.productTypes, productTypes) &&
    _deepEquality.equals(other.tags, tags) &&
    _deepEquality.equals(other.brands, brands) &&
    _deepEquality.equals(other.sourceRegions, sourceRegions) &&
    _deepEquality.equals(other.sourcePlatforms, sourcePlatforms) &&
    _deepEquality.equals(other.recentKeywords, recentKeywords) &&
    other.generatedAt == generatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (personalized == null ? 0 : personalized!.hashCode) +
    (confidenceScore == null ? 0 : confidenceScore!.hashCode) +
    (signalCount == null ? 0 : signalCount!.hashCode) +
    (averageOrderAmountUsdt == null ? 0 : averageOrderAmountUsdt!.hashCode) +
    (categories.hashCode) +
    (productTypes.hashCode) +
    (tags.hashCode) +
    (brands.hashCode) +
    (sourceRegions.hashCode) +
    (sourcePlatforms.hashCode) +
    (recentKeywords.hashCode) +
    (generatedAt == null ? 0 : generatedAt!.hashCode);

  @override
  String toString() => 'BuyerPreferenceSummaryResponse[personalized=$personalized, confidenceScore=$confidenceScore, signalCount=$signalCount, averageOrderAmountUsdt=$averageOrderAmountUsdt, categories=$categories, productTypes=$productTypes, tags=$tags, brands=$brands, sourceRegions=$sourceRegions, sourcePlatforms=$sourcePlatforms, recentKeywords=$recentKeywords, generatedAt=$generatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.personalized != null) {
      json[r'personalized'] = this.personalized;
    } else {
      json[r'personalized'] = null;
    }
    if (this.confidenceScore != null) {
      json[r'confidenceScore'] = this.confidenceScore;
    } else {
      json[r'confidenceScore'] = null;
    }
    if (this.signalCount != null) {
      json[r'signalCount'] = this.signalCount;
    } else {
      json[r'signalCount'] = null;
    }
    if (this.averageOrderAmountUsdt != null) {
      json[r'averageOrderAmountUsdt'] = this.averageOrderAmountUsdt;
    } else {
      json[r'averageOrderAmountUsdt'] = null;
    }
      json[r'categories'] = this.categories.map((e) => e.toJson()).toList();
      json[r'productTypes'] = this.productTypes.map((e) => e.toJson()).toList();
      json[r'tags'] = this.tags.map((e) => e.toJson()).toList();
      json[r'brands'] = this.brands.map((e) => e.toJson()).toList();
      json[r'sourceRegions'] = this.sourceRegions.map((e) => e.toJson()).toList();
      json[r'sourcePlatforms'] = this.sourcePlatforms.map((e) => e.toJson()).toList();
      json[r'recentKeywords'] = this.recentKeywords.map((e) => e.toJson()).toList();
    if (this.generatedAt != null) {
      json[r'generatedAt'] = this.generatedAt!.toUtc().toIso8601String();
    } else {
      json[r'generatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [BuyerPreferenceSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerPreferenceSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BuyerPreferenceSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BuyerPreferenceSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BuyerPreferenceSummaryResponse(
        personalized: mapValueOfType<bool>(json, r'personalized'),
        confidenceScore: mapValueOfType<double>(json, r'confidenceScore'),
        signalCount: mapValueOfType<int>(json, r'signalCount'),
        averageOrderAmountUsdt: json[r'averageOrderAmountUsdt'] == null
            ? null
            : num.parse('${json[r'averageOrderAmountUsdt']}'),
        categories: PreferenceScore.listFromJson(json[r'categories']),
        productTypes: PreferenceScore.listFromJson(json[r'productTypes']),
        tags: PreferenceScore.listFromJson(json[r'tags']),
        brands: PreferenceScore.listFromJson(json[r'brands']),
        sourceRegions: PreferenceScore.listFromJson(json[r'sourceRegions']),
        sourcePlatforms: PreferenceScore.listFromJson(json[r'sourcePlatforms']),
        recentKeywords: PreferenceScore.listFromJson(json[r'recentKeywords']),
        generatedAt: mapDateTime(json, r'generatedAt', r''),
      );
    }
    return null;
  }

  static List<BuyerPreferenceSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BuyerPreferenceSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BuyerPreferenceSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BuyerPreferenceSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, BuyerPreferenceSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BuyerPreferenceSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BuyerPreferenceSummaryResponse-objects as value to a dart map
  static Map<String, List<BuyerPreferenceSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BuyerPreferenceSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BuyerPreferenceSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

