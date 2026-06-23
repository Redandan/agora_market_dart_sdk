//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminMemberPwaUsageResponse {
  /// Returns a new [AdminMemberPwaUsageResponse] instance.
  AdminMemberPwaUsageResponse({
    this.userId,
    this.pwaUsageObserved,
    this.pwaLaunchObserved,
    this.lastEventType,
    this.lastEventAt,
    this.lastVisitMode,
    this.lastVisitSource,
    this.lastDisplayMode,
    this.lastPlatform,
    this.lastVisitAt,
    this.lastPwaLaunchAt,
    this.pwaLaunchCount,
    this.beforeInstallPromptObserved,
    this.beforeInstallPromptCount,
    this.lastBeforeInstallPromptAt,
    this.appInstalledEventObserved,
    this.appInstalledEventCount,
    this.lastAppInstalledEventAt,
    this.manualInstallAcknowledgedObserved,
    this.manualInstallAcknowledgedCount,
    this.lastManualInstallAcknowledgedAt,
    this.createdAt,
    this.updatedAt,
  });

  /// 會員 ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  /// 是否已觀測到任何 PWA/訪問信號。false 只代表後端尚未收到信號，不代表用戶一定沒有使用 PWA。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pwaUsageObserved;

  /// 是否觀測到 PWA standalone/fullscreen/minimal-ui 啟動信號。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pwaLaunchObserved;

  AdminMemberPwaUsageResponseLastEventTypeEnum? lastEventType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastEventAt;

  AdminMemberPwaUsageResponseLastVisitModeEnum? lastVisitMode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastVisitSource;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastDisplayMode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastPlatform;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastVisitAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastPwaLaunchAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pwaLaunchCount;

  /// 是否觀測到瀏覽器 beforeinstallprompt 可用信號。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? beforeInstallPromptObserved;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? beforeInstallPromptCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastBeforeInstallPromptAt;

  /// 是否觀測到瀏覽器 appinstalled 事件。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? appInstalledEventObserved;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? appInstalledEventCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastAppInstalledEventAt;

  /// 是否觀測到用戶手動確認已安裝/已加入主畫面。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? manualInstallAcknowledgedObserved;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? manualInstallAcknowledgedCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastManualInstallAcknowledgedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminMemberPwaUsageResponse &&
    other.userId == userId &&
    other.pwaUsageObserved == pwaUsageObserved &&
    other.pwaLaunchObserved == pwaLaunchObserved &&
    other.lastEventType == lastEventType &&
    other.lastEventAt == lastEventAt &&
    other.lastVisitMode == lastVisitMode &&
    other.lastVisitSource == lastVisitSource &&
    other.lastDisplayMode == lastDisplayMode &&
    other.lastPlatform == lastPlatform &&
    other.lastVisitAt == lastVisitAt &&
    other.lastPwaLaunchAt == lastPwaLaunchAt &&
    other.pwaLaunchCount == pwaLaunchCount &&
    other.beforeInstallPromptObserved == beforeInstallPromptObserved &&
    other.beforeInstallPromptCount == beforeInstallPromptCount &&
    other.lastBeforeInstallPromptAt == lastBeforeInstallPromptAt &&
    other.appInstalledEventObserved == appInstalledEventObserved &&
    other.appInstalledEventCount == appInstalledEventCount &&
    other.lastAppInstalledEventAt == lastAppInstalledEventAt &&
    other.manualInstallAcknowledgedObserved == manualInstallAcknowledgedObserved &&
    other.manualInstallAcknowledgedCount == manualInstallAcknowledgedCount &&
    other.lastManualInstallAcknowledgedAt == lastManualInstallAcknowledgedAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (pwaUsageObserved == null ? 0 : pwaUsageObserved!.hashCode) +
    (pwaLaunchObserved == null ? 0 : pwaLaunchObserved!.hashCode) +
    (lastEventType == null ? 0 : lastEventType!.hashCode) +
    (lastEventAt == null ? 0 : lastEventAt!.hashCode) +
    (lastVisitMode == null ? 0 : lastVisitMode!.hashCode) +
    (lastVisitSource == null ? 0 : lastVisitSource!.hashCode) +
    (lastDisplayMode == null ? 0 : lastDisplayMode!.hashCode) +
    (lastPlatform == null ? 0 : lastPlatform!.hashCode) +
    (lastVisitAt == null ? 0 : lastVisitAt!.hashCode) +
    (lastPwaLaunchAt == null ? 0 : lastPwaLaunchAt!.hashCode) +
    (pwaLaunchCount == null ? 0 : pwaLaunchCount!.hashCode) +
    (beforeInstallPromptObserved == null ? 0 : beforeInstallPromptObserved!.hashCode) +
    (beforeInstallPromptCount == null ? 0 : beforeInstallPromptCount!.hashCode) +
    (lastBeforeInstallPromptAt == null ? 0 : lastBeforeInstallPromptAt!.hashCode) +
    (appInstalledEventObserved == null ? 0 : appInstalledEventObserved!.hashCode) +
    (appInstalledEventCount == null ? 0 : appInstalledEventCount!.hashCode) +
    (lastAppInstalledEventAt == null ? 0 : lastAppInstalledEventAt!.hashCode) +
    (manualInstallAcknowledgedObserved == null ? 0 : manualInstallAcknowledgedObserved!.hashCode) +
    (manualInstallAcknowledgedCount == null ? 0 : manualInstallAcknowledgedCount!.hashCode) +
    (lastManualInstallAcknowledgedAt == null ? 0 : lastManualInstallAcknowledgedAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'AdminMemberPwaUsageResponse[userId=$userId, pwaUsageObserved=$pwaUsageObserved, pwaLaunchObserved=$pwaLaunchObserved, lastEventType=$lastEventType, lastEventAt=$lastEventAt, lastVisitMode=$lastVisitMode, lastVisitSource=$lastVisitSource, lastDisplayMode=$lastDisplayMode, lastPlatform=$lastPlatform, lastVisitAt=$lastVisitAt, lastPwaLaunchAt=$lastPwaLaunchAt, pwaLaunchCount=$pwaLaunchCount, beforeInstallPromptObserved=$beforeInstallPromptObserved, beforeInstallPromptCount=$beforeInstallPromptCount, lastBeforeInstallPromptAt=$lastBeforeInstallPromptAt, appInstalledEventObserved=$appInstalledEventObserved, appInstalledEventCount=$appInstalledEventCount, lastAppInstalledEventAt=$lastAppInstalledEventAt, manualInstallAcknowledgedObserved=$manualInstallAcknowledgedObserved, manualInstallAcknowledgedCount=$manualInstallAcknowledgedCount, lastManualInstallAcknowledgedAt=$lastManualInstallAcknowledgedAt, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.pwaUsageObserved != null) {
      json[r'pwaUsageObserved'] = this.pwaUsageObserved;
    } else {
      json[r'pwaUsageObserved'] = null;
    }
    if (this.pwaLaunchObserved != null) {
      json[r'pwaLaunchObserved'] = this.pwaLaunchObserved;
    } else {
      json[r'pwaLaunchObserved'] = null;
    }
    if (this.lastEventType != null) {
      json[r'lastEventType'] = this.lastEventType;
    } else {
      json[r'lastEventType'] = null;
    }
    if (this.lastEventAt != null) {
      json[r'lastEventAt'] = this.lastEventAt!.toUtc().toIso8601String();
    } else {
      json[r'lastEventAt'] = null;
    }
    if (this.lastVisitMode != null) {
      json[r'lastVisitMode'] = this.lastVisitMode;
    } else {
      json[r'lastVisitMode'] = null;
    }
    if (this.lastVisitSource != null) {
      json[r'lastVisitSource'] = this.lastVisitSource;
    } else {
      json[r'lastVisitSource'] = null;
    }
    if (this.lastDisplayMode != null) {
      json[r'lastDisplayMode'] = this.lastDisplayMode;
    } else {
      json[r'lastDisplayMode'] = null;
    }
    if (this.lastPlatform != null) {
      json[r'lastPlatform'] = this.lastPlatform;
    } else {
      json[r'lastPlatform'] = null;
    }
    if (this.lastVisitAt != null) {
      json[r'lastVisitAt'] = this.lastVisitAt!.toUtc().toIso8601String();
    } else {
      json[r'lastVisitAt'] = null;
    }
    if (this.lastPwaLaunchAt != null) {
      json[r'lastPwaLaunchAt'] = this.lastPwaLaunchAt!.toUtc().toIso8601String();
    } else {
      json[r'lastPwaLaunchAt'] = null;
    }
    if (this.pwaLaunchCount != null) {
      json[r'pwaLaunchCount'] = this.pwaLaunchCount;
    } else {
      json[r'pwaLaunchCount'] = null;
    }
    if (this.beforeInstallPromptObserved != null) {
      json[r'beforeInstallPromptObserved'] = this.beforeInstallPromptObserved;
    } else {
      json[r'beforeInstallPromptObserved'] = null;
    }
    if (this.beforeInstallPromptCount != null) {
      json[r'beforeInstallPromptCount'] = this.beforeInstallPromptCount;
    } else {
      json[r'beforeInstallPromptCount'] = null;
    }
    if (this.lastBeforeInstallPromptAt != null) {
      json[r'lastBeforeInstallPromptAt'] = this.lastBeforeInstallPromptAt!.toUtc().toIso8601String();
    } else {
      json[r'lastBeforeInstallPromptAt'] = null;
    }
    if (this.appInstalledEventObserved != null) {
      json[r'appInstalledEventObserved'] = this.appInstalledEventObserved;
    } else {
      json[r'appInstalledEventObserved'] = null;
    }
    if (this.appInstalledEventCount != null) {
      json[r'appInstalledEventCount'] = this.appInstalledEventCount;
    } else {
      json[r'appInstalledEventCount'] = null;
    }
    if (this.lastAppInstalledEventAt != null) {
      json[r'lastAppInstalledEventAt'] = this.lastAppInstalledEventAt!.toUtc().toIso8601String();
    } else {
      json[r'lastAppInstalledEventAt'] = null;
    }
    if (this.manualInstallAcknowledgedObserved != null) {
      json[r'manualInstallAcknowledgedObserved'] = this.manualInstallAcknowledgedObserved;
    } else {
      json[r'manualInstallAcknowledgedObserved'] = null;
    }
    if (this.manualInstallAcknowledgedCount != null) {
      json[r'manualInstallAcknowledgedCount'] = this.manualInstallAcknowledgedCount;
    } else {
      json[r'manualInstallAcknowledgedCount'] = null;
    }
    if (this.lastManualInstallAcknowledgedAt != null) {
      json[r'lastManualInstallAcknowledgedAt'] = this.lastManualInstallAcknowledgedAt!.toUtc().toIso8601String();
    } else {
      json[r'lastManualInstallAcknowledgedAt'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [AdminMemberPwaUsageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminMemberPwaUsageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminMemberPwaUsageResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminMemberPwaUsageResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminMemberPwaUsageResponse(
        userId: mapValueOfType<int>(json, r'userId'),
        pwaUsageObserved: mapValueOfType<bool>(json, r'pwaUsageObserved'),
        pwaLaunchObserved: mapValueOfType<bool>(json, r'pwaLaunchObserved'),
        lastEventType: AdminMemberPwaUsageResponseLastEventTypeEnum.fromJson(json[r'lastEventType']),
        lastEventAt: mapDateTime(json, r'lastEventAt', r''),
        lastVisitMode: AdminMemberPwaUsageResponseLastVisitModeEnum.fromJson(json[r'lastVisitMode']),
        lastVisitSource: mapValueOfType<String>(json, r'lastVisitSource'),
        lastDisplayMode: mapValueOfType<String>(json, r'lastDisplayMode'),
        lastPlatform: mapValueOfType<String>(json, r'lastPlatform'),
        lastVisitAt: mapDateTime(json, r'lastVisitAt', r''),
        lastPwaLaunchAt: mapDateTime(json, r'lastPwaLaunchAt', r''),
        pwaLaunchCount: mapValueOfType<int>(json, r'pwaLaunchCount'),
        beforeInstallPromptObserved: mapValueOfType<bool>(json, r'beforeInstallPromptObserved'),
        beforeInstallPromptCount: mapValueOfType<int>(json, r'beforeInstallPromptCount'),
        lastBeforeInstallPromptAt: mapDateTime(json, r'lastBeforeInstallPromptAt', r''),
        appInstalledEventObserved: mapValueOfType<bool>(json, r'appInstalledEventObserved'),
        appInstalledEventCount: mapValueOfType<int>(json, r'appInstalledEventCount'),
        lastAppInstalledEventAt: mapDateTime(json, r'lastAppInstalledEventAt', r''),
        manualInstallAcknowledgedObserved: mapValueOfType<bool>(json, r'manualInstallAcknowledgedObserved'),
        manualInstallAcknowledgedCount: mapValueOfType<int>(json, r'manualInstallAcknowledgedCount'),
        lastManualInstallAcknowledgedAt: mapDateTime(json, r'lastManualInstallAcknowledgedAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<AdminMemberPwaUsageResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMemberPwaUsageResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMemberPwaUsageResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminMemberPwaUsageResponse> mapFromJson(dynamic json) {
    final map = <String, AdminMemberPwaUsageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminMemberPwaUsageResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminMemberPwaUsageResponse-objects as value to a dart map
  static Map<String, List<AdminMemberPwaUsageResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminMemberPwaUsageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminMemberPwaUsageResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AdminMemberPwaUsageResponseLastEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminMemberPwaUsageResponseLastEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const VISIT = AdminMemberPwaUsageResponseLastEventTypeEnum._(r'VISIT');
  static const PWA_LAUNCH = AdminMemberPwaUsageResponseLastEventTypeEnum._(r'PWA_LAUNCH');
  static const BEFORE_INSTALL_PROMPT = AdminMemberPwaUsageResponseLastEventTypeEnum._(r'BEFORE_INSTALL_PROMPT');
  static const APP_INSTALLED = AdminMemberPwaUsageResponseLastEventTypeEnum._(r'APP_INSTALLED');
  static const INSTALL_PROMPT_DISMISSED = AdminMemberPwaUsageResponseLastEventTypeEnum._(r'INSTALL_PROMPT_DISMISSED');
  static const MANUAL_INSTALL_ACKNOWLEDGED = AdminMemberPwaUsageResponseLastEventTypeEnum._(r'MANUAL_INSTALL_ACKNOWLEDGED');
  static const OPEN_IN_EXTERNAL_BROWSER_PROMPT = AdminMemberPwaUsageResponseLastEventTypeEnum._(r'OPEN_IN_EXTERNAL_BROWSER_PROMPT');
  static const OTHER = AdminMemberPwaUsageResponseLastEventTypeEnum._(r'OTHER');
  static const unknownDefaultOpenApi = AdminMemberPwaUsageResponseLastEventTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminMemberPwaUsageResponseLastEventTypeEnum].
  static const values = <AdminMemberPwaUsageResponseLastEventTypeEnum>[
    VISIT,
    PWA_LAUNCH,
    BEFORE_INSTALL_PROMPT,
    APP_INSTALLED,
    INSTALL_PROMPT_DISMISSED,
    MANUAL_INSTALL_ACKNOWLEDGED,
    OPEN_IN_EXTERNAL_BROWSER_PROMPT,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static AdminMemberPwaUsageResponseLastEventTypeEnum? fromJson(dynamic value) => AdminMemberPwaUsageResponseLastEventTypeEnumTypeTransformer().decode(value);

  static List<AdminMemberPwaUsageResponseLastEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMemberPwaUsageResponseLastEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMemberPwaUsageResponseLastEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminMemberPwaUsageResponseLastEventTypeEnum] to String,
/// and [decode] dynamic data back to [AdminMemberPwaUsageResponseLastEventTypeEnum].
class AdminMemberPwaUsageResponseLastEventTypeEnumTypeTransformer {
  factory AdminMemberPwaUsageResponseLastEventTypeEnumTypeTransformer() => _instance ??= const AdminMemberPwaUsageResponseLastEventTypeEnumTypeTransformer._();

  const AdminMemberPwaUsageResponseLastEventTypeEnumTypeTransformer._();

  String encode(AdminMemberPwaUsageResponseLastEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminMemberPwaUsageResponseLastEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminMemberPwaUsageResponseLastEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'VISIT': return AdminMemberPwaUsageResponseLastEventTypeEnum.VISIT;
        case r'PWA_LAUNCH': return AdminMemberPwaUsageResponseLastEventTypeEnum.PWA_LAUNCH;
        case r'BEFORE_INSTALL_PROMPT': return AdminMemberPwaUsageResponseLastEventTypeEnum.BEFORE_INSTALL_PROMPT;
        case r'APP_INSTALLED': return AdminMemberPwaUsageResponseLastEventTypeEnum.APP_INSTALLED;
        case r'INSTALL_PROMPT_DISMISSED': return AdminMemberPwaUsageResponseLastEventTypeEnum.INSTALL_PROMPT_DISMISSED;
        case r'MANUAL_INSTALL_ACKNOWLEDGED': return AdminMemberPwaUsageResponseLastEventTypeEnum.MANUAL_INSTALL_ACKNOWLEDGED;
        case r'OPEN_IN_EXTERNAL_BROWSER_PROMPT': return AdminMemberPwaUsageResponseLastEventTypeEnum.OPEN_IN_EXTERNAL_BROWSER_PROMPT;
        case r'OTHER': return AdminMemberPwaUsageResponseLastEventTypeEnum.OTHER;
        case r'unknown_default_open_api': return AdminMemberPwaUsageResponseLastEventTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminMemberPwaUsageResponseLastEventTypeEnumTypeTransformer] instance.
  static AdminMemberPwaUsageResponseLastEventTypeEnumTypeTransformer? _instance;
}



class AdminMemberPwaUsageResponseLastVisitModeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminMemberPwaUsageResponseLastVisitModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BROWSER = AdminMemberPwaUsageResponseLastVisitModeEnum._(r'BROWSER');
  static const PWA_STANDALONE = AdminMemberPwaUsageResponseLastVisitModeEnum._(r'PWA_STANDALONE');
  static const PWA_FULLSCREEN = AdminMemberPwaUsageResponseLastVisitModeEnum._(r'PWA_FULLSCREEN');
  static const PWA_MINIMAL_UI = AdminMemberPwaUsageResponseLastVisitModeEnum._(r'PWA_MINIMAL_UI');
  static const TELEGRAM_WEBVIEW = AdminMemberPwaUsageResponseLastVisitModeEnum._(r'TELEGRAM_WEBVIEW');
  static const IN_APP_BROWSER = AdminMemberPwaUsageResponseLastVisitModeEnum._(r'IN_APP_BROWSER');
  static const UNKNOWN = AdminMemberPwaUsageResponseLastVisitModeEnum._(r'UNKNOWN');
  static const unknownDefaultOpenApi = AdminMemberPwaUsageResponseLastVisitModeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminMemberPwaUsageResponseLastVisitModeEnum].
  static const values = <AdminMemberPwaUsageResponseLastVisitModeEnum>[
    BROWSER,
    PWA_STANDALONE,
    PWA_FULLSCREEN,
    PWA_MINIMAL_UI,
    TELEGRAM_WEBVIEW,
    IN_APP_BROWSER,
    UNKNOWN,
    unknownDefaultOpenApi,
  ];

  static AdminMemberPwaUsageResponseLastVisitModeEnum? fromJson(dynamic value) => AdminMemberPwaUsageResponseLastVisitModeEnumTypeTransformer().decode(value);

  static List<AdminMemberPwaUsageResponseLastVisitModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMemberPwaUsageResponseLastVisitModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMemberPwaUsageResponseLastVisitModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminMemberPwaUsageResponseLastVisitModeEnum] to String,
/// and [decode] dynamic data back to [AdminMemberPwaUsageResponseLastVisitModeEnum].
class AdminMemberPwaUsageResponseLastVisitModeEnumTypeTransformer {
  factory AdminMemberPwaUsageResponseLastVisitModeEnumTypeTransformer() => _instance ??= const AdminMemberPwaUsageResponseLastVisitModeEnumTypeTransformer._();

  const AdminMemberPwaUsageResponseLastVisitModeEnumTypeTransformer._();

  String encode(AdminMemberPwaUsageResponseLastVisitModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminMemberPwaUsageResponseLastVisitModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminMemberPwaUsageResponseLastVisitModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BROWSER': return AdminMemberPwaUsageResponseLastVisitModeEnum.BROWSER;
        case r'PWA_STANDALONE': return AdminMemberPwaUsageResponseLastVisitModeEnum.PWA_STANDALONE;
        case r'PWA_FULLSCREEN': return AdminMemberPwaUsageResponseLastVisitModeEnum.PWA_FULLSCREEN;
        case r'PWA_MINIMAL_UI': return AdminMemberPwaUsageResponseLastVisitModeEnum.PWA_MINIMAL_UI;
        case r'TELEGRAM_WEBVIEW': return AdminMemberPwaUsageResponseLastVisitModeEnum.TELEGRAM_WEBVIEW;
        case r'IN_APP_BROWSER': return AdminMemberPwaUsageResponseLastVisitModeEnum.IN_APP_BROWSER;
        case r'UNKNOWN': return AdminMemberPwaUsageResponseLastVisitModeEnum.UNKNOWN;
        case r'unknown_default_open_api': return AdminMemberPwaUsageResponseLastVisitModeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminMemberPwaUsageResponseLastVisitModeEnumTypeTransformer] instance.
  static AdminMemberPwaUsageResponseLastVisitModeEnumTypeTransformer? _instance;
}


