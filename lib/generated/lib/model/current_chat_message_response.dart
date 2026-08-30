//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentChatMessageResponse {
  /// Returns a new [CurrentChatMessageResponse] instance.
  CurrentChatMessageResponse({
    this.messageId,
    this.author,
    this.kind,
    this.text,
    this.sentAt,
    this.editedAt,
    this.readByPartner,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? messageId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? author;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kind;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? text;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? sentAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? editedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? readByPartner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentChatMessageResponse &&
    other.messageId == messageId &&
    other.author == author &&
    other.kind == kind &&
    other.text == text &&
    other.sentAt == sentAt &&
    other.editedAt == editedAt &&
    other.readByPartner == readByPartner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (messageId == null ? 0 : messageId!.hashCode) +
    (author == null ? 0 : author!.hashCode) +
    (kind == null ? 0 : kind!.hashCode) +
    (text == null ? 0 : text!.hashCode) +
    (sentAt == null ? 0 : sentAt!.hashCode) +
    (editedAt == null ? 0 : editedAt!.hashCode) +
    (readByPartner == null ? 0 : readByPartner!.hashCode);

  @override
  String toString() => 'CurrentChatMessageResponse[messageId=$messageId, author=$author, kind=$kind, text=$text, sentAt=$sentAt, editedAt=$editedAt, readByPartner=$readByPartner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.messageId != null) {
      json[r'messageId'] = this.messageId;
    } else {
      json[r'messageId'] = null;
    }
    if (this.author != null) {
      json[r'author'] = this.author;
    } else {
      json[r'author'] = null;
    }
    if (this.kind != null) {
      json[r'kind'] = this.kind;
    } else {
      json[r'kind'] = null;
    }
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
    if (this.sentAt != null) {
      json[r'sentAt'] = this.sentAt!.toUtc().toIso8601String();
    } else {
      json[r'sentAt'] = null;
    }
    if (this.editedAt != null) {
      json[r'editedAt'] = this.editedAt!.toUtc().toIso8601String();
    } else {
      json[r'editedAt'] = null;
    }
    if (this.readByPartner != null) {
      json[r'readByPartner'] = this.readByPartner;
    } else {
      json[r'readByPartner'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentChatMessageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentChatMessageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentChatMessageResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentChatMessageResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentChatMessageResponse(
        messageId: mapValueOfType<int>(json, r'messageId'),
        author: mapValueOfType<String>(json, r'author'),
        kind: mapValueOfType<String>(json, r'kind'),
        text: mapValueOfType<String>(json, r'text'),
        sentAt: mapDateTime(json, r'sentAt', r''),
        editedAt: mapDateTime(json, r'editedAt', r''),
        readByPartner: mapValueOfType<bool>(json, r'readByPartner'),
      );
    }
    return null;
  }

  static List<CurrentChatMessageResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentChatMessageResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentChatMessageResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentChatMessageResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentChatMessageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentChatMessageResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentChatMessageResponse-objects as value to a dart map
  static Map<String, List<CurrentChatMessageResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentChatMessageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentChatMessageResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

