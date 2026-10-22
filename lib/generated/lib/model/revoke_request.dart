//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RevokeRequest {
  /// Returns a new [RevokeRequest] instance.
  RevokeRequest({
    this.sessionId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sessionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RevokeRequest &&
    other.sessionId == sessionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sessionId == null ? 0 : sessionId!.hashCode);

  @override
  String toString() => 'RevokeRequest[sessionId=$sessionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sessionId != null) {
      json[r'sessionId'] = this.sessionId;
    } else {
      json[r'sessionId'] = null;
    }
    return json;
  }

  /// Returns a new [RevokeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RevokeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RevokeRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RevokeRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RevokeRequest(
        sessionId: mapValueOfType<String>(json, r'sessionId'),
      );
    }
    return null;
  }

  static List<RevokeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RevokeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RevokeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RevokeRequest> mapFromJson(dynamic json) {
    final map = <String, RevokeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RevokeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RevokeRequest-objects as value to a dart map
  static Map<String, List<RevokeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RevokeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RevokeRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

