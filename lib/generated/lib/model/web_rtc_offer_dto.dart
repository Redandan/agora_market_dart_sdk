//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebRTCOfferDto {
  /// Returns a new [WebRTCOfferDto] instance.
  WebRTCOfferDto({
    required this.callId,
    required this.fromUserId,
    required this.toUserId,
    required this.sdp,
    this.type,
    this.timestamp,
    this.callType,
    this.audioEnabled,
    this.videoEnabled,
  });

  /// 通話唯一識別碼
  String callId;

  /// 發起通話的用戶ID
  int fromUserId;

  /// 接收通話的用戶ID
  int toUserId;

  /// WebRTC SDP Offer 內容
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

  /// 通話類型
  WebRTCOfferDtoCallTypeEnum? callType;

  /// 是否包含音訊
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? audioEnabled;

  /// 是否包含視訊
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? videoEnabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebRTCOfferDto &&
    other.callId == callId &&
    other.fromUserId == fromUserId &&
    other.toUserId == toUserId &&
    other.sdp == sdp &&
    other.type == type &&
    other.timestamp == timestamp &&
    other.callType == callType &&
    other.audioEnabled == audioEnabled &&
    other.videoEnabled == videoEnabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (callId.hashCode) +
    (fromUserId.hashCode) +
    (toUserId.hashCode) +
    (sdp.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (callType == null ? 0 : callType!.hashCode) +
    (audioEnabled == null ? 0 : audioEnabled!.hashCode) +
    (videoEnabled == null ? 0 : videoEnabled!.hashCode);

  @override
  String toString() => 'WebRTCOfferDto[callId=$callId, fromUserId=$fromUserId, toUserId=$toUserId, sdp=$sdp, type=$type, timestamp=$timestamp, callType=$callType, audioEnabled=$audioEnabled, videoEnabled=$videoEnabled]';

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
    if (this.callType != null) {
      json[r'callType'] = this.callType;
    } else {
      json[r'callType'] = null;
    }
    if (this.audioEnabled != null) {
      json[r'audioEnabled'] = this.audioEnabled;
    } else {
      json[r'audioEnabled'] = null;
    }
    if (this.videoEnabled != null) {
      json[r'videoEnabled'] = this.videoEnabled;
    } else {
      json[r'videoEnabled'] = null;
    }
    return json;
  }

  /// Returns a new [WebRTCOfferDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebRTCOfferDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebRTCOfferDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebRTCOfferDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebRTCOfferDto(
        callId: mapValueOfType<String>(json, r'callId')!,
        fromUserId: mapValueOfType<int>(json, r'fromUserId')!,
        toUserId: mapValueOfType<int>(json, r'toUserId')!,
        sdp: mapValueOfType<String>(json, r'sdp')!,
        type: mapValueOfType<String>(json, r'type'),
        timestamp: mapDateTime(json, r'timestamp', r''),
        callType: WebRTCOfferDtoCallTypeEnum.fromJson(json[r'callType']),
        audioEnabled: mapValueOfType<bool>(json, r'audioEnabled'),
        videoEnabled: mapValueOfType<bool>(json, r'videoEnabled'),
      );
    }
    return null;
  }

  static List<WebRTCOfferDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebRTCOfferDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebRTCOfferDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebRTCOfferDto> mapFromJson(dynamic json) {
    final map = <String, WebRTCOfferDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebRTCOfferDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebRTCOfferDto-objects as value to a dart map
  static Map<String, List<WebRTCOfferDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebRTCOfferDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebRTCOfferDto.listFromJson(entry.value, growable: growable,);
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

/// 通話類型
class WebRTCOfferDtoCallTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebRTCOfferDtoCallTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const video = WebRTCOfferDtoCallTypeEnum._(r'video');
  static const audio = WebRTCOfferDtoCallTypeEnum._(r'audio');
  static const unknownDefaultOpenApi = WebRTCOfferDtoCallTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][WebRTCOfferDtoCallTypeEnum].
  static const values = <WebRTCOfferDtoCallTypeEnum>[
    video,
    audio,
    unknownDefaultOpenApi,
  ];

  static WebRTCOfferDtoCallTypeEnum? fromJson(dynamic value) => WebRTCOfferDtoCallTypeEnumTypeTransformer().decode(value);

  static List<WebRTCOfferDtoCallTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebRTCOfferDtoCallTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebRTCOfferDtoCallTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebRTCOfferDtoCallTypeEnum] to String,
/// and [decode] dynamic data back to [WebRTCOfferDtoCallTypeEnum].
class WebRTCOfferDtoCallTypeEnumTypeTransformer {
  factory WebRTCOfferDtoCallTypeEnumTypeTransformer() => _instance ??= const WebRTCOfferDtoCallTypeEnumTypeTransformer._();

  const WebRTCOfferDtoCallTypeEnumTypeTransformer._();

  String encode(WebRTCOfferDtoCallTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebRTCOfferDtoCallTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebRTCOfferDtoCallTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'video': return WebRTCOfferDtoCallTypeEnum.video;
        case r'audio': return WebRTCOfferDtoCallTypeEnum.audio;
        case r'unknown_default_open_api': return WebRTCOfferDtoCallTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebRTCOfferDtoCallTypeEnumTypeTransformer] instance.
  static WebRTCOfferDtoCallTypeEnumTypeTransformer? _instance;
}


