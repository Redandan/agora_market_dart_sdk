//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SSEEventRequest {
  /// Returns a new [SSEEventRequest] instance.
  SSEEventRequest({
    required this.eventType,
    this.amount,
    this.currency,
    this.receiverId,
    this.targetUserId,
    this.message,
  });

  NotifyEventTypeEnum eventType;

  /// 變動金額（用於balance-change）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amount;

  /// 貨幣（用於balance-change）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 接收者ID（用於typing-event、custom-event）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? receiverId;

  /// 目標用戶ID（用於custom-event，不填則預設當前用戶）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? targetUserId;

  /// 消息內容（用於system-event、custom-event）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SSEEventRequest &&
    other.eventType == eventType &&
    other.amount == amount &&
    other.currency == currency &&
    other.receiverId == receiverId &&
    other.targetUserId == targetUserId &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventType.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (receiverId == null ? 0 : receiverId!.hashCode) +
    (targetUserId == null ? 0 : targetUserId!.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'SSEEventRequest[eventType=$eventType, amount=$amount, currency=$currency, receiverId=$receiverId, targetUserId=$targetUserId, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eventType'] = this.eventType;
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.receiverId != null) {
      json[r'receiverId'] = this.receiverId;
    } else {
      json[r'receiverId'] = null;
    }
    if (this.targetUserId != null) {
      json[r'targetUserId'] = this.targetUserId;
    } else {
      json[r'targetUserId'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [SSEEventRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SSEEventRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SSEEventRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SSEEventRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SSEEventRequest(
        eventType: NotifyEventTypeEnum.fromJson(json[r'eventType'])!,
        amount: mapValueOfType<String>(json, r'amount'),
        currency: mapValueOfType<String>(json, r'currency'),
        receiverId: mapValueOfType<int>(json, r'receiverId'),
        targetUserId: mapValueOfType<int>(json, r'targetUserId'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<SSEEventRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SSEEventRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SSEEventRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SSEEventRequest> mapFromJson(dynamic json) {
    final map = <String, SSEEventRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SSEEventRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SSEEventRequest-objects as value to a dart map
  static Map<String, List<SSEEventRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SSEEventRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SSEEventRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eventType',
  };
}

