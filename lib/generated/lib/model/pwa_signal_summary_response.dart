//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PwaSignalSummaryResponse {
  /// Returns a new [PwaSignalSummaryResponse] instance.
  PwaSignalSummaryResponse({
    this.userId,
    this.lastEventType,
    this.lastEventAt,
    this.lastVisitMode,
    this.lastVisitSource,
    this.lastDisplayMode,
    this.lastPlatform,
    this.lastVisitAt,
    this.lastPwaLaunchAt,
    this.pwaLaunchCount,
    this.beforeInstallPromptCount,
    this.lastBeforeInstallPromptAt,
    this.appInstalledEventCount,
    this.lastAppInstalledEventAt,
    this.appInstalledEventObserved,
    this.manualInstallAcknowledgedCount,
    this.lastManualInstallAcknowledgedAt,
    this.createdAt,
    this.updatedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  PwaSignalSummaryResponseLastEventTypeEnum? lastEventType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastEventAt;

  PwaSignalSummaryResponseLastVisitModeEnum? lastVisitMode;

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
  bool operator ==(Object other) => identical(this, other) || other is PwaSignalSummaryResponse &&
    other.userId == userId &&
    other.lastEventType == lastEventType &&
    other.lastEventAt == lastEventAt &&
    other.lastVisitMode == lastVisitMode &&
    other.lastVisitSource == lastVisitSource &&
    other.lastDisplayMode == lastDisplayMode &&
    other.lastPlatform == lastPlatform &&
    other.lastVisitAt == lastVisitAt &&
    other.lastPwaLaunchAt == lastPwaLaunchAt &&
    other.pwaLaunchCount == pwaLaunchCount &&
    other.beforeInstallPromptCount == beforeInstallPromptCount &&
    other.lastBeforeInstallPromptAt == lastBeforeInstallPromptAt &&
    other.appInstalledEventCount == appInstalledEventCount &&
    other.lastAppInstalledEventAt == lastAppInstalledEventAt &&
    other.appInstalledEventObserved == appInstalledEventObserved &&
    other.manualInstallAcknowledgedCount == manualInstallAcknowledgedCount &&
    other.lastManualInstallAcknowledgedAt == lastManualInstallAcknowledgedAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (lastEventType == null ? 0 : lastEventType!.hashCode) +
    (lastEventAt == null ? 0 : lastEventAt!.hashCode) +
    (lastVisitMode == null ? 0 : lastVisitMode!.hashCode) +
    (lastVisitSource == null ? 0 : lastVisitSource!.hashCode) +
    (lastDisplayMode == null ? 0 : lastDisplayMode!.hashCode) +
    (lastPlatform == null ? 0 : lastPlatform!.hashCode) +
    (lastVisitAt == null ? 0 : lastVisitAt!.hashCode) +
    (lastPwaLaunchAt == null ? 0 : lastPwaLaunchAt!.hashCode) +
    (pwaLaunchCount == null ? 0 : pwaLaunchCount!.hashCode) +
    (beforeInstallPromptCount == null ? 0 : beforeInstallPromptCount!.hashCode) +
    (lastBeforeInstallPromptAt == null ? 0 : lastBeforeInstallPromptAt!.hashCode) +
    (appInstalledEventCount == null ? 0 : appInstalledEventCount!.hashCode) +
    (lastAppInstalledEventAt == null ? 0 : lastAppInstalledEventAt!.hashCode) +
    (appInstalledEventObserved == null ? 0 : appInstalledEventObserved!.hashCode) +
    (manualInstallAcknowledgedCount == null ? 0 : manualInstallAcknowledgedCount!.hashCode) +
    (lastManualInstallAcknowledgedAt == null ? 0 : lastManualInstallAcknowledgedAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'PwaSignalSummaryResponse[userId=$userId, lastEventType=$lastEventType, lastEventAt=$lastEventAt, lastVisitMode=$lastVisitMode, lastVisitSource=$lastVisitSource, lastDisplayMode=$lastDisplayMode, lastPlatform=$lastPlatform, lastVisitAt=$lastVisitAt, lastPwaLaunchAt=$lastPwaLaunchAt, pwaLaunchCount=$pwaLaunchCount, beforeInstallPromptCount=$beforeInstallPromptCount, lastBeforeInstallPromptAt=$lastBeforeInstallPromptAt, appInstalledEventCount=$appInstalledEventCount, lastAppInstalledEventAt=$lastAppInstalledEventAt, appInstalledEventObserved=$appInstalledEventObserved, manualInstallAcknowledgedCount=$manualInstallAcknowledgedCount, lastManualInstallAcknowledgedAt=$lastManualInstallAcknowledgedAt, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
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
    if (this.appInstalledEventObserved != null) {
      json[r'appInstalledEventObserved'] = this.appInstalledEventObserved;
    } else {
      json[r'appInstalledEventObserved'] = null;
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

  /// Returns a new [PwaSignalSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PwaSignalSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PwaSignalSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PwaSignalSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PwaSignalSummaryResponse(
        userId: mapValueOfType<int>(json, r'userId'),
        lastEventType: PwaSignalSummaryResponseLastEventTypeEnum.fromJson(json[r'lastEventType']),
        lastEventAt: mapDateTime(json, r'lastEventAt', r''),
        lastVisitMode: PwaSignalSummaryResponseLastVisitModeEnum.fromJson(json[r'lastVisitMode']),
        lastVisitSource: mapValueOfType<String>(json, r'lastVisitSource'),
        lastDisplayMode: mapValueOfType<String>(json, r'lastDisplayMode'),
        lastPlatform: mapValueOfType<String>(json, r'lastPlatform'),
        lastVisitAt: mapDateTime(json, r'lastVisitAt', r''),
        lastPwaLaunchAt: mapDateTime(json, r'lastPwaLaunchAt', r''),
        pwaLaunchCount: mapValueOfType<int>(json, r'pwaLaunchCount'),
        beforeInstallPromptCount: mapValueOfType<int>(json, r'beforeInstallPromptCount'),
        lastBeforeInstallPromptAt: mapDateTime(json, r'lastBeforeInstallPromptAt', r''),
        appInstalledEventCount: mapValueOfType<int>(json, r'appInstalledEventCount'),
        lastAppInstalledEventAt: mapDateTime(json, r'lastAppInstalledEventAt', r''),
        appInstalledEventObserved: mapValueOfType<bool>(json, r'appInstalledEventObserved'),
        manualInstallAcknowledgedCount: mapValueOfType<int>(json, r'manualInstallAcknowledgedCount'),
        lastManualInstallAcknowledgedAt: mapDateTime(json, r'lastManualInstallAcknowledgedAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<PwaSignalSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PwaSignalSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PwaSignalSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PwaSignalSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, PwaSignalSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PwaSignalSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PwaSignalSummaryResponse-objects as value to a dart map
  static Map<String, List<PwaSignalSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PwaSignalSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PwaSignalSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PwaSignalSummaryResponseLastEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PwaSignalSummaryResponseLastEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const VISIT = PwaSignalSummaryResponseLastEventTypeEnum._(r'VISIT');
  static const PWA_LAUNCH = PwaSignalSummaryResponseLastEventTypeEnum._(r'PWA_LAUNCH');
  static const BEFORE_INSTALL_PROMPT = PwaSignalSummaryResponseLastEventTypeEnum._(r'BEFORE_INSTALL_PROMPT');
  static const APP_INSTALLED = PwaSignalSummaryResponseLastEventTypeEnum._(r'APP_INSTALLED');
  static const INSTALL_PROMPT_DISMISSED = PwaSignalSummaryResponseLastEventTypeEnum._(r'INSTALL_PROMPT_DISMISSED');
  static const MANUAL_INSTALL_ACKNOWLEDGED = PwaSignalSummaryResponseLastEventTypeEnum._(r'MANUAL_INSTALL_ACKNOWLEDGED');
  static const OPEN_IN_EXTERNAL_BROWSER_PROMPT = PwaSignalSummaryResponseLastEventTypeEnum._(r'OPEN_IN_EXTERNAL_BROWSER_PROMPT');
  static const OTHER = PwaSignalSummaryResponseLastEventTypeEnum._(r'OTHER');
  static const unknownDefaultOpenApi = PwaSignalSummaryResponseLastEventTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PwaSignalSummaryResponseLastEventTypeEnum].
  static const values = <PwaSignalSummaryResponseLastEventTypeEnum>[
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

  static PwaSignalSummaryResponseLastEventTypeEnum? fromJson(dynamic value) => PwaSignalSummaryResponseLastEventTypeEnumTypeTransformer().decode(value);

  static List<PwaSignalSummaryResponseLastEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PwaSignalSummaryResponseLastEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PwaSignalSummaryResponseLastEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PwaSignalSummaryResponseLastEventTypeEnum] to String,
/// and [decode] dynamic data back to [PwaSignalSummaryResponseLastEventTypeEnum].
class PwaSignalSummaryResponseLastEventTypeEnumTypeTransformer {
  factory PwaSignalSummaryResponseLastEventTypeEnumTypeTransformer() => _instance ??= const PwaSignalSummaryResponseLastEventTypeEnumTypeTransformer._();

  const PwaSignalSummaryResponseLastEventTypeEnumTypeTransformer._();

  String encode(PwaSignalSummaryResponseLastEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PwaSignalSummaryResponseLastEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PwaSignalSummaryResponseLastEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'VISIT': return PwaSignalSummaryResponseLastEventTypeEnum.VISIT;
        case r'PWA_LAUNCH': return PwaSignalSummaryResponseLastEventTypeEnum.PWA_LAUNCH;
        case r'BEFORE_INSTALL_PROMPT': return PwaSignalSummaryResponseLastEventTypeEnum.BEFORE_INSTALL_PROMPT;
        case r'APP_INSTALLED': return PwaSignalSummaryResponseLastEventTypeEnum.APP_INSTALLED;
        case r'INSTALL_PROMPT_DISMISSED': return PwaSignalSummaryResponseLastEventTypeEnum.INSTALL_PROMPT_DISMISSED;
        case r'MANUAL_INSTALL_ACKNOWLEDGED': return PwaSignalSummaryResponseLastEventTypeEnum.MANUAL_INSTALL_ACKNOWLEDGED;
        case r'OPEN_IN_EXTERNAL_BROWSER_PROMPT': return PwaSignalSummaryResponseLastEventTypeEnum.OPEN_IN_EXTERNAL_BROWSER_PROMPT;
        case r'OTHER': return PwaSignalSummaryResponseLastEventTypeEnum.OTHER;
        case r'unknown_default_open_api': return PwaSignalSummaryResponseLastEventTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PwaSignalSummaryResponseLastEventTypeEnumTypeTransformer] instance.
  static PwaSignalSummaryResponseLastEventTypeEnumTypeTransformer? _instance;
}



class PwaSignalSummaryResponseLastVisitModeEnum {
  /// Instantiate a new enum with the provided [value].
  const PwaSignalSummaryResponseLastVisitModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BROWSER = PwaSignalSummaryResponseLastVisitModeEnum._(r'BROWSER');
  static const PWA_STANDALONE = PwaSignalSummaryResponseLastVisitModeEnum._(r'PWA_STANDALONE');
  static const PWA_FULLSCREEN = PwaSignalSummaryResponseLastVisitModeEnum._(r'PWA_FULLSCREEN');
  static const PWA_MINIMAL_UI = PwaSignalSummaryResponseLastVisitModeEnum._(r'PWA_MINIMAL_UI');
  static const TELEGRAM_WEBVIEW = PwaSignalSummaryResponseLastVisitModeEnum._(r'TELEGRAM_WEBVIEW');
  static const IN_APP_BROWSER = PwaSignalSummaryResponseLastVisitModeEnum._(r'IN_APP_BROWSER');
  static const UNKNOWN = PwaSignalSummaryResponseLastVisitModeEnum._(r'UNKNOWN');
  static const unknownDefaultOpenApi = PwaSignalSummaryResponseLastVisitModeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PwaSignalSummaryResponseLastVisitModeEnum].
  static const values = <PwaSignalSummaryResponseLastVisitModeEnum>[
    BROWSER,
    PWA_STANDALONE,
    PWA_FULLSCREEN,
    PWA_MINIMAL_UI,
    TELEGRAM_WEBVIEW,
    IN_APP_BROWSER,
    UNKNOWN,
    unknownDefaultOpenApi,
  ];

  static PwaSignalSummaryResponseLastVisitModeEnum? fromJson(dynamic value) => PwaSignalSummaryResponseLastVisitModeEnumTypeTransformer().decode(value);

  static List<PwaSignalSummaryResponseLastVisitModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PwaSignalSummaryResponseLastVisitModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PwaSignalSummaryResponseLastVisitModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PwaSignalSummaryResponseLastVisitModeEnum] to String,
/// and [decode] dynamic data back to [PwaSignalSummaryResponseLastVisitModeEnum].
class PwaSignalSummaryResponseLastVisitModeEnumTypeTransformer {
  factory PwaSignalSummaryResponseLastVisitModeEnumTypeTransformer() => _instance ??= const PwaSignalSummaryResponseLastVisitModeEnumTypeTransformer._();

  const PwaSignalSummaryResponseLastVisitModeEnumTypeTransformer._();

  String encode(PwaSignalSummaryResponseLastVisitModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PwaSignalSummaryResponseLastVisitModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PwaSignalSummaryResponseLastVisitModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BROWSER': return PwaSignalSummaryResponseLastVisitModeEnum.BROWSER;
        case r'PWA_STANDALONE': return PwaSignalSummaryResponseLastVisitModeEnum.PWA_STANDALONE;
        case r'PWA_FULLSCREEN': return PwaSignalSummaryResponseLastVisitModeEnum.PWA_FULLSCREEN;
        case r'PWA_MINIMAL_UI': return PwaSignalSummaryResponseLastVisitModeEnum.PWA_MINIMAL_UI;
        case r'TELEGRAM_WEBVIEW': return PwaSignalSummaryResponseLastVisitModeEnum.TELEGRAM_WEBVIEW;
        case r'IN_APP_BROWSER': return PwaSignalSummaryResponseLastVisitModeEnum.IN_APP_BROWSER;
        case r'UNKNOWN': return PwaSignalSummaryResponseLastVisitModeEnum.UNKNOWN;
        case r'unknown_default_open_api': return PwaSignalSummaryResponseLastVisitModeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PwaSignalSummaryResponseLastVisitModeEnumTypeTransformer] instance.
  static PwaSignalSummaryResponseLastVisitModeEnumTypeTransformer? _instance;
}


