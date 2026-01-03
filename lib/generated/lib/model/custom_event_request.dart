//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEventRequest {
  /// Returns a new [CustomEventRequest] instance.
  CustomEventRequest({
    this.targetUserId,
    required this.eventType,
    this.message,
  });

  /// 目標用戶ID，不填則預設當前用戶
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? targetUserId;

  NotifyEventTypeEnum eventType;

  /// 自定義消息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEventRequest &&
    other.targetUserId == targetUserId &&
    other.eventType == eventType &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (targetUserId == null ? 0 : targetUserId!.hashCode) +
    (eventType.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'CustomEventRequest[targetUserId=$targetUserId, eventType=$eventType, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.targetUserId != null) {
      json[r'targetUserId'] = this.targetUserId;
    } else {
      json[r'targetUserId'] = null;
    }
      json[r'eventType'] = this.eventType;
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [CustomEventRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEventRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEventRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEventRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEventRequest(
        targetUserId: mapValueOfType<int>(json, r'targetUserId'),
        eventType: NotifyEventTypeEnum.fromJson(json[r'eventType'])!,
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<CustomEventRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEventRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEventRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEventRequest> mapFromJson(dynamic json) {
    final map = <String, CustomEventRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEventRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEventRequest-objects as value to a dart map
  static Map<String, List<CustomEventRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEventRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEventRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eventType',
  };
}

