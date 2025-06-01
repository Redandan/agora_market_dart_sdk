//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChatMessageDTO {
  /// Returns a new [ChatMessageDTO] instance.
  ChatMessageDTO({
    required this.receiverId,
    required this.content,
  });

  /// 接收者ID
  int receiverId;

  /// 消息內容
  String content;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChatMessageDTO &&
    other.receiverId == receiverId &&
    other.content == content;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (receiverId.hashCode) +
    (content.hashCode);

  @override
  String toString() => 'ChatMessageDTO[receiverId=$receiverId, content=$content]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'receiverId'] = this.receiverId;
      json[r'content'] = this.content;
    return json;
  }

  /// Returns a new [ChatMessageDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChatMessageDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChatMessageDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChatMessageDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChatMessageDTO(
        receiverId: mapValueOfType<int>(json, r'receiverId')!,
        content: mapValueOfType<String>(json, r'content')!,
      );
    }
    return null;
  }

  static List<ChatMessageDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatMessageDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatMessageDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChatMessageDTO> mapFromJson(dynamic json) {
    final map = <String, ChatMessageDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChatMessageDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChatMessageDTO-objects as value to a dart map
  static Map<String, List<ChatMessageDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChatMessageDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChatMessageDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'receiverId',
    'content',
  };
}

