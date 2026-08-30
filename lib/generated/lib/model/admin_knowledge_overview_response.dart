//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminKnowledgeOverviewResponse {
  /// Returns a new [AdminKnowledgeOverviewResponse] instance.
  AdminKnowledgeOverviewResponse({
    this.knowledgeCount,
    this.pendingCount,
    this.mutationAvailable,
    this.mutationUnavailableReason,
    this.documents = const [],
    this.pendingQuestions = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? knowledgeCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pendingCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? mutationAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mutationUnavailableReason;

  List<AdminKnowledgeDocumentSummaryResponse> documents;

  List<AdminKnowledgePendingQuestionSummaryResponse> pendingQuestions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminKnowledgeOverviewResponse &&
    other.knowledgeCount == knowledgeCount &&
    other.pendingCount == pendingCount &&
    other.mutationAvailable == mutationAvailable &&
    other.mutationUnavailableReason == mutationUnavailableReason &&
    _deepEquality.equals(other.documents, documents) &&
    _deepEquality.equals(other.pendingQuestions, pendingQuestions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (knowledgeCount == null ? 0 : knowledgeCount!.hashCode) +
    (pendingCount == null ? 0 : pendingCount!.hashCode) +
    (mutationAvailable == null ? 0 : mutationAvailable!.hashCode) +
    (mutationUnavailableReason == null ? 0 : mutationUnavailableReason!.hashCode) +
    (documents.hashCode) +
    (pendingQuestions.hashCode);

  @override
  String toString() => 'AdminKnowledgeOverviewResponse[knowledgeCount=$knowledgeCount, pendingCount=$pendingCount, mutationAvailable=$mutationAvailable, mutationUnavailableReason=$mutationUnavailableReason, documents=$documents, pendingQuestions=$pendingQuestions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.knowledgeCount != null) {
      json[r'knowledgeCount'] = this.knowledgeCount;
    } else {
      json[r'knowledgeCount'] = null;
    }
    if (this.pendingCount != null) {
      json[r'pendingCount'] = this.pendingCount;
    } else {
      json[r'pendingCount'] = null;
    }
    if (this.mutationAvailable != null) {
      json[r'mutationAvailable'] = this.mutationAvailable;
    } else {
      json[r'mutationAvailable'] = null;
    }
    if (this.mutationUnavailableReason != null) {
      json[r'mutationUnavailableReason'] = this.mutationUnavailableReason;
    } else {
      json[r'mutationUnavailableReason'] = null;
    }
      json[r'documents'] = this.documents.map((e) => e.toJson()).toList();
      json[r'pendingQuestions'] = this.pendingQuestions.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [AdminKnowledgeOverviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminKnowledgeOverviewResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminKnowledgeOverviewResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminKnowledgeOverviewResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminKnowledgeOverviewResponse(
        knowledgeCount: mapValueOfType<int>(json, r'knowledgeCount'),
        pendingCount: mapValueOfType<int>(json, r'pendingCount'),
        mutationAvailable: mapValueOfType<bool>(json, r'mutationAvailable'),
        mutationUnavailableReason: mapValueOfType<String>(json, r'mutationUnavailableReason'),
        documents: AdminKnowledgeDocumentSummaryResponse.listFromJson(json[r'documents']),
        pendingQuestions: AdminKnowledgePendingQuestionSummaryResponse.listFromJson(json[r'pendingQuestions']),
      );
    }
    return null;
  }

  static List<AdminKnowledgeOverviewResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminKnowledgeOverviewResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminKnowledgeOverviewResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminKnowledgeOverviewResponse> mapFromJson(dynamic json) {
    final map = <String, AdminKnowledgeOverviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminKnowledgeOverviewResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminKnowledgeOverviewResponse-objects as value to a dart map
  static Map<String, List<AdminKnowledgeOverviewResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminKnowledgeOverviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminKnowledgeOverviewResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

