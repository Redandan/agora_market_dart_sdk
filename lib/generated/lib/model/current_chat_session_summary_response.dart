//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentChatSessionSummaryResponse {
  /// Returns a new [CurrentChatSessionSummaryResponse] instance.
  CurrentChatSessionSummaryResponse({
    this.sessionRef,
    this.partner,
    this.unreadCount,
    this.latestMessageId,
    this.latestMessagePreview,
    this.latestMessageAt,
    this.pinned,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sessionRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrentChatPartnerResponse? partner;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? unreadCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? latestMessageId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? latestMessagePreview;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? latestMessageAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pinned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentChatSessionSummaryResponse &&
    other.sessionRef == sessionRef &&
    other.partner == partner &&
    other.unreadCount == unreadCount &&
    other.latestMessageId == latestMessageId &&
    other.latestMessagePreview == latestMessagePreview &&
    other.latestMessageAt == latestMessageAt &&
    other.pinned == pinned;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sessionRef == null ? 0 : sessionRef!.hashCode) +
    (partner == null ? 0 : partner!.hashCode) +
    (unreadCount == null ? 0 : unreadCount!.hashCode) +
    (latestMessageId == null ? 0 : latestMessageId!.hashCode) +
    (latestMessagePreview == null ? 0 : latestMessagePreview!.hashCode) +
    (latestMessageAt == null ? 0 : latestMessageAt!.hashCode) +
    (pinned == null ? 0 : pinned!.hashCode);

  @override
  String toString() => 'CurrentChatSessionSummaryResponse[sessionRef=$sessionRef, partner=$partner, unreadCount=$unreadCount, latestMessageId=$latestMessageId, latestMessagePreview=$latestMessagePreview, latestMessageAt=$latestMessageAt, pinned=$pinned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sessionRef != null) {
      json[r'sessionRef'] = this.sessionRef;
    } else {
      json[r'sessionRef'] = null;
    }
    if (this.partner != null) {
      json[r'partner'] = this.partner;
    } else {
      json[r'partner'] = null;
    }
    if (this.unreadCount != null) {
      json[r'unreadCount'] = this.unreadCount;
    } else {
      json[r'unreadCount'] = null;
    }
    if (this.latestMessageId != null) {
      json[r'latestMessageId'] = this.latestMessageId;
    } else {
      json[r'latestMessageId'] = null;
    }
    if (this.latestMessagePreview != null) {
      json[r'latestMessagePreview'] = this.latestMessagePreview;
    } else {
      json[r'latestMessagePreview'] = null;
    }
    if (this.latestMessageAt != null) {
      json[r'latestMessageAt'] = this.latestMessageAt!.toUtc().toIso8601String();
    } else {
      json[r'latestMessageAt'] = null;
    }
    if (this.pinned != null) {
      json[r'pinned'] = this.pinned;
    } else {
      json[r'pinned'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentChatSessionSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentChatSessionSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentChatSessionSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentChatSessionSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentChatSessionSummaryResponse(
        sessionRef: mapValueOfType<String>(json, r'sessionRef'),
        partner: CurrentChatPartnerResponse.fromJson(json[r'partner']),
        unreadCount: mapValueOfType<int>(json, r'unreadCount'),
        latestMessageId: mapValueOfType<int>(json, r'latestMessageId'),
        latestMessagePreview: mapValueOfType<String>(json, r'latestMessagePreview'),
        latestMessageAt: mapDateTime(json, r'latestMessageAt', r''),
        pinned: mapValueOfType<bool>(json, r'pinned'),
      );
    }
    return null;
  }

  static List<CurrentChatSessionSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentChatSessionSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentChatSessionSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentChatSessionSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentChatSessionSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentChatSessionSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentChatSessionSummaryResponse-objects as value to a dart map
  static Map<String, List<CurrentChatSessionSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentChatSessionSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentChatSessionSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

