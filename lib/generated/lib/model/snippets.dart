//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Snippets {
  /// Returns a new [Snippets] instance.
  Snippets({
    this.platformProductList,
    this.customProductCard,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? platformProductList;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customProductCard;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Snippets &&
    other.platformProductList == platformProductList &&
    other.customProductCard == customProductCard;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (platformProductList == null ? 0 : platformProductList!.hashCode) +
    (customProductCard == null ? 0 : customProductCard!.hashCode);

  @override
  String toString() => 'Snippets[platformProductList=$platformProductList, customProductCard=$customProductCard]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.platformProductList != null) {
      json[r'platformProductList'] = this.platformProductList;
    } else {
      json[r'platformProductList'] = null;
    }
    if (this.customProductCard != null) {
      json[r'customProductCard'] = this.customProductCard;
    } else {
      json[r'customProductCard'] = null;
    }
    return json;
  }

  /// Returns a new [Snippets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Snippets? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Snippets[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Snippets[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Snippets(
        platformProductList: mapValueOfType<String>(json, r'platformProductList'),
        customProductCard: mapValueOfType<String>(json, r'customProductCard'),
      );
    }
    return null;
  }

  static List<Snippets> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Snippets>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Snippets.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Snippets> mapFromJson(dynamic json) {
    final map = <String, Snippets>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Snippets.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Snippets-objects as value to a dart map
  static Map<String, List<Snippets>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Snippets>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Snippets.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

