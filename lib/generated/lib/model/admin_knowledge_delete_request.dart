//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminKnowledgeDeleteRequest {
  /// Returns a new [AdminKnowledgeDeleteRequest] instance.
  AdminKnowledgeDeleteRequest({
    this.operationId,
    this.expectedDocumentHash,
    this.reason,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expectedDocumentHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminKnowledgeDeleteRequest &&
    other.operationId == operationId &&
    other.expectedDocumentHash == expectedDocumentHash &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId == null ? 0 : operationId!.hashCode) +
    (expectedDocumentHash == null ? 0 : expectedDocumentHash!.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'AdminKnowledgeDeleteRequest[operationId=$operationId, expectedDocumentHash=$expectedDocumentHash, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.operationId != null) {
      json[r'operationId'] = this.operationId;
    } else {
      json[r'operationId'] = null;
    }
    if (this.expectedDocumentHash != null) {
      json[r'expectedDocumentHash'] = this.expectedDocumentHash;
    } else {
      json[r'expectedDocumentHash'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    return json;
  }

  /// Returns a new [AdminKnowledgeDeleteRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminKnowledgeDeleteRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminKnowledgeDeleteRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminKnowledgeDeleteRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminKnowledgeDeleteRequest(
        operationId: mapValueOfType<String>(json, r'operationId'),
        expectedDocumentHash: mapValueOfType<String>(json, r'expectedDocumentHash'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<AdminKnowledgeDeleteRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminKnowledgeDeleteRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminKnowledgeDeleteRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminKnowledgeDeleteRequest> mapFromJson(dynamic json) {
    final map = <String, AdminKnowledgeDeleteRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminKnowledgeDeleteRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminKnowledgeDeleteRequest-objects as value to a dart map
  static Map<String, List<AdminKnowledgeDeleteRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminKnowledgeDeleteRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminKnowledgeDeleteRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

