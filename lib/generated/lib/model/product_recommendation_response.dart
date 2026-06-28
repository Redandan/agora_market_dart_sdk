//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductRecommendationResponse {
  /// Returns a new [ProductRecommendationResponse] instance.
  ProductRecommendationResponse({
    this.scene,
    this.fallbackUsed,
    this.profileConfidence,
    this.items = const [],
    this.generatedAt,
  });

  /// Recommendation scene
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scene;

  /// Whether backend used non-personalized fallback
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? fallbackUsed;

  /// Preference confidence from 0.0 to 1.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? profileConfidence;

  /// Recommended products
  List<Item> items;

  /// When recommendations were generated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? generatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductRecommendationResponse &&
    other.scene == scene &&
    other.fallbackUsed == fallbackUsed &&
    other.profileConfidence == profileConfidence &&
    _deepEquality.equals(other.items, items) &&
    other.generatedAt == generatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (scene == null ? 0 : scene!.hashCode) +
    (fallbackUsed == null ? 0 : fallbackUsed!.hashCode) +
    (profileConfidence == null ? 0 : profileConfidence!.hashCode) +
    (items.hashCode) +
    (generatedAt == null ? 0 : generatedAt!.hashCode);

  @override
  String toString() => 'ProductRecommendationResponse[scene=$scene, fallbackUsed=$fallbackUsed, profileConfidence=$profileConfidence, items=$items, generatedAt=$generatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.scene != null) {
      json[r'scene'] = this.scene;
    } else {
      json[r'scene'] = null;
    }
    if (this.fallbackUsed != null) {
      json[r'fallbackUsed'] = this.fallbackUsed;
    } else {
      json[r'fallbackUsed'] = null;
    }
    if (this.profileConfidence != null) {
      json[r'profileConfidence'] = this.profileConfidence;
    } else {
      json[r'profileConfidence'] = null;
    }
      json[r'items'] = this.items.map((e) => e.toJson()).toList();
    if (this.generatedAt != null) {
      json[r'generatedAt'] = this.generatedAt!.toUtc().toIso8601String();
    } else {
      json[r'generatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [ProductRecommendationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductRecommendationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductRecommendationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductRecommendationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductRecommendationResponse(
        scene: mapValueOfType<String>(json, r'scene'),
        fallbackUsed: mapValueOfType<bool>(json, r'fallbackUsed'),
        profileConfidence: mapValueOfType<double>(json, r'profileConfidence'),
        items: Item.listFromJson(json[r'items']),
        generatedAt: mapDateTime(json, r'generatedAt', r''),
      );
    }
    return null;
  }

  static List<ProductRecommendationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductRecommendationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductRecommendationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductRecommendationResponse> mapFromJson(dynamic json) {
    final map = <String, ProductRecommendationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductRecommendationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductRecommendationResponse-objects as value to a dart map
  static Map<String, List<ProductRecommendationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductRecommendationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductRecommendationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

