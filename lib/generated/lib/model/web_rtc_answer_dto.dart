//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebRTCAnswerDto {
  /// Returns a new [WebRTCAnswerDto] instance.
  WebRTCAnswerDto({
    required this.callId,
    required this.fromUserId,
    required this.toUserId,
    required this.sdp,
    this.type,
    this.timestamp,
    this.accepted,
  });

  /// 通話唯一識別碼
  String callId;

  /// 發起通話的用戶ID
  int fromUserId;

  /// 接收通話的用戶ID
  int toUserId;

  /// WebRTC SDP Answer 內容
  String sdp;

  /// 信令類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// 發送時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? timestamp;

  /// 是否接受通話
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? accepted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebRTCAnswerDto &&
    other.callId == callId &&
    other.fromUserId == fromUserId &&
    other.toUserId == toUserId &&
    other.sdp == sdp &&
    other.type == type &&
    other.timestamp == timestamp &&
    other.accepted == accepted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (callId.hashCode) +
    (fromUserId.hashCode) +
    (toUserId.hashCode) +
    (sdp.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (accepted == null ? 0 : accepted!.hashCode);

  @override
  String toString() => 'WebRTCAnswerDto[callId=$callId, fromUserId=$fromUserId, toUserId=$toUserId, sdp=$sdp, type=$type, timestamp=$timestamp, accepted=$accepted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'callId'] = this.callId;
      json[r'fromUserId'] = this.fromUserId;
      json[r'toUserId'] = this.toUserId;
      json[r'sdp'] = this.sdp;
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp!.toUtc().toIso8601String();
    } else {
      json[r'timestamp'] = null;
    }
    if (this.accepted != null) {
      json[r'accepted'] = this.accepted;
    } else {
      json[r'accepted'] = null;
    }
    return json;
  }

  /// Returns a new [WebRTCAnswerDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebRTCAnswerDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebRTCAnswerDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebRTCAnswerDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebRTCAnswerDto(
        callId: mapValueOfType<String>(json, r'callId')!,
        fromUserId: mapValueOfType<int>(json, r'fromUserId')!,
        toUserId: mapValueOfType<int>(json, r'toUserId')!,
        sdp: mapValueOfType<String>(json, r'sdp')!,
        type: mapValueOfType<String>(json, r'type'),
        timestamp: mapDateTime(json, r'timestamp', r''),
        accepted: mapValueOfType<bool>(json, r'accepted'),
      );
    }
    return null;
  }

  static List<WebRTCAnswerDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebRTCAnswerDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebRTCAnswerDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebRTCAnswerDto> mapFromJson(dynamic json) {
    final map = <String, WebRTCAnswerDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebRTCAnswerDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebRTCAnswerDto-objects as value to a dart map
  static Map<String, List<WebRTCAnswerDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebRTCAnswerDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebRTCAnswerDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'callId',
    'fromUserId',
    'toUserId',
    'sdp',
  };
}

