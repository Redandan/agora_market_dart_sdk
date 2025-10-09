//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SchedulerStatusResponseDTO {
  /// Returns a new [SchedulerStatusResponseDTO] instance.
  SchedulerStatusResponseDTO({
    this.intervalSeconds,
    this.title,
    this.body,
    this.totalSubscriptions,
    this.lastExecution,
    this.message,
  });

  /// 推送間隔（秒）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? intervalSeconds;

  /// 推送標題
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// 推送內容
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? body;

  /// 總訂閱數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalSubscriptions;

  /// 最後執行時間戳
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lastExecution;

  /// 響應消息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SchedulerStatusResponseDTO &&
    other.intervalSeconds == intervalSeconds &&
    other.title == title &&
    other.body == body &&
    other.totalSubscriptions == totalSubscriptions &&
    other.lastExecution == lastExecution &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (intervalSeconds == null ? 0 : intervalSeconds!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (body == null ? 0 : body!.hashCode) +
    (totalSubscriptions == null ? 0 : totalSubscriptions!.hashCode) +
    (lastExecution == null ? 0 : lastExecution!.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'SchedulerStatusResponseDTO[intervalSeconds=$intervalSeconds, title=$title, body=$body, totalSubscriptions=$totalSubscriptions, lastExecution=$lastExecution, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.intervalSeconds != null) {
      json[r'intervalSeconds'] = this.intervalSeconds;
    } else {
      json[r'intervalSeconds'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.body != null) {
      json[r'body'] = this.body;
    } else {
      json[r'body'] = null;
    }
    if (this.totalSubscriptions != null) {
      json[r'totalSubscriptions'] = this.totalSubscriptions;
    } else {
      json[r'totalSubscriptions'] = null;
    }
    if (this.lastExecution != null) {
      json[r'lastExecution'] = this.lastExecution;
    } else {
      json[r'lastExecution'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [SchedulerStatusResponseDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SchedulerStatusResponseDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SchedulerStatusResponseDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SchedulerStatusResponseDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SchedulerStatusResponseDTO(
        intervalSeconds: mapValueOfType<int>(json, r'intervalSeconds'),
        title: mapValueOfType<String>(json, r'title'),
        body: mapValueOfType<String>(json, r'body'),
        totalSubscriptions: mapValueOfType<int>(json, r'totalSubscriptions'),
        lastExecution: mapValueOfType<int>(json, r'lastExecution'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<SchedulerStatusResponseDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SchedulerStatusResponseDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SchedulerStatusResponseDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SchedulerStatusResponseDTO> mapFromJson(dynamic json) {
    final map = <String, SchedulerStatusResponseDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SchedulerStatusResponseDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SchedulerStatusResponseDTO-objects as value to a dart map
  static Map<String, List<SchedulerStatusResponseDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SchedulerStatusResponseDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SchedulerStatusResponseDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

