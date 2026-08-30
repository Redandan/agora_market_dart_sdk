//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminKnowledgeResolveRequest {
  /// Returns a new [AdminKnowledgeResolveRequest] instance.
  AdminKnowledgeResolveRequest({
    this.operationId,
    this.answer,
    this.addToKnowledge,
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
  String? answer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? addToKnowledge;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminKnowledgeResolveRequest &&
    other.operationId == operationId &&
    other.answer == answer &&
    other.addToKnowledge == addToKnowledge;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId == null ? 0 : operationId!.hashCode) +
    (answer == null ? 0 : answer!.hashCode) +
    (addToKnowledge == null ? 0 : addToKnowledge!.hashCode);

  @override
  String toString() => 'AdminKnowledgeResolveRequest[operationId=$operationId, answer=$answer, addToKnowledge=$addToKnowledge]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.operationId != null) {
      json[r'operationId'] = this.operationId;
    } else {
      json[r'operationId'] = null;
    }
    if (this.answer != null) {
      json[r'answer'] = this.answer;
    } else {
      json[r'answer'] = null;
    }
    if (this.addToKnowledge != null) {
      json[r'addToKnowledge'] = this.addToKnowledge;
    } else {
      json[r'addToKnowledge'] = null;
    }
    return json;
  }

  /// Returns a new [AdminKnowledgeResolveRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminKnowledgeResolveRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminKnowledgeResolveRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminKnowledgeResolveRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminKnowledgeResolveRequest(
        operationId: mapValueOfType<String>(json, r'operationId'),
        answer: mapValueOfType<String>(json, r'answer'),
        addToKnowledge: mapValueOfType<bool>(json, r'addToKnowledge'),
      );
    }
    return null;
  }

  static List<AdminKnowledgeResolveRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminKnowledgeResolveRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminKnowledgeResolveRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminKnowledgeResolveRequest> mapFromJson(dynamic json) {
    final map = <String, AdminKnowledgeResolveRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminKnowledgeResolveRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminKnowledgeResolveRequest-objects as value to a dart map
  static Map<String, List<AdminKnowledgeResolveRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminKnowledgeResolveRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminKnowledgeResolveRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

