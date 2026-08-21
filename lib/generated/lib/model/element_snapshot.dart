//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ElementSnapshot {
  /// Returns a new [ElementSnapshot] instance.
  ElementSnapshot({
    required this.present,
    required this.visible,
    this.rect,
    this.transform,
  });

  bool present;

  bool visible;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RectSnapshot? rect;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ElementSnapshot &&
    other.present == present &&
    other.visible == visible &&
    other.rect == rect &&
    other.transform == transform;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (present.hashCode) +
    (visible.hashCode) +
    (rect == null ? 0 : rect!.hashCode) +
    (transform == null ? 0 : transform!.hashCode);

  @override
  String toString() => 'ElementSnapshot[present=$present, visible=$visible, rect=$rect, transform=$transform]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'present'] = this.present;
      json[r'visible'] = this.visible;
    if (this.rect != null) {
      json[r'rect'] = this.rect;
    } else {
      json[r'rect'] = null;
    }
    if (this.transform != null) {
      json[r'transform'] = this.transform;
    } else {
      json[r'transform'] = null;
    }
    return json;
  }

  /// Returns a new [ElementSnapshot] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ElementSnapshot? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ElementSnapshot[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ElementSnapshot[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ElementSnapshot(
        present: mapValueOfType<bool>(json, r'present')!,
        visible: mapValueOfType<bool>(json, r'visible')!,
        rect: RectSnapshot.fromJson(json[r'rect']),
        transform: mapValueOfType<String>(json, r'transform'),
      );
    }
    return null;
  }

  static List<ElementSnapshot> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ElementSnapshot>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ElementSnapshot.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ElementSnapshot> mapFromJson(dynamic json) {
    final map = <String, ElementSnapshot>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ElementSnapshot.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ElementSnapshot-objects as value to a dart map
  static Map<String, List<ElementSnapshot>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ElementSnapshot>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ElementSnapshot.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'present',
    'visible',
  };
}

