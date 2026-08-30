//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminKnowledgePendingQuestionSummaryResponse {
  /// Returns a new [AdminKnowledgePendingQuestionSummaryResponse] instance.
  AdminKnowledgePendingQuestionSummaryResponse({
    this.id,
    this.question,
    this.status,
    this.adminAnswer,
    this.resolvedAt,
    this.createdAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? question;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? adminAnswer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? resolvedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminKnowledgePendingQuestionSummaryResponse &&
    other.id == id &&
    other.question == question &&
    other.status == status &&
    other.adminAnswer == adminAnswer &&
    other.resolvedAt == resolvedAt &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (question == null ? 0 : question!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (adminAnswer == null ? 0 : adminAnswer!.hashCode) +
    (resolvedAt == null ? 0 : resolvedAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'AdminKnowledgePendingQuestionSummaryResponse[id=$id, question=$question, status=$status, adminAnswer=$adminAnswer, resolvedAt=$resolvedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.question != null) {
      json[r'question'] = this.question;
    } else {
      json[r'question'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.adminAnswer != null) {
      json[r'adminAnswer'] = this.adminAnswer;
    } else {
      json[r'adminAnswer'] = null;
    }
    if (this.resolvedAt != null) {
      json[r'resolvedAt'] = this.resolvedAt!.toUtc().toIso8601String();
    } else {
      json[r'resolvedAt'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    return json;
  }

  /// Returns a new [AdminKnowledgePendingQuestionSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminKnowledgePendingQuestionSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminKnowledgePendingQuestionSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminKnowledgePendingQuestionSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminKnowledgePendingQuestionSummaryResponse(
        id: mapValueOfType<int>(json, r'id'),
        question: mapValueOfType<String>(json, r'question'),
        status: mapValueOfType<String>(json, r'status'),
        adminAnswer: mapValueOfType<String>(json, r'adminAnswer'),
        resolvedAt: mapDateTime(json, r'resolvedAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
      );
    }
    return null;
  }

  static List<AdminKnowledgePendingQuestionSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminKnowledgePendingQuestionSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminKnowledgePendingQuestionSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminKnowledgePendingQuestionSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminKnowledgePendingQuestionSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminKnowledgePendingQuestionSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminKnowledgePendingQuestionSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminKnowledgePendingQuestionSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminKnowledgePendingQuestionSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminKnowledgePendingQuestionSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

