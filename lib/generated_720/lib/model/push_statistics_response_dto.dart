//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PushStatisticsResponseDTO {
  /// Returns a new [PushStatisticsResponseDTO] instance.
  PushStatisticsResponseDTO({
    this.totalSubscriptions,
    this.validSubscriptions,
    this.invalidSubscriptions,
    this.todayPushCount,
    this.todaySuccessCount,
    this.todayFailureCount,
    this.successRate,
    this.timestamp,
  });

  /// 總訂閱數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalSubscriptions;

  /// 有效訂閱數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? validSubscriptions;

  /// 無效訂閱數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? invalidSubscriptions;

  /// 今日推送數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? todayPushCount;

  /// 今日成功推送數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? todaySuccessCount;

  /// 今日失敗推送數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? todayFailureCount;

  /// 成功率
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? successRate;

  /// 統計時間戳
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PushStatisticsResponseDTO &&
    other.totalSubscriptions == totalSubscriptions &&
    other.validSubscriptions == validSubscriptions &&
    other.invalidSubscriptions == invalidSubscriptions &&
    other.todayPushCount == todayPushCount &&
    other.todaySuccessCount == todaySuccessCount &&
    other.todayFailureCount == todayFailureCount &&
    other.successRate == successRate &&
    other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalSubscriptions == null ? 0 : totalSubscriptions!.hashCode) +
    (validSubscriptions == null ? 0 : validSubscriptions!.hashCode) +
    (invalidSubscriptions == null ? 0 : invalidSubscriptions!.hashCode) +
    (todayPushCount == null ? 0 : todayPushCount!.hashCode) +
    (todaySuccessCount == null ? 0 : todaySuccessCount!.hashCode) +
    (todayFailureCount == null ? 0 : todayFailureCount!.hashCode) +
    (successRate == null ? 0 : successRate!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode);

  @override
  String toString() => 'PushStatisticsResponseDTO[totalSubscriptions=$totalSubscriptions, validSubscriptions=$validSubscriptions, invalidSubscriptions=$invalidSubscriptions, todayPushCount=$todayPushCount, todaySuccessCount=$todaySuccessCount, todayFailureCount=$todayFailureCount, successRate=$successRate, timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalSubscriptions != null) {
      json[r'totalSubscriptions'] = this.totalSubscriptions;
    } else {
      json[r'totalSubscriptions'] = null;
    }
    if (this.validSubscriptions != null) {
      json[r'validSubscriptions'] = this.validSubscriptions;
    } else {
      json[r'validSubscriptions'] = null;
    }
    if (this.invalidSubscriptions != null) {
      json[r'invalidSubscriptions'] = this.invalidSubscriptions;
    } else {
      json[r'invalidSubscriptions'] = null;
    }
    if (this.todayPushCount != null) {
      json[r'todayPushCount'] = this.todayPushCount;
    } else {
      json[r'todayPushCount'] = null;
    }
    if (this.todaySuccessCount != null) {
      json[r'todaySuccessCount'] = this.todaySuccessCount;
    } else {
      json[r'todaySuccessCount'] = null;
    }
    if (this.todayFailureCount != null) {
      json[r'todayFailureCount'] = this.todayFailureCount;
    } else {
      json[r'todayFailureCount'] = null;
    }
    if (this.successRate != null) {
      json[r'successRate'] = this.successRate;
    } else {
      json[r'successRate'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    return json;
  }

  /// Returns a new [PushStatisticsResponseDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PushStatisticsResponseDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PushStatisticsResponseDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PushStatisticsResponseDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PushStatisticsResponseDTO(
        totalSubscriptions: mapValueOfType<int>(json, r'totalSubscriptions'),
        validSubscriptions: mapValueOfType<int>(json, r'validSubscriptions'),
        invalidSubscriptions: mapValueOfType<int>(json, r'invalidSubscriptions'),
        todayPushCount: mapValueOfType<int>(json, r'todayPushCount'),
        todaySuccessCount: mapValueOfType<int>(json, r'todaySuccessCount'),
        todayFailureCount: mapValueOfType<int>(json, r'todayFailureCount'),
        successRate: mapValueOfType<double>(json, r'successRate'),
        timestamp: mapValueOfType<int>(json, r'timestamp'),
      );
    }
    return null;
  }

  static List<PushStatisticsResponseDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PushStatisticsResponseDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PushStatisticsResponseDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PushStatisticsResponseDTO> mapFromJson(dynamic json) {
    final map = <String, PushStatisticsResponseDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PushStatisticsResponseDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PushStatisticsResponseDTO-objects as value to a dart map
  static Map<String, List<PushStatisticsResponseDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PushStatisticsResponseDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PushStatisticsResponseDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

