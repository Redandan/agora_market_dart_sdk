//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminMemberPwaReadSummaryResponse {
  /// Returns a new [AdminMemberPwaReadSummaryResponse] instance.
  AdminMemberPwaReadSummaryResponse({
    this.usageObserved,
    this.launchObserved,
    this.lastVisitMode,
    this.lastPlatform,
    this.lastVisitAt,
    this.lastPwaLaunchAt,
    this.pwaLaunchCount,
    this.beforeInstallPromptCount,
    this.appInstalledEventObserved,
    this.appInstalledEventCount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? usageObserved;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? launchObserved;

  AdminMemberPwaReadSummaryResponseLastVisitModeEnum? lastVisitMode;

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
  bool? appInstalledEventObserved;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? appInstalledEventCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminMemberPwaReadSummaryResponse &&
    other.usageObserved == usageObserved &&
    other.launchObserved == launchObserved &&
    other.lastVisitMode == lastVisitMode &&
    other.lastPlatform == lastPlatform &&
    other.lastVisitAt == lastVisitAt &&
    other.lastPwaLaunchAt == lastPwaLaunchAt &&
    other.pwaLaunchCount == pwaLaunchCount &&
    other.beforeInstallPromptCount == beforeInstallPromptCount &&
    other.appInstalledEventObserved == appInstalledEventObserved &&
    other.appInstalledEventCount == appInstalledEventCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (usageObserved == null ? 0 : usageObserved!.hashCode) +
    (launchObserved == null ? 0 : launchObserved!.hashCode) +
    (lastVisitMode == null ? 0 : lastVisitMode!.hashCode) +
    (lastPlatform == null ? 0 : lastPlatform!.hashCode) +
    (lastVisitAt == null ? 0 : lastVisitAt!.hashCode) +
    (lastPwaLaunchAt == null ? 0 : lastPwaLaunchAt!.hashCode) +
    (pwaLaunchCount == null ? 0 : pwaLaunchCount!.hashCode) +
    (beforeInstallPromptCount == null ? 0 : beforeInstallPromptCount!.hashCode) +
    (appInstalledEventObserved == null ? 0 : appInstalledEventObserved!.hashCode) +
    (appInstalledEventCount == null ? 0 : appInstalledEventCount!.hashCode);

  @override
  String toString() => 'AdminMemberPwaReadSummaryResponse[usageObserved=$usageObserved, launchObserved=$launchObserved, lastVisitMode=$lastVisitMode, lastPlatform=$lastPlatform, lastVisitAt=$lastVisitAt, lastPwaLaunchAt=$lastPwaLaunchAt, pwaLaunchCount=$pwaLaunchCount, beforeInstallPromptCount=$beforeInstallPromptCount, appInstalledEventObserved=$appInstalledEventObserved, appInstalledEventCount=$appInstalledEventCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.usageObserved != null) {
      json[r'usageObserved'] = this.usageObserved;
    } else {
      json[r'usageObserved'] = null;
    }
    if (this.launchObserved != null) {
      json[r'launchObserved'] = this.launchObserved;
    } else {
      json[r'launchObserved'] = null;
    }
    if (this.lastVisitMode != null) {
      json[r'lastVisitMode'] = this.lastVisitMode;
    } else {
      json[r'lastVisitMode'] = null;
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
    return json;
  }

  /// Returns a new [AdminMemberPwaReadSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminMemberPwaReadSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminMemberPwaReadSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminMemberPwaReadSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminMemberPwaReadSummaryResponse(
        usageObserved: mapValueOfType<bool>(json, r'usageObserved'),
        launchObserved: mapValueOfType<bool>(json, r'launchObserved'),
        lastVisitMode: AdminMemberPwaReadSummaryResponseLastVisitModeEnum.fromJson(json[r'lastVisitMode']),
        lastPlatform: mapValueOfType<String>(json, r'lastPlatform'),
        lastVisitAt: mapDateTime(json, r'lastVisitAt', r''),
        lastPwaLaunchAt: mapDateTime(json, r'lastPwaLaunchAt', r''),
        pwaLaunchCount: mapValueOfType<int>(json, r'pwaLaunchCount'),
        beforeInstallPromptCount: mapValueOfType<int>(json, r'beforeInstallPromptCount'),
        appInstalledEventObserved: mapValueOfType<bool>(json, r'appInstalledEventObserved'),
        appInstalledEventCount: mapValueOfType<int>(json, r'appInstalledEventCount'),
      );
    }
    return null;
  }

  static List<AdminMemberPwaReadSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMemberPwaReadSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMemberPwaReadSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminMemberPwaReadSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminMemberPwaReadSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminMemberPwaReadSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminMemberPwaReadSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminMemberPwaReadSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminMemberPwaReadSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminMemberPwaReadSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AdminMemberPwaReadSummaryResponseLastVisitModeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminMemberPwaReadSummaryResponseLastVisitModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BROWSER = AdminMemberPwaReadSummaryResponseLastVisitModeEnum._(r'BROWSER');
  static const PWA_STANDALONE = AdminMemberPwaReadSummaryResponseLastVisitModeEnum._(r'PWA_STANDALONE');
  static const PWA_FULLSCREEN = AdminMemberPwaReadSummaryResponseLastVisitModeEnum._(r'PWA_FULLSCREEN');
  static const PWA_MINIMAL_UI = AdminMemberPwaReadSummaryResponseLastVisitModeEnum._(r'PWA_MINIMAL_UI');
  static const TELEGRAM_WEBVIEW = AdminMemberPwaReadSummaryResponseLastVisitModeEnum._(r'TELEGRAM_WEBVIEW');
  static const IN_APP_BROWSER = AdminMemberPwaReadSummaryResponseLastVisitModeEnum._(r'IN_APP_BROWSER');
  static const UNKNOWN = AdminMemberPwaReadSummaryResponseLastVisitModeEnum._(r'UNKNOWN');
  static const unknownDefaultOpenApi = AdminMemberPwaReadSummaryResponseLastVisitModeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminMemberPwaReadSummaryResponseLastVisitModeEnum].
  static const values = <AdminMemberPwaReadSummaryResponseLastVisitModeEnum>[
    BROWSER,
    PWA_STANDALONE,
    PWA_FULLSCREEN,
    PWA_MINIMAL_UI,
    TELEGRAM_WEBVIEW,
    IN_APP_BROWSER,
    UNKNOWN,
    unknownDefaultOpenApi,
  ];

  static AdminMemberPwaReadSummaryResponseLastVisitModeEnum? fromJson(dynamic value) => AdminMemberPwaReadSummaryResponseLastVisitModeEnumTypeTransformer().decode(value);

  static List<AdminMemberPwaReadSummaryResponseLastVisitModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMemberPwaReadSummaryResponseLastVisitModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMemberPwaReadSummaryResponseLastVisitModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminMemberPwaReadSummaryResponseLastVisitModeEnum] to String,
/// and [decode] dynamic data back to [AdminMemberPwaReadSummaryResponseLastVisitModeEnum].
class AdminMemberPwaReadSummaryResponseLastVisitModeEnumTypeTransformer {
  factory AdminMemberPwaReadSummaryResponseLastVisitModeEnumTypeTransformer() => _instance ??= const AdminMemberPwaReadSummaryResponseLastVisitModeEnumTypeTransformer._();

  const AdminMemberPwaReadSummaryResponseLastVisitModeEnumTypeTransformer._();

  String encode(AdminMemberPwaReadSummaryResponseLastVisitModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminMemberPwaReadSummaryResponseLastVisitModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminMemberPwaReadSummaryResponseLastVisitModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BROWSER': return AdminMemberPwaReadSummaryResponseLastVisitModeEnum.BROWSER;
        case r'PWA_STANDALONE': return AdminMemberPwaReadSummaryResponseLastVisitModeEnum.PWA_STANDALONE;
        case r'PWA_FULLSCREEN': return AdminMemberPwaReadSummaryResponseLastVisitModeEnum.PWA_FULLSCREEN;
        case r'PWA_MINIMAL_UI': return AdminMemberPwaReadSummaryResponseLastVisitModeEnum.PWA_MINIMAL_UI;
        case r'TELEGRAM_WEBVIEW': return AdminMemberPwaReadSummaryResponseLastVisitModeEnum.TELEGRAM_WEBVIEW;
        case r'IN_APP_BROWSER': return AdminMemberPwaReadSummaryResponseLastVisitModeEnum.IN_APP_BROWSER;
        case r'UNKNOWN': return AdminMemberPwaReadSummaryResponseLastVisitModeEnum.UNKNOWN;
        case r'unknown_default_open_api': return AdminMemberPwaReadSummaryResponseLastVisitModeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminMemberPwaReadSummaryResponseLastVisitModeEnumTypeTransformer] instance.
  static AdminMemberPwaReadSummaryResponseLastVisitModeEnumTypeTransformer? _instance;
}


