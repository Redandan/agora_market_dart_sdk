//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebRTCIceCandidateDto {
  /// Returns a new [WebRTCIceCandidateDto] instance.
  WebRTCIceCandidateDto({
    required this.callId,
    required this.fromUserId,
    required this.toUserId,
    required this.candidate,
    this.sdpMid,
    this.sdpMLineIndex,
    this.type,
    this.timestamp,
  });

  /// 通話唯一識別碼
  String callId;

  /// 發起通話的用戶ID
  int fromUserId;

  /// 接收通話的用戶ID
  int toUserId;

  /// ICE Candidate 內容
  String candidate;

  /// SDP Media ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sdpMid;

  /// SDP Media Line Index
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sdpMLineIndex;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebRTCIceCandidateDto &&
    other.callId == callId &&
    other.fromUserId == fromUserId &&
    other.toUserId == toUserId &&
    other.candidate == candidate &&
    other.sdpMid == sdpMid &&
    other.sdpMLineIndex == sdpMLineIndex &&
    other.type == type &&
    other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (callId.hashCode) +
    (fromUserId.hashCode) +
    (toUserId.hashCode) +
    (candidate.hashCode) +
    (sdpMid == null ? 0 : sdpMid!.hashCode) +
    (sdpMLineIndex == null ? 0 : sdpMLineIndex!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode);

  @override
  String toString() => 'WebRTCIceCandidateDto[callId=$callId, fromUserId=$fromUserId, toUserId=$toUserId, candidate=$candidate, sdpMid=$sdpMid, sdpMLineIndex=$sdpMLineIndex, type=$type, timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'callId'] = this.callId;
      json[r'fromUserId'] = this.fromUserId;
      json[r'toUserId'] = this.toUserId;
      json[r'candidate'] = this.candidate;
    if (this.sdpMid != null) {
      json[r'sdpMid'] = this.sdpMid;
    } else {
      json[r'sdpMid'] = null;
    }
    if (this.sdpMLineIndex != null) {
      json[r'sdpMLineIndex'] = this.sdpMLineIndex;
    } else {
      json[r'sdpMLineIndex'] = null;
    }
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
    return json;
  }

  /// Returns a new [WebRTCIceCandidateDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebRTCIceCandidateDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebRTCIceCandidateDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebRTCIceCandidateDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebRTCIceCandidateDto(
        callId: mapValueOfType<String>(json, r'callId')!,
        fromUserId: mapValueOfType<int>(json, r'fromUserId')!,
        toUserId: mapValueOfType<int>(json, r'toUserId')!,
        candidate: mapValueOfType<String>(json, r'candidate')!,
        sdpMid: mapValueOfType<String>(json, r'sdpMid'),
        sdpMLineIndex: mapValueOfType<int>(json, r'sdpMLineIndex'),
        type: mapValueOfType<String>(json, r'type'),
        timestamp: mapDateTime(json, r'timestamp', r''),
      );
    }
    return null;
  }

  static List<WebRTCIceCandidateDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebRTCIceCandidateDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebRTCIceCandidateDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebRTCIceCandidateDto> mapFromJson(dynamic json) {
    final map = <String, WebRTCIceCandidateDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebRTCIceCandidateDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebRTCIceCandidateDto-objects as value to a dart map
  static Map<String, List<WebRTCIceCandidateDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebRTCIceCandidateDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebRTCIceCandidateDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'callId',
    'fromUserId',
    'toUserId',
    'candidate',
  };
}

