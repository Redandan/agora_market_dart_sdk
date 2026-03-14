//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SchedulerJobRequest {
  /// Returns a new [SchedulerJobRequest] instance.
  SchedulerJobRequest({
    required this.jobType,
    this.forceRun,
    this.remark,
  });

  /// 任務類型
  SchedulerJobRequestJobTypeEnum jobType;

  /// 是否強制執行（忽略執行條件檢查）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? forceRun;

  /// 執行原因或備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SchedulerJobRequest &&
    other.jobType == jobType &&
    other.forceRun == forceRun &&
    other.remark == remark;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (jobType.hashCode) +
    (forceRun == null ? 0 : forceRun!.hashCode) +
    (remark == null ? 0 : remark!.hashCode);

  @override
  String toString() => 'SchedulerJobRequest[jobType=$jobType, forceRun=$forceRun, remark=$remark]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'jobType'] = this.jobType;
    if (this.forceRun != null) {
      json[r'forceRun'] = this.forceRun;
    } else {
      json[r'forceRun'] = null;
    }
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    return json;
  }

  /// Returns a new [SchedulerJobRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SchedulerJobRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SchedulerJobRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SchedulerJobRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SchedulerJobRequest(
        jobType: SchedulerJobRequestJobTypeEnum.fromJson(json[r'jobType'])!,
        forceRun: mapValueOfType<bool>(json, r'forceRun'),
        remark: mapValueOfType<String>(json, r'remark'),
      );
    }
    return null;
  }

  static List<SchedulerJobRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SchedulerJobRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SchedulerJobRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SchedulerJobRequest> mapFromJson(dynamic json) {
    final map = <String, SchedulerJobRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SchedulerJobRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SchedulerJobRequest-objects as value to a dart map
  static Map<String, List<SchedulerJobRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SchedulerJobRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SchedulerJobRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'jobType',
  };
}

/// 任務類型
class SchedulerJobRequestJobTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SchedulerJobRequestJobTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STAKING_SETTLEMENT = SchedulerJobRequestJobTypeEnum._(r'STAKING_SETTLEMENT');
  static const EXPIRED_RECHARGES = SchedulerJobRequestJobTypeEnum._(r'EXPIRED_RECHARGES');
  static const CLOSE_EXPIRED_ORDERS = SchedulerJobRequestJobTypeEnum._(r'CLOSE_EXPIRED_ORDERS');
  static const unknownDefaultOpenApi = SchedulerJobRequestJobTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SchedulerJobRequestJobTypeEnum].
  static const values = <SchedulerJobRequestJobTypeEnum>[
    STAKING_SETTLEMENT,
    EXPIRED_RECHARGES,
    CLOSE_EXPIRED_ORDERS,
    unknownDefaultOpenApi,
  ];

  static SchedulerJobRequestJobTypeEnum? fromJson(dynamic value) => SchedulerJobRequestJobTypeEnumTypeTransformer().decode(value);

  static List<SchedulerJobRequestJobTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SchedulerJobRequestJobTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SchedulerJobRequestJobTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SchedulerJobRequestJobTypeEnum] to String,
/// and [decode] dynamic data back to [SchedulerJobRequestJobTypeEnum].
class SchedulerJobRequestJobTypeEnumTypeTransformer {
  factory SchedulerJobRequestJobTypeEnumTypeTransformer() => _instance ??= const SchedulerJobRequestJobTypeEnumTypeTransformer._();

  const SchedulerJobRequestJobTypeEnumTypeTransformer._();

  String encode(SchedulerJobRequestJobTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SchedulerJobRequestJobTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SchedulerJobRequestJobTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STAKING_SETTLEMENT': return SchedulerJobRequestJobTypeEnum.STAKING_SETTLEMENT;
        case r'EXPIRED_RECHARGES': return SchedulerJobRequestJobTypeEnum.EXPIRED_RECHARGES;
        case r'CLOSE_EXPIRED_ORDERS': return SchedulerJobRequestJobTypeEnum.CLOSE_EXPIRED_ORDERS;
        case r'unknown_default_open_api': return SchedulerJobRequestJobTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SchedulerJobRequestJobTypeEnumTypeTransformer] instance.
  static SchedulerJobRequestJobTypeEnumTypeTransformer? _instance;
}


