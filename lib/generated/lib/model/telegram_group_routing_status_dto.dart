//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TelegramGroupRoutingStatusDTO {
  /// Returns a new [TelegramGroupRoutingStatusDTO] instance.
  TelegramGroupRoutingStatusDTO({
    this.telegramChannelId,
    this.telegramChannelGroupId,
    this.notificationTarget,
    this.operationsNotificationGroups = const [],
    this.publicCommunityGroups = const [],
    this.healthy,
    this.checksPassed = const [],
    this.problems = const [],
    this.warnings = const [],
    this.checkedAt,
  });

  /// 目前 runtime 設定的 TELEGRAM_CHANNEL_ID 原始值
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? telegramChannelId;

  /// TELEGRAM_CHANNEL_ID 解析後的數字群組 ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? telegramChannelGroupId;

  /// TELEGRAM_CHANNEL_ID 對應的 monitored group；找不到時為 null
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MonitoredGroupDTO? notificationTarget;

  /// 標記為 OPERATIONS_NOTIFICATION 的 monitored groups
  List<MonitoredGroupDTO> operationsNotificationGroups;

  /// 標記為 PUBLIC_COMMUNITY 的 monitored groups
  List<MonitoredGroupDTO> publicCommunityGroups;

  /// 沒有 hard problem 時為 true；warning 不會讓此值變 false
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? healthy;

  /// 通過的診斷檢查代碼
  List<String> checksPassed;

  /// 需要處理的硬錯誤代碼
  List<String> problems;

  /// 可觀察但不一定需要立即修復的警告代碼
  List<String> warnings;

  /// 診斷產生時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? checkedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TelegramGroupRoutingStatusDTO &&
    other.telegramChannelId == telegramChannelId &&
    other.telegramChannelGroupId == telegramChannelGroupId &&
    other.notificationTarget == notificationTarget &&
    _deepEquality.equals(other.operationsNotificationGroups, operationsNotificationGroups) &&
    _deepEquality.equals(other.publicCommunityGroups, publicCommunityGroups) &&
    other.healthy == healthy &&
    _deepEquality.equals(other.checksPassed, checksPassed) &&
    _deepEquality.equals(other.problems, problems) &&
    _deepEquality.equals(other.warnings, warnings) &&
    other.checkedAt == checkedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (telegramChannelId == null ? 0 : telegramChannelId!.hashCode) +
    (telegramChannelGroupId == null ? 0 : telegramChannelGroupId!.hashCode) +
    (notificationTarget == null ? 0 : notificationTarget!.hashCode) +
    (operationsNotificationGroups.hashCode) +
    (publicCommunityGroups.hashCode) +
    (healthy == null ? 0 : healthy!.hashCode) +
    (checksPassed.hashCode) +
    (problems.hashCode) +
    (warnings.hashCode) +
    (checkedAt == null ? 0 : checkedAt!.hashCode);

  @override
  String toString() => 'TelegramGroupRoutingStatusDTO[telegramChannelId=$telegramChannelId, telegramChannelGroupId=$telegramChannelGroupId, notificationTarget=$notificationTarget, operationsNotificationGroups=$operationsNotificationGroups, publicCommunityGroups=$publicCommunityGroups, healthy=$healthy, checksPassed=$checksPassed, problems=$problems, warnings=$warnings, checkedAt=$checkedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.telegramChannelId != null) {
      json[r'telegramChannelId'] = this.telegramChannelId;
    } else {
      json[r'telegramChannelId'] = null;
    }
    if (this.telegramChannelGroupId != null) {
      json[r'telegramChannelGroupId'] = this.telegramChannelGroupId;
    } else {
      json[r'telegramChannelGroupId'] = null;
    }
    if (this.notificationTarget != null) {
      json[r'notificationTarget'] = this.notificationTarget;
    } else {
      json[r'notificationTarget'] = null;
    }
      json[r'operationsNotificationGroups'] = this.operationsNotificationGroups.map((e) => e.toJson()).toList();
      json[r'publicCommunityGroups'] = this.publicCommunityGroups.map((e) => e.toJson()).toList();
    if (this.healthy != null) {
      json[r'healthy'] = this.healthy;
    } else {
      json[r'healthy'] = null;
    }
      json[r'checksPassed'] = this.checksPassed;
      json[r'problems'] = this.problems;
      json[r'warnings'] = this.warnings;
    if (this.checkedAt != null) {
      json[r'checkedAt'] = this.checkedAt!.toUtc().toIso8601String();
    } else {
      json[r'checkedAt'] = null;
    }
    return json;
  }

  /// Returns a new [TelegramGroupRoutingStatusDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TelegramGroupRoutingStatusDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TelegramGroupRoutingStatusDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TelegramGroupRoutingStatusDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TelegramGroupRoutingStatusDTO(
        telegramChannelId: mapValueOfType<String>(json, r'telegramChannelId'),
        telegramChannelGroupId: mapValueOfType<int>(json, r'telegramChannelGroupId'),
        notificationTarget: MonitoredGroupDTO.fromJson(json[r'notificationTarget']),
        operationsNotificationGroups: MonitoredGroupDTO.listFromJson(json[r'operationsNotificationGroups']),
        publicCommunityGroups: MonitoredGroupDTO.listFromJson(json[r'publicCommunityGroups']),
        healthy: mapValueOfType<bool>(json, r'healthy'),
        checksPassed: json[r'checksPassed'] is Iterable
            ? (json[r'checksPassed'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        problems: json[r'problems'] is Iterable
            ? (json[r'problems'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        checkedAt: mapDateTime(json, r'checkedAt', r''),
      );
    }
    return null;
  }

  static List<TelegramGroupRoutingStatusDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TelegramGroupRoutingStatusDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TelegramGroupRoutingStatusDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TelegramGroupRoutingStatusDTO> mapFromJson(dynamic json) {
    final map = <String, TelegramGroupRoutingStatusDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TelegramGroupRoutingStatusDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TelegramGroupRoutingStatusDTO-objects as value to a dart map
  static Map<String, List<TelegramGroupRoutingStatusDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TelegramGroupRoutingStatusDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TelegramGroupRoutingStatusDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

