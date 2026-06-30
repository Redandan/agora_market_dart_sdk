//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductBoardPrompt {
  /// Returns a new [ProductBoardPrompt] instance.
  ProductBoardPrompt({
    this.title,
    this.bodySeed,
    this.callToAction,
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
  String? bodySeed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? callToAction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductBoardPrompt &&
    other.title == title &&
    other.bodySeed == bodySeed &&
    other.callToAction == callToAction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (bodySeed == null ? 0 : bodySeed!.hashCode) +
    (callToAction == null ? 0 : callToAction!.hashCode);

  @override
  String toString() => 'ProductBoardPrompt[title=$title, bodySeed=$bodySeed, callToAction=$callToAction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.bodySeed != null) {
      json[r'bodySeed'] = this.bodySeed;
    } else {
      json[r'bodySeed'] = null;
    }
    if (this.callToAction != null) {
      json[r'callToAction'] = this.callToAction;
    } else {
      json[r'callToAction'] = null;
    }
    return json;
  }

  /// Returns a new [ProductBoardPrompt] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductBoardPrompt? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductBoardPrompt[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductBoardPrompt[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductBoardPrompt(
        title: mapValueOfType<String>(json, r'title'),
        bodySeed: mapValueOfType<String>(json, r'bodySeed'),
        callToAction: mapValueOfType<String>(json, r'callToAction'),
      );
    }
    return null;
  }

  static List<ProductBoardPrompt> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductBoardPrompt>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductBoardPrompt.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductBoardPrompt> mapFromJson(dynamic json) {
    final map = <String, ProductBoardPrompt>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductBoardPrompt.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductBoardPrompt-objects as value to a dart map
  static Map<String, List<ProductBoardPrompt>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductBoardPrompt>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductBoardPrompt.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

