//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContextRequest {
  /// Returns a new [ContextRequest] instance.
  ContextRequest({
    this.contextId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contextId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContextRequest &&
    other.contextId == contextId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contextId == null ? 0 : contextId!.hashCode);

  @override
  String toString() => 'ContextRequest[contextId=$contextId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.contextId != null) {
      json[r'contextId'] = this.contextId;
    } else {
      json[r'contextId'] = null;
    }
    return json;
  }

  /// Returns a new [ContextRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContextRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContextRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContextRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContextRequest(
        contextId: mapValueOfType<String>(json, r'contextId'),
      );
    }
    return null;
  }

  static List<ContextRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContextRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContextRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContextRequest> mapFromJson(dynamic json) {
    final map = <String, ContextRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContextRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContextRequest-objects as value to a dart map
  static Map<String, List<ContextRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContextRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContextRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

