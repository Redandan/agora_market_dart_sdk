//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PwaSignalReportRequest {
  /// Returns a new [PwaSignalReportRequest] instance.
  PwaSignalReportRequest({
    required this.eventType,
    required this.visitMode,
    this.occurredAt,
    this.eventId,
    this.visitSource,
    this.displayMode,
    this.platform,
    this.deviceFingerprint,
    this.userAgent,
    this.standaloneObserved,
    this.iosStandaloneObserved,
    this.beforeInstallPromptAvailable,
  });

  /// 事件類型。語意是行為信號，不代表目前絕對安裝狀態。
  PwaSignalReportRequestEventTypeEnum eventType;

  /// 本次訪問模式，例如普通瀏覽器、PWA standalone、Telegram WebView。
  PwaSignalReportRequestVisitModeEnum visitMode;

  /// 事件發生時間；未提供或明顯晚於伺服器時間時使用伺服器時間。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? occurredAt;

  /// 前端可選冪等事件 ID；同一 user 重送相同 eventId 不重複增加計數。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventId;

  /// 訪問來源，例如 browser、telegram_webview、external_browser_prompt。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? visitSource;

  /// 瀏覽器 display-mode 原始值，例如 browser、standalone、fullscreen、minimal-ui。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayMode;

  /// 前端偵測平台，例如 ios、android、desktop、telegram。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? platform;

  /// 設備指紋；僅用於分析同裝置重訪，不作為身份來源。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceFingerprint;

  /// 前端觀測 user agent；未提供時後端使用 HTTP User-Agent。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userAgent;

  /// 是否觀測到 standalone/display-mode PWA 啟動。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? standaloneObserved;

  /// 是否觀測到 iOS navigator.standalone。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? iosStandaloneObserved;

  /// 是否觀測到 beforeinstallprompt 可用。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? beforeInstallPromptAvailable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PwaSignalReportRequest &&
    other.eventType == eventType &&
    other.visitMode == visitMode &&
    other.occurredAt == occurredAt &&
    other.eventId == eventId &&
    other.visitSource == visitSource &&
    other.displayMode == displayMode &&
    other.platform == platform &&
    other.deviceFingerprint == deviceFingerprint &&
    other.userAgent == userAgent &&
    other.standaloneObserved == standaloneObserved &&
    other.iosStandaloneObserved == iosStandaloneObserved &&
    other.beforeInstallPromptAvailable == beforeInstallPromptAvailable;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventType.hashCode) +
    (visitMode.hashCode) +
    (occurredAt == null ? 0 : occurredAt!.hashCode) +
    (eventId == null ? 0 : eventId!.hashCode) +
    (visitSource == null ? 0 : visitSource!.hashCode) +
    (displayMode == null ? 0 : displayMode!.hashCode) +
    (platform == null ? 0 : platform!.hashCode) +
    (deviceFingerprint == null ? 0 : deviceFingerprint!.hashCode) +
    (userAgent == null ? 0 : userAgent!.hashCode) +
    (standaloneObserved == null ? 0 : standaloneObserved!.hashCode) +
    (iosStandaloneObserved == null ? 0 : iosStandaloneObserved!.hashCode) +
    (beforeInstallPromptAvailable == null ? 0 : beforeInstallPromptAvailable!.hashCode);

  @override
  String toString() => 'PwaSignalReportRequest[eventType=$eventType, visitMode=$visitMode, occurredAt=$occurredAt, eventId=$eventId, visitSource=$visitSource, displayMode=$displayMode, platform=$platform, deviceFingerprint=$deviceFingerprint, userAgent=$userAgent, standaloneObserved=$standaloneObserved, iosStandaloneObserved=$iosStandaloneObserved, beforeInstallPromptAvailable=$beforeInstallPromptAvailable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eventType'] = this.eventType;
      json[r'visitMode'] = this.visitMode;
    if (this.occurredAt != null) {
      json[r'occurredAt'] = this.occurredAt!.toUtc().toIso8601String();
    } else {
      json[r'occurredAt'] = null;
    }
    if (this.eventId != null) {
      json[r'eventId'] = this.eventId;
    } else {
      json[r'eventId'] = null;
    }
    if (this.visitSource != null) {
      json[r'visitSource'] = this.visitSource;
    } else {
      json[r'visitSource'] = null;
    }
    if (this.displayMode != null) {
      json[r'displayMode'] = this.displayMode;
    } else {
      json[r'displayMode'] = null;
    }
    if (this.platform != null) {
      json[r'platform'] = this.platform;
    } else {
      json[r'platform'] = null;
    }
    if (this.deviceFingerprint != null) {
      json[r'deviceFingerprint'] = this.deviceFingerprint;
    } else {
      json[r'deviceFingerprint'] = null;
    }
    if (this.userAgent != null) {
      json[r'userAgent'] = this.userAgent;
    } else {
      json[r'userAgent'] = null;
    }
    if (this.standaloneObserved != null) {
      json[r'standaloneObserved'] = this.standaloneObserved;
    } else {
      json[r'standaloneObserved'] = null;
    }
    if (this.iosStandaloneObserved != null) {
      json[r'iosStandaloneObserved'] = this.iosStandaloneObserved;
    } else {
      json[r'iosStandaloneObserved'] = null;
    }
    if (this.beforeInstallPromptAvailable != null) {
      json[r'beforeInstallPromptAvailable'] = this.beforeInstallPromptAvailable;
    } else {
      json[r'beforeInstallPromptAvailable'] = null;
    }
    return json;
  }

  /// Returns a new [PwaSignalReportRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PwaSignalReportRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PwaSignalReportRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PwaSignalReportRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PwaSignalReportRequest(
        eventType: PwaSignalReportRequestEventTypeEnum.fromJson(json[r'eventType'])!,
        visitMode: PwaSignalReportRequestVisitModeEnum.fromJson(json[r'visitMode'])!,
        occurredAt: mapDateTime(json, r'occurredAt', r''),
        eventId: mapValueOfType<String>(json, r'eventId'),
        visitSource: mapValueOfType<String>(json, r'visitSource'),
        displayMode: mapValueOfType<String>(json, r'displayMode'),
        platform: mapValueOfType<String>(json, r'platform'),
        deviceFingerprint: mapValueOfType<String>(json, r'deviceFingerprint'),
        userAgent: mapValueOfType<String>(json, r'userAgent'),
        standaloneObserved: mapValueOfType<bool>(json, r'standaloneObserved'),
        iosStandaloneObserved: mapValueOfType<bool>(json, r'iosStandaloneObserved'),
        beforeInstallPromptAvailable: mapValueOfType<bool>(json, r'beforeInstallPromptAvailable'),
      );
    }
    return null;
  }

  static List<PwaSignalReportRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PwaSignalReportRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PwaSignalReportRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PwaSignalReportRequest> mapFromJson(dynamic json) {
    final map = <String, PwaSignalReportRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PwaSignalReportRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PwaSignalReportRequest-objects as value to a dart map
  static Map<String, List<PwaSignalReportRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PwaSignalReportRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PwaSignalReportRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eventType',
    'visitMode',
  };
}

/// 事件類型。語意是行為信號，不代表目前絕對安裝狀態。
class PwaSignalReportRequestEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PwaSignalReportRequestEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const VISIT = PwaSignalReportRequestEventTypeEnum._(r'VISIT');
  static const PWA_LAUNCH = PwaSignalReportRequestEventTypeEnum._(r'PWA_LAUNCH');
  static const BEFORE_INSTALL_PROMPT = PwaSignalReportRequestEventTypeEnum._(r'BEFORE_INSTALL_PROMPT');
  static const APP_INSTALLED = PwaSignalReportRequestEventTypeEnum._(r'APP_INSTALLED');
  static const INSTALL_PROMPT_DISMISSED = PwaSignalReportRequestEventTypeEnum._(r'INSTALL_PROMPT_DISMISSED');
  static const MANUAL_INSTALL_ACKNOWLEDGED = PwaSignalReportRequestEventTypeEnum._(r'MANUAL_INSTALL_ACKNOWLEDGED');
  static const OPEN_IN_EXTERNAL_BROWSER_PROMPT = PwaSignalReportRequestEventTypeEnum._(r'OPEN_IN_EXTERNAL_BROWSER_PROMPT');
  static const OTHER = PwaSignalReportRequestEventTypeEnum._(r'OTHER');
  static const unknownDefaultOpenApi = PwaSignalReportRequestEventTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PwaSignalReportRequestEventTypeEnum].
  static const values = <PwaSignalReportRequestEventTypeEnum>[
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

  static PwaSignalReportRequestEventTypeEnum? fromJson(dynamic value) => PwaSignalReportRequestEventTypeEnumTypeTransformer().decode(value);

  static List<PwaSignalReportRequestEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PwaSignalReportRequestEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PwaSignalReportRequestEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PwaSignalReportRequestEventTypeEnum] to String,
/// and [decode] dynamic data back to [PwaSignalReportRequestEventTypeEnum].
class PwaSignalReportRequestEventTypeEnumTypeTransformer {
  factory PwaSignalReportRequestEventTypeEnumTypeTransformer() => _instance ??= const PwaSignalReportRequestEventTypeEnumTypeTransformer._();

  const PwaSignalReportRequestEventTypeEnumTypeTransformer._();

  String encode(PwaSignalReportRequestEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PwaSignalReportRequestEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PwaSignalReportRequestEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'VISIT': return PwaSignalReportRequestEventTypeEnum.VISIT;
        case r'PWA_LAUNCH': return PwaSignalReportRequestEventTypeEnum.PWA_LAUNCH;
        case r'BEFORE_INSTALL_PROMPT': return PwaSignalReportRequestEventTypeEnum.BEFORE_INSTALL_PROMPT;
        case r'APP_INSTALLED': return PwaSignalReportRequestEventTypeEnum.APP_INSTALLED;
        case r'INSTALL_PROMPT_DISMISSED': return PwaSignalReportRequestEventTypeEnum.INSTALL_PROMPT_DISMISSED;
        case r'MANUAL_INSTALL_ACKNOWLEDGED': return PwaSignalReportRequestEventTypeEnum.MANUAL_INSTALL_ACKNOWLEDGED;
        case r'OPEN_IN_EXTERNAL_BROWSER_PROMPT': return PwaSignalReportRequestEventTypeEnum.OPEN_IN_EXTERNAL_BROWSER_PROMPT;
        case r'OTHER': return PwaSignalReportRequestEventTypeEnum.OTHER;
        case r'unknown_default_open_api': return PwaSignalReportRequestEventTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PwaSignalReportRequestEventTypeEnumTypeTransformer] instance.
  static PwaSignalReportRequestEventTypeEnumTypeTransformer? _instance;
}


/// 本次訪問模式，例如普通瀏覽器、PWA standalone、Telegram WebView。
class PwaSignalReportRequestVisitModeEnum {
  /// Instantiate a new enum with the provided [value].
  const PwaSignalReportRequestVisitModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BROWSER = PwaSignalReportRequestVisitModeEnum._(r'BROWSER');
  static const PWA_STANDALONE = PwaSignalReportRequestVisitModeEnum._(r'PWA_STANDALONE');
  static const PWA_FULLSCREEN = PwaSignalReportRequestVisitModeEnum._(r'PWA_FULLSCREEN');
  static const PWA_MINIMAL_UI = PwaSignalReportRequestVisitModeEnum._(r'PWA_MINIMAL_UI');
  static const TELEGRAM_WEBVIEW = PwaSignalReportRequestVisitModeEnum._(r'TELEGRAM_WEBVIEW');
  static const IN_APP_BROWSER = PwaSignalReportRequestVisitModeEnum._(r'IN_APP_BROWSER');
  static const UNKNOWN = PwaSignalReportRequestVisitModeEnum._(r'UNKNOWN');
  static const unknownDefaultOpenApi = PwaSignalReportRequestVisitModeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PwaSignalReportRequestVisitModeEnum].
  static const values = <PwaSignalReportRequestVisitModeEnum>[
    BROWSER,
    PWA_STANDALONE,
    PWA_FULLSCREEN,
    PWA_MINIMAL_UI,
    TELEGRAM_WEBVIEW,
    IN_APP_BROWSER,
    UNKNOWN,
    unknownDefaultOpenApi,
  ];

  static PwaSignalReportRequestVisitModeEnum? fromJson(dynamic value) => PwaSignalReportRequestVisitModeEnumTypeTransformer().decode(value);

  static List<PwaSignalReportRequestVisitModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PwaSignalReportRequestVisitModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PwaSignalReportRequestVisitModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PwaSignalReportRequestVisitModeEnum] to String,
/// and [decode] dynamic data back to [PwaSignalReportRequestVisitModeEnum].
class PwaSignalReportRequestVisitModeEnumTypeTransformer {
  factory PwaSignalReportRequestVisitModeEnumTypeTransformer() => _instance ??= const PwaSignalReportRequestVisitModeEnumTypeTransformer._();

  const PwaSignalReportRequestVisitModeEnumTypeTransformer._();

  String encode(PwaSignalReportRequestVisitModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PwaSignalReportRequestVisitModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PwaSignalReportRequestVisitModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BROWSER': return PwaSignalReportRequestVisitModeEnum.BROWSER;
        case r'PWA_STANDALONE': return PwaSignalReportRequestVisitModeEnum.PWA_STANDALONE;
        case r'PWA_FULLSCREEN': return PwaSignalReportRequestVisitModeEnum.PWA_FULLSCREEN;
        case r'PWA_MINIMAL_UI': return PwaSignalReportRequestVisitModeEnum.PWA_MINIMAL_UI;
        case r'TELEGRAM_WEBVIEW': return PwaSignalReportRequestVisitModeEnum.TELEGRAM_WEBVIEW;
        case r'IN_APP_BROWSER': return PwaSignalReportRequestVisitModeEnum.IN_APP_BROWSER;
        case r'UNKNOWN': return PwaSignalReportRequestVisitModeEnum.UNKNOWN;
        case r'unknown_default_open_api': return PwaSignalReportRequestVisitModeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PwaSignalReportRequestVisitModeEnumTypeTransformer] instance.
  static PwaSignalReportRequestVisitModeEnumTypeTransformer? _instance;
}


