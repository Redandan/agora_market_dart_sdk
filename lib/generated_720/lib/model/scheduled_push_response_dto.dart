//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScheduledPushResponseDTO {
  /// Returns a new [ScheduledPushResponseDTO] instance.
  ScheduledPushResponseDTO({
    this.success,
    this.sentCount,
    this.successCount,
    this.failureCount,
    this.message,
    this.errorCode,
    this.errorDetails,
  });

  /// 是否成功
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? success;

  /// 發送的訂閱數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sentCount;

  /// 成功的數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? successCount;

  /// 失敗的數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? failureCount;

  /// 響應消息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// 錯誤代碼（如果失敗）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorCode;

  /// 詳細錯誤信息（如果失敗）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScheduledPushResponseDTO &&
    other.success == success &&
    other.sentCount == sentCount &&
    other.successCount == successCount &&
    other.failureCount == failureCount &&
    other.message == message &&
    other.errorCode == errorCode &&
    other.errorDetails == errorDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success == null ? 0 : success!.hashCode) +
    (sentCount == null ? 0 : sentCount!.hashCode) +
    (successCount == null ? 0 : successCount!.hashCode) +
    (failureCount == null ? 0 : failureCount!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (errorCode == null ? 0 : errorCode!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode);

  @override
  String toString() => 'ScheduledPushResponseDTO[success=$success, sentCount=$sentCount, successCount=$successCount, failureCount=$failureCount, message=$message, errorCode=$errorCode, errorDetails=$errorDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.success != null) {
      json[r'success'] = this.success;
    } else {
      json[r'success'] = null;
    }
    if (this.sentCount != null) {
      json[r'sentCount'] = this.sentCount;
    } else {
      json[r'sentCount'] = null;
    }
    if (this.successCount != null) {
      json[r'successCount'] = this.successCount;
    } else {
      json[r'successCount'] = null;
    }
    if (this.failureCount != null) {
      json[r'failureCount'] = this.failureCount;
    } else {
      json[r'failureCount'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.errorCode != null) {
      json[r'errorCode'] = this.errorCode;
    } else {
      json[r'errorCode'] = null;
    }
    if (this.errorDetails != null) {
      json[r'errorDetails'] = this.errorDetails;
    } else {
      json[r'errorDetails'] = null;
    }
    return json;
  }

  /// Returns a new [ScheduledPushResponseDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScheduledPushResponseDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScheduledPushResponseDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScheduledPushResponseDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScheduledPushResponseDTO(
        success: mapValueOfType<bool>(json, r'success'),
        sentCount: mapValueOfType<int>(json, r'sentCount'),
        successCount: mapValueOfType<int>(json, r'successCount'),
        failureCount: mapValueOfType<int>(json, r'failureCount'),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: mapValueOfType<String>(json, r'errorCode'),
        errorDetails: mapValueOfType<String>(json, r'errorDetails'),
      );
    }
    return null;
  }

  static List<ScheduledPushResponseDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScheduledPushResponseDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScheduledPushResponseDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScheduledPushResponseDTO> mapFromJson(dynamic json) {
    final map = <String, ScheduledPushResponseDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScheduledPushResponseDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScheduledPushResponseDTO-objects as value to a dart map
  static Map<String, List<ScheduledPushResponseDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScheduledPushResponseDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScheduledPushResponseDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

