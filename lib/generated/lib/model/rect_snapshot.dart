//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RectSnapshot {
  /// Returns a new [RectSnapshot] instance.
  RectSnapshot({
    this.left,
    this.top,
    this.width,
    this.height,
  });

  /// Minimum value: -20000.0
  /// Maximum value: 20000.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? left;

  /// Minimum value: -20000.0
  /// Maximum value: 20000.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? top;

  /// Minimum value: 0.0
  /// Maximum value: 20000.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? width;

  /// Minimum value: 0.0
  /// Maximum value: 20000.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? height;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RectSnapshot &&
    other.left == left &&
    other.top == top &&
    other.width == width &&
    other.height == height;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (left == null ? 0 : left!.hashCode) +
    (top == null ? 0 : top!.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (height == null ? 0 : height!.hashCode);

  @override
  String toString() => 'RectSnapshot[left=$left, top=$top, width=$width, height=$height]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.left != null) {
      json[r'left'] = this.left;
    } else {
      json[r'left'] = null;
    }
    if (this.top != null) {
      json[r'top'] = this.top;
    } else {
      json[r'top'] = null;
    }
    if (this.width != null) {
      json[r'width'] = this.width;
    } else {
      json[r'width'] = null;
    }
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    return json;
  }

  /// Returns a new [RectSnapshot] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RectSnapshot? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RectSnapshot[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RectSnapshot[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RectSnapshot(
        left: mapValueOfType<double>(json, r'left'),
        top: mapValueOfType<double>(json, r'top'),
        width: mapValueOfType<double>(json, r'width'),
        height: mapValueOfType<double>(json, r'height'),
      );
    }
    return null;
  }

  static List<RectSnapshot> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RectSnapshot>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RectSnapshot.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RectSnapshot> mapFromJson(dynamic json) {
    final map = <String, RectSnapshot>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RectSnapshot.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RectSnapshot-objects as value to a dart map
  static Map<String, List<RectSnapshot>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RectSnapshot>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RectSnapshot.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

