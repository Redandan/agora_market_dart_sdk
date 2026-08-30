//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminKnowledgeDocumentSummaryResponse {
  /// Returns a new [AdminKnowledgeDocumentSummaryResponse] instance.
  AdminKnowledgeDocumentSummaryResponse({
    this.id,
    this.title,
    this.content,
    this.contentTruncated,
    this.source_,
    this.createdAt,
    this.documentHash,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? content;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? contentTruncated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? source_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminKnowledgeDocumentSummaryResponse &&
    other.id == id &&
    other.title == title &&
    other.content == content &&
    other.contentTruncated == contentTruncated &&
    other.source_ == source_ &&
    other.createdAt == createdAt &&
    other.documentHash == documentHash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (content == null ? 0 : content!.hashCode) +
    (contentTruncated == null ? 0 : contentTruncated!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (documentHash == null ? 0 : documentHash!.hashCode);

  @override
  String toString() => 'AdminKnowledgeDocumentSummaryResponse[id=$id, title=$title, content=$content, contentTruncated=$contentTruncated, source_=$source_, createdAt=$createdAt, documentHash=$documentHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
    if (this.contentTruncated != null) {
      json[r'contentTruncated'] = this.contentTruncated;
    } else {
      json[r'contentTruncated'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt;
    } else {
      json[r'createdAt'] = null;
    }
    if (this.documentHash != null) {
      json[r'documentHash'] = this.documentHash;
    } else {
      json[r'documentHash'] = null;
    }
    return json;
  }

  /// Returns a new [AdminKnowledgeDocumentSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminKnowledgeDocumentSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminKnowledgeDocumentSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminKnowledgeDocumentSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminKnowledgeDocumentSummaryResponse(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        content: mapValueOfType<String>(json, r'content'),
        contentTruncated: mapValueOfType<bool>(json, r'contentTruncated'),
        source_: mapValueOfType<String>(json, r'source'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        documentHash: mapValueOfType<String>(json, r'documentHash'),
      );
    }
    return null;
  }

  static List<AdminKnowledgeDocumentSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminKnowledgeDocumentSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminKnowledgeDocumentSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminKnowledgeDocumentSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminKnowledgeDocumentSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminKnowledgeDocumentSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminKnowledgeDocumentSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminKnowledgeDocumentSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminKnowledgeDocumentSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminKnowledgeDocumentSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

