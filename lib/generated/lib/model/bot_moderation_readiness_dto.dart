//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BotModerationReadinessDTO {
  /// Returns a new [BotModerationReadinessDTO] instance.
  BotModerationReadinessDTO({
    required this.ready,
    this.botUserId,
    this.botUsername,
    this.botStatus,
    required this.administrator,
    this.canManageChat,
    this.canDeleteMessages,
    this.canRestrictMembers,
    this.canPinMessages,
    this.canInviteUsers,
    this.missingRequirements = const [],
    this.errorMessage,
  });

  /// 是否具備自動刪訊息與禁言所需權限
  bool ready;

  /// Bot 自己的 Telegram user id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? botUserId;

  /// Bot username
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? botUsername;

  /// Bot 在群內的 Telegram member status
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? botStatus;

  /// 是否為群管理員
  bool administrator;

  /// 是否可管理群
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canManageChat;

  /// 是否可刪除訊息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canDeleteMessages;

  /// 是否可限制/禁言成員
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canRestrictMembers;

  /// 是否可置頂訊息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canPinMessages;

  /// 是否可邀請使用者
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canInviteUsers;

  /// 缺少的必要權限或前置條件
  List<String> missingRequirements;

  /// 讀取 Telegram 權限時的錯誤
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BotModerationReadinessDTO &&
    other.ready == ready &&
    other.botUserId == botUserId &&
    other.botUsername == botUsername &&
    other.botStatus == botStatus &&
    other.administrator == administrator &&
    other.canManageChat == canManageChat &&
    other.canDeleteMessages == canDeleteMessages &&
    other.canRestrictMembers == canRestrictMembers &&
    other.canPinMessages == canPinMessages &&
    other.canInviteUsers == canInviteUsers &&
    _deepEquality.equals(other.missingRequirements, missingRequirements) &&
    other.errorMessage == errorMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ready.hashCode) +
    (botUserId == null ? 0 : botUserId!.hashCode) +
    (botUsername == null ? 0 : botUsername!.hashCode) +
    (botStatus == null ? 0 : botStatus!.hashCode) +
    (administrator.hashCode) +
    (canManageChat == null ? 0 : canManageChat!.hashCode) +
    (canDeleteMessages == null ? 0 : canDeleteMessages!.hashCode) +
    (canRestrictMembers == null ? 0 : canRestrictMembers!.hashCode) +
    (canPinMessages == null ? 0 : canPinMessages!.hashCode) +
    (canInviteUsers == null ? 0 : canInviteUsers!.hashCode) +
    (missingRequirements.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode);

  @override
  String toString() => 'BotModerationReadinessDTO[ready=$ready, botUserId=$botUserId, botUsername=$botUsername, botStatus=$botStatus, administrator=$administrator, canManageChat=$canManageChat, canDeleteMessages=$canDeleteMessages, canRestrictMembers=$canRestrictMembers, canPinMessages=$canPinMessages, canInviteUsers=$canInviteUsers, missingRequirements=$missingRequirements, errorMessage=$errorMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ready'] = this.ready;
    if (this.botUserId != null) {
      json[r'botUserId'] = this.botUserId;
    } else {
      json[r'botUserId'] = null;
    }
    if (this.botUsername != null) {
      json[r'botUsername'] = this.botUsername;
    } else {
      json[r'botUsername'] = null;
    }
    if (this.botStatus != null) {
      json[r'botStatus'] = this.botStatus;
    } else {
      json[r'botStatus'] = null;
    }
      json[r'administrator'] = this.administrator;
    if (this.canManageChat != null) {
      json[r'canManageChat'] = this.canManageChat;
    } else {
      json[r'canManageChat'] = null;
    }
    if (this.canDeleteMessages != null) {
      json[r'canDeleteMessages'] = this.canDeleteMessages;
    } else {
      json[r'canDeleteMessages'] = null;
    }
    if (this.canRestrictMembers != null) {
      json[r'canRestrictMembers'] = this.canRestrictMembers;
    } else {
      json[r'canRestrictMembers'] = null;
    }
    if (this.canPinMessages != null) {
      json[r'canPinMessages'] = this.canPinMessages;
    } else {
      json[r'canPinMessages'] = null;
    }
    if (this.canInviteUsers != null) {
      json[r'canInviteUsers'] = this.canInviteUsers;
    } else {
      json[r'canInviteUsers'] = null;
    }
      json[r'missingRequirements'] = this.missingRequirements;
    if (this.errorMessage != null) {
      json[r'errorMessage'] = this.errorMessage;
    } else {
      json[r'errorMessage'] = null;
    }
    return json;
  }

  /// Returns a new [BotModerationReadinessDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BotModerationReadinessDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BotModerationReadinessDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BotModerationReadinessDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BotModerationReadinessDTO(
        ready: mapValueOfType<bool>(json, r'ready')!,
        botUserId: mapValueOfType<int>(json, r'botUserId'),
        botUsername: mapValueOfType<String>(json, r'botUsername'),
        botStatus: mapValueOfType<String>(json, r'botStatus'),
        administrator: mapValueOfType<bool>(json, r'administrator')!,
        canManageChat: mapValueOfType<bool>(json, r'canManageChat'),
        canDeleteMessages: mapValueOfType<bool>(json, r'canDeleteMessages'),
        canRestrictMembers: mapValueOfType<bool>(json, r'canRestrictMembers'),
        canPinMessages: mapValueOfType<bool>(json, r'canPinMessages'),
        canInviteUsers: mapValueOfType<bool>(json, r'canInviteUsers'),
        missingRequirements: json[r'missingRequirements'] is Iterable
            ? (json[r'missingRequirements'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
      );
    }
    return null;
  }

  static List<BotModerationReadinessDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BotModerationReadinessDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BotModerationReadinessDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BotModerationReadinessDTO> mapFromJson(dynamic json) {
    final map = <String, BotModerationReadinessDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BotModerationReadinessDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BotModerationReadinessDTO-objects as value to a dart map
  static Map<String, List<BotModerationReadinessDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BotModerationReadinessDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BotModerationReadinessDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ready',
    'administrator',
    'missingRequirements',
  };
}

