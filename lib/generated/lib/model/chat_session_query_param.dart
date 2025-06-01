//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChatSessionQueryParam {
  /// Returns a new [ChatSessionQueryParam] instance.
  ChatSessionQueryParam({
    this.userId,
    this.unreadOnly,
    this.pinnedOnly,
    this.page = 0,
    this.size = 20,
  });

  /// 用戶ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  /// 是否只查詢未讀會話
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? unreadOnly;

  /// 是否只查詢置頂會話
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pinnedOnly;

  /// 頁碼
  int page;

  /// 每頁大小
  int size;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChatSessionQueryParam &&
    other.userId == userId &&
    other.unreadOnly == unreadOnly &&
    other.pinnedOnly == pinnedOnly &&
    other.page == page &&
    other.size == size;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (unreadOnly == null ? 0 : unreadOnly!.hashCode) +
    (pinnedOnly == null ? 0 : pinnedOnly!.hashCode) +
    (page.hashCode) +
    (size.hashCode);

  @override
  String toString() => 'ChatSessionQueryParam[userId=$userId, unreadOnly=$unreadOnly, pinnedOnly=$pinnedOnly, page=$page, size=$size]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.unreadOnly != null) {
      json[r'unreadOnly'] = this.unreadOnly;
    } else {
      json[r'unreadOnly'] = null;
    }
    if (this.pinnedOnly != null) {
      json[r'pinnedOnly'] = this.pinnedOnly;
    } else {
      json[r'pinnedOnly'] = null;
    }
      json[r'page'] = this.page;
      json[r'size'] = this.size;
    return json;
  }

  /// Returns a new [ChatSessionQueryParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChatSessionQueryParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChatSessionQueryParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChatSessionQueryParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChatSessionQueryParam(
        userId: mapValueOfType<int>(json, r'userId'),
        unreadOnly: mapValueOfType<bool>(json, r'unreadOnly'),
        pinnedOnly: mapValueOfType<bool>(json, r'pinnedOnly'),
        page: mapValueOfType<int>(json, r'page') ?? 0,
        size: mapValueOfType<int>(json, r'size') ?? 20,
      );
    }
    return null;
  }

  static List<ChatSessionQueryParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatSessionQueryParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatSessionQueryParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChatSessionQueryParam> mapFromJson(dynamic json) {
    final map = <String, ChatSessionQueryParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChatSessionQueryParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChatSessionQueryParam-objects as value to a dart map
  static Map<String, List<ChatSessionQueryParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChatSessionQueryParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChatSessionQueryParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

