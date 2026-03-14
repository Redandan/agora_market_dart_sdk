//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SchedulerJobResponse {
  /// Returns a new [SchedulerJobResponse] instance.
  SchedulerJobResponse({
    this.success,
    this.jobType,
    this.jobName,
    this.message,
    this.error,
    this.startTime,
    this.endTime,
    this.durationMs,
    this.recordCount,
    this.remark,
  });

  /// 執行是否成功
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? success;

  /// 任務類型
  SchedulerJobResponseJobTypeEnum? jobType;

  /// 任務名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? jobName;

  /// 響應消息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// 錯誤信息（失敗時返回）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? error;

  /// 執行開始時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startTime;

  /// 執行結束時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endTime;

  /// 執行耗時（毫秒）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? durationMs;

  /// 處理記錄數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? recordCount;

  /// 執行備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SchedulerJobResponse &&
    other.success == success &&
    other.jobType == jobType &&
    other.jobName == jobName &&
    other.message == message &&
    other.error == error &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.durationMs == durationMs &&
    other.recordCount == recordCount &&
    other.remark == remark;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success == null ? 0 : success!.hashCode) +
    (jobType == null ? 0 : jobType!.hashCode) +
    (jobName == null ? 0 : jobName!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (durationMs == null ? 0 : durationMs!.hashCode) +
    (recordCount == null ? 0 : recordCount!.hashCode) +
    (remark == null ? 0 : remark!.hashCode);

  @override
  String toString() => 'SchedulerJobResponse[success=$success, jobType=$jobType, jobName=$jobName, message=$message, error=$error, startTime=$startTime, endTime=$endTime, durationMs=$durationMs, recordCount=$recordCount, remark=$remark]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.success != null) {
      json[r'success'] = this.success;
    } else {
      json[r'success'] = null;
    }
    if (this.jobType != null) {
      json[r'jobType'] = this.jobType;
    } else {
      json[r'jobType'] = null;
    }
    if (this.jobName != null) {
      json[r'jobName'] = this.jobName;
    } else {
      json[r'jobName'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    if (this.startTime != null) {
      json[r'startTime'] = this.startTime!.toUtc().toIso8601String();
    } else {
      json[r'startTime'] = null;
    }
    if (this.endTime != null) {
      json[r'endTime'] = this.endTime!.toUtc().toIso8601String();
    } else {
      json[r'endTime'] = null;
    }
    if (this.durationMs != null) {
      json[r'durationMs'] = this.durationMs;
    } else {
      json[r'durationMs'] = null;
    }
    if (this.recordCount != null) {
      json[r'recordCount'] = this.recordCount;
    } else {
      json[r'recordCount'] = null;
    }
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    return json;
  }

  /// Returns a new [SchedulerJobResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SchedulerJobResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SchedulerJobResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SchedulerJobResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SchedulerJobResponse(
        success: mapValueOfType<bool>(json, r'success'),
        jobType: SchedulerJobResponseJobTypeEnum.fromJson(json[r'jobType']),
        jobName: mapValueOfType<String>(json, r'jobName'),
        message: mapValueOfType<String>(json, r'message'),
        error: mapValueOfType<String>(json, r'error'),
        startTime: mapDateTime(json, r'startTime', r''),
        endTime: mapDateTime(json, r'endTime', r''),
        durationMs: mapValueOfType<int>(json, r'durationMs'),
        recordCount: mapValueOfType<int>(json, r'recordCount'),
        remark: mapValueOfType<String>(json, r'remark'),
      );
    }
    return null;
  }

  static List<SchedulerJobResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SchedulerJobResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SchedulerJobResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SchedulerJobResponse> mapFromJson(dynamic json) {
    final map = <String, SchedulerJobResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SchedulerJobResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SchedulerJobResponse-objects as value to a dart map
  static Map<String, List<SchedulerJobResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SchedulerJobResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SchedulerJobResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 任務類型
class SchedulerJobResponseJobTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SchedulerJobResponseJobTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STAKING_SETTLEMENT = SchedulerJobResponseJobTypeEnum._(r'STAKING_SETTLEMENT');
  static const EXPIRED_RECHARGES = SchedulerJobResponseJobTypeEnum._(r'EXPIRED_RECHARGES');
  static const CLOSE_EXPIRED_ORDERS = SchedulerJobResponseJobTypeEnum._(r'CLOSE_EXPIRED_ORDERS');
  static const unknownDefaultOpenApi = SchedulerJobResponseJobTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SchedulerJobResponseJobTypeEnum].
  static const values = <SchedulerJobResponseJobTypeEnum>[
    STAKING_SETTLEMENT,
    EXPIRED_RECHARGES,
    CLOSE_EXPIRED_ORDERS,
    unknownDefaultOpenApi,
  ];

  static SchedulerJobResponseJobTypeEnum? fromJson(dynamic value) => SchedulerJobResponseJobTypeEnumTypeTransformer().decode(value);

  static List<SchedulerJobResponseJobTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SchedulerJobResponseJobTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SchedulerJobResponseJobTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SchedulerJobResponseJobTypeEnum] to String,
/// and [decode] dynamic data back to [SchedulerJobResponseJobTypeEnum].
class SchedulerJobResponseJobTypeEnumTypeTransformer {
  factory SchedulerJobResponseJobTypeEnumTypeTransformer() => _instance ??= const SchedulerJobResponseJobTypeEnumTypeTransformer._();

  const SchedulerJobResponseJobTypeEnumTypeTransformer._();

  String encode(SchedulerJobResponseJobTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SchedulerJobResponseJobTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SchedulerJobResponseJobTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STAKING_SETTLEMENT': return SchedulerJobResponseJobTypeEnum.STAKING_SETTLEMENT;
        case r'EXPIRED_RECHARGES': return SchedulerJobResponseJobTypeEnum.EXPIRED_RECHARGES;
        case r'CLOSE_EXPIRED_ORDERS': return SchedulerJobResponseJobTypeEnum.CLOSE_EXPIRED_ORDERS;
        case r'unknown_default_open_api': return SchedulerJobResponseJobTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SchedulerJobResponseJobTypeEnumTypeTransformer] instance.
  static SchedulerJobResponseJobTypeEnumTypeTransformer? _instance;
}


