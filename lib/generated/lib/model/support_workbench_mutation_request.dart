//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SupportWorkbenchMutationRequest {
  /// Returns a new [SupportWorkbenchMutationRequest] instance.
  SupportWorkbenchMutationRequest({
    this.token,
    this.initData,
    this.operationId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? token;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? initData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SupportWorkbenchMutationRequest &&
    other.token == token &&
    other.initData == initData &&
    other.operationId == operationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (token == null ? 0 : token!.hashCode) +
    (initData == null ? 0 : initData!.hashCode) +
    (operationId == null ? 0 : operationId!.hashCode);

  @override
  String toString() => 'SupportWorkbenchMutationRequest[token=$token, initData=$initData, operationId=$operationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
    if (this.initData != null) {
      json[r'initData'] = this.initData;
    } else {
      json[r'initData'] = null;
    }
    if (this.operationId != null) {
      json[r'operationId'] = this.operationId;
    } else {
      json[r'operationId'] = null;
    }
    return json;
  }

  /// Returns a new [SupportWorkbenchMutationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SupportWorkbenchMutationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SupportWorkbenchMutationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SupportWorkbenchMutationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SupportWorkbenchMutationRequest(
        token: mapValueOfType<String>(json, r'token'),
        initData: mapValueOfType<String>(json, r'initData'),
        operationId: mapValueOfType<String>(json, r'operationId'),
      );
    }
    return null;
  }

  static List<SupportWorkbenchMutationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupportWorkbenchMutationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupportWorkbenchMutationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SupportWorkbenchMutationRequest> mapFromJson(dynamic json) {
    final map = <String, SupportWorkbenchMutationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupportWorkbenchMutationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SupportWorkbenchMutationRequest-objects as value to a dart map
  static Map<String, List<SupportWorkbenchMutationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SupportWorkbenchMutationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SupportWorkbenchMutationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

