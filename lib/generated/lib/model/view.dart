//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class View {
  /// Returns a new [View] instance.
  View({
    this.retirement,
    this.cleanupCsrf,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Receipt? retirement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cleanupCsrf;

  @override
  bool operator ==(Object other) => identical(this, other) || other is View &&
    other.retirement == retirement &&
    other.cleanupCsrf == cleanupCsrf;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (retirement == null ? 0 : retirement!.hashCode) +
    (cleanupCsrf == null ? 0 : cleanupCsrf!.hashCode);

  @override
  String toString() => 'View[retirement=$retirement, cleanupCsrf=$cleanupCsrf]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.retirement != null) {
      json[r'retirement'] = this.retirement;
    } else {
      json[r'retirement'] = null;
    }
    if (this.cleanupCsrf != null) {
      json[r'cleanupCsrf'] = this.cleanupCsrf;
    } else {
      json[r'cleanupCsrf'] = null;
    }
    return json;
  }

  /// Returns a new [View] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static View? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "View[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "View[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return View(
        retirement: Receipt.fromJson(json[r'retirement']),
        cleanupCsrf: mapValueOfType<String>(json, r'cleanupCsrf'),
      );
    }
    return null;
  }

  static List<View> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <View>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = View.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, View> mapFromJson(dynamic json) {
    final map = <String, View>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = View.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of View-objects as value to a dart map
  static Map<String, List<View>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<View>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = View.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

