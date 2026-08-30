//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminTelegramMonitorOverviewResponse {
  /// Returns a new [AdminTelegramMonitorOverviewResponse] instance.
  AdminTelegramMonitorOverviewResponse({
    required this.healthStatus,
    required this.channelConfigured,
    required this.channelIdValid,
    required this.notificationTargetMonitored,
    required this.notificationTargetOperationsScoped,
    required this.operationsNotificationGroupCount,
    required this.publicCommunityGroupCount,
    required this.publicCommunityModerationEnabledCount,
    required this.publicCommunityRaidActiveCount,
    this.checksPassed = const [],
    this.problems = const [],
    this.warnings = const [],
    required this.checkedAt,
  });

  /// Identity-minimized Telegram routing health classification
  AdminTelegramMonitorOverviewResponseHealthStatusEnum healthStatus;

  /// Whether an operations notification channel is configured
  bool channelConfigured;

  /// Whether the configured channel identifier is syntactically valid
  bool channelIdValid;

  /// Whether the configured channel resolves to a monitored group
  bool notificationTargetMonitored;

  /// Whether the resolved notification target has operations-only purpose
  bool notificationTargetOperationsScoped;

  /// Number of monitored operations-notification groups
  ///
  /// Minimum value: 0
  int operationsNotificationGroupCount;

  /// Number of monitored public-community groups
  ///
  /// Minimum value: 0
  int publicCommunityGroupCount;

  /// Public-community groups with moderation enabled
  ///
  /// Minimum value: 0
  int publicCommunityModerationEnabledCount;

  /// Public-community groups with an active raid mode
  ///
  /// Minimum value: 0
  int publicCommunityRaidActiveCount;

  /// Deduplicated diagnostic codes with all identifier suffixes removed
  List<String> checksPassed;

  /// Deduplicated hard-problem codes with all identifier suffixes removed
  List<String> problems;

  /// Deduplicated warning codes with all identifier suffixes removed
  List<String> warnings;

  /// Time at which the routing snapshot was evaluated
  DateTime checkedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminTelegramMonitorOverviewResponse &&
    other.healthStatus == healthStatus &&
    other.channelConfigured == channelConfigured &&
    other.channelIdValid == channelIdValid &&
    other.notificationTargetMonitored == notificationTargetMonitored &&
    other.notificationTargetOperationsScoped == notificationTargetOperationsScoped &&
    other.operationsNotificationGroupCount == operationsNotificationGroupCount &&
    other.publicCommunityGroupCount == publicCommunityGroupCount &&
    other.publicCommunityModerationEnabledCount == publicCommunityModerationEnabledCount &&
    other.publicCommunityRaidActiveCount == publicCommunityRaidActiveCount &&
    _deepEquality.equals(other.checksPassed, checksPassed) &&
    _deepEquality.equals(other.problems, problems) &&
    _deepEquality.equals(other.warnings, warnings) &&
    other.checkedAt == checkedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (healthStatus.hashCode) +
    (channelConfigured.hashCode) +
    (channelIdValid.hashCode) +
    (notificationTargetMonitored.hashCode) +
    (notificationTargetOperationsScoped.hashCode) +
    (operationsNotificationGroupCount.hashCode) +
    (publicCommunityGroupCount.hashCode) +
    (publicCommunityModerationEnabledCount.hashCode) +
    (publicCommunityRaidActiveCount.hashCode) +
    (checksPassed.hashCode) +
    (problems.hashCode) +
    (warnings.hashCode) +
    (checkedAt.hashCode);

  @override
  String toString() => 'AdminTelegramMonitorOverviewResponse[healthStatus=$healthStatus, channelConfigured=$channelConfigured, channelIdValid=$channelIdValid, notificationTargetMonitored=$notificationTargetMonitored, notificationTargetOperationsScoped=$notificationTargetOperationsScoped, operationsNotificationGroupCount=$operationsNotificationGroupCount, publicCommunityGroupCount=$publicCommunityGroupCount, publicCommunityModerationEnabledCount=$publicCommunityModerationEnabledCount, publicCommunityRaidActiveCount=$publicCommunityRaidActiveCount, checksPassed=$checksPassed, problems=$problems, warnings=$warnings, checkedAt=$checkedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'healthStatus'] = this.healthStatus;
      json[r'channelConfigured'] = this.channelConfigured;
      json[r'channelIdValid'] = this.channelIdValid;
      json[r'notificationTargetMonitored'] = this.notificationTargetMonitored;
      json[r'notificationTargetOperationsScoped'] = this.notificationTargetOperationsScoped;
      json[r'operationsNotificationGroupCount'] = this.operationsNotificationGroupCount;
      json[r'publicCommunityGroupCount'] = this.publicCommunityGroupCount;
      json[r'publicCommunityModerationEnabledCount'] = this.publicCommunityModerationEnabledCount;
      json[r'publicCommunityRaidActiveCount'] = this.publicCommunityRaidActiveCount;
      json[r'checksPassed'] = this.checksPassed;
      json[r'problems'] = this.problems;
      json[r'warnings'] = this.warnings;
      json[r'checkedAt'] = this.checkedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [AdminTelegramMonitorOverviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminTelegramMonitorOverviewResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminTelegramMonitorOverviewResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminTelegramMonitorOverviewResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminTelegramMonitorOverviewResponse(
        healthStatus: AdminTelegramMonitorOverviewResponseHealthStatusEnum.fromJson(json[r'healthStatus'])!,
        channelConfigured: mapValueOfType<bool>(json, r'channelConfigured')!,
        channelIdValid: mapValueOfType<bool>(json, r'channelIdValid')!,
        notificationTargetMonitored: mapValueOfType<bool>(json, r'notificationTargetMonitored')!,
        notificationTargetOperationsScoped: mapValueOfType<bool>(json, r'notificationTargetOperationsScoped')!,
        operationsNotificationGroupCount: mapValueOfType<int>(json, r'operationsNotificationGroupCount')!,
        publicCommunityGroupCount: mapValueOfType<int>(json, r'publicCommunityGroupCount')!,
        publicCommunityModerationEnabledCount: mapValueOfType<int>(json, r'publicCommunityModerationEnabledCount')!,
        publicCommunityRaidActiveCount: mapValueOfType<int>(json, r'publicCommunityRaidActiveCount')!,
        checksPassed: json[r'checksPassed'] is Iterable
            ? (json[r'checksPassed'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        problems: json[r'problems'] is Iterable
            ? (json[r'problems'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        checkedAt: mapDateTime(json, r'checkedAt', r'')!,
      );
    }
    return null;
  }

  static List<AdminTelegramMonitorOverviewResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminTelegramMonitorOverviewResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminTelegramMonitorOverviewResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminTelegramMonitorOverviewResponse> mapFromJson(dynamic json) {
    final map = <String, AdminTelegramMonitorOverviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminTelegramMonitorOverviewResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminTelegramMonitorOverviewResponse-objects as value to a dart map
  static Map<String, List<AdminTelegramMonitorOverviewResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminTelegramMonitorOverviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminTelegramMonitorOverviewResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'healthStatus',
    'channelConfigured',
    'channelIdValid',
    'notificationTargetMonitored',
    'notificationTargetOperationsScoped',
    'operationsNotificationGroupCount',
    'publicCommunityGroupCount',
    'publicCommunityModerationEnabledCount',
    'publicCommunityRaidActiveCount',
    'checksPassed',
    'problems',
    'warnings',
    'checkedAt',
  };
}

/// Identity-minimized Telegram routing health classification
class AdminTelegramMonitorOverviewResponseHealthStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminTelegramMonitorOverviewResponseHealthStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HEALTHY = AdminTelegramMonitorOverviewResponseHealthStatusEnum._(r'HEALTHY');
  static const WARNING = AdminTelegramMonitorOverviewResponseHealthStatusEnum._(r'WARNING');
  static const DEGRADED = AdminTelegramMonitorOverviewResponseHealthStatusEnum._(r'DEGRADED');
  static const unknownDefaultOpenApi = AdminTelegramMonitorOverviewResponseHealthStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminTelegramMonitorOverviewResponseHealthStatusEnum].
  static const values = <AdminTelegramMonitorOverviewResponseHealthStatusEnum>[
    HEALTHY,
    WARNING,
    DEGRADED,
    unknownDefaultOpenApi,
  ];

  static AdminTelegramMonitorOverviewResponseHealthStatusEnum? fromJson(dynamic value) => AdminTelegramMonitorOverviewResponseHealthStatusEnumTypeTransformer().decode(value);

  static List<AdminTelegramMonitorOverviewResponseHealthStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminTelegramMonitorOverviewResponseHealthStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminTelegramMonitorOverviewResponseHealthStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminTelegramMonitorOverviewResponseHealthStatusEnum] to String,
/// and [decode] dynamic data back to [AdminTelegramMonitorOverviewResponseHealthStatusEnum].
class AdminTelegramMonitorOverviewResponseHealthStatusEnumTypeTransformer {
  factory AdminTelegramMonitorOverviewResponseHealthStatusEnumTypeTransformer() => _instance ??= const AdminTelegramMonitorOverviewResponseHealthStatusEnumTypeTransformer._();

  const AdminTelegramMonitorOverviewResponseHealthStatusEnumTypeTransformer._();

  String encode(AdminTelegramMonitorOverviewResponseHealthStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminTelegramMonitorOverviewResponseHealthStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminTelegramMonitorOverviewResponseHealthStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HEALTHY': return AdminTelegramMonitorOverviewResponseHealthStatusEnum.HEALTHY;
        case r'WARNING': return AdminTelegramMonitorOverviewResponseHealthStatusEnum.WARNING;
        case r'DEGRADED': return AdminTelegramMonitorOverviewResponseHealthStatusEnum.DEGRADED;
        case r'unknown_default_open_api': return AdminTelegramMonitorOverviewResponseHealthStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminTelegramMonitorOverviewResponseHealthStatusEnumTypeTransformer] instance.
  static AdminTelegramMonitorOverviewResponseHealthStatusEnumTypeTransformer? _instance;
}


