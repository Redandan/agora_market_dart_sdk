//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebRTCCallStatusDto {
  /// Returns a new [WebRTCCallStatusDto] instance.
  WebRTCCallStatusDto({
    required this.callId,
    required this.userId,
    required this.status,
    this.description,
    this.timestamp,
    this.duration,
    this.errorMessage,
  });

  /// 通話唯一識別碼
  String callId;

  /// 用戶ID
  int userId;

  /// 通話狀態
  WebRTCCallStatusDtoStatusEnum status;

  /// 狀態描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 發送時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? timestamp;

  /// 通話持續時間（秒）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? duration;

  /// 錯誤訊息（如果狀態為 failed）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebRTCCallStatusDto &&
    other.callId == callId &&
    other.userId == userId &&
    other.status == status &&
    other.description == description &&
    other.timestamp == timestamp &&
    other.duration == duration &&
    other.errorMessage == errorMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (callId.hashCode) +
    (userId.hashCode) +
    (status.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (duration == null ? 0 : duration!.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode);

  @override
  String toString() => 'WebRTCCallStatusDto[callId=$callId, userId=$userId, status=$status, description=$description, timestamp=$timestamp, duration=$duration, errorMessage=$errorMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'callId'] = this.callId;
      json[r'userId'] = this.userId;
      json[r'status'] = this.status;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp!.toUtc().toIso8601String();
    } else {
      json[r'timestamp'] = null;
    }
    if (this.duration != null) {
      json[r'duration'] = this.duration;
    } else {
      json[r'duration'] = null;
    }
    if (this.errorMessage != null) {
      json[r'errorMessage'] = this.errorMessage;
    } else {
      json[r'errorMessage'] = null;
    }
    return json;
  }

  /// Returns a new [WebRTCCallStatusDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebRTCCallStatusDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebRTCCallStatusDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebRTCCallStatusDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebRTCCallStatusDto(
        callId: mapValueOfType<String>(json, r'callId')!,
        userId: mapValueOfType<int>(json, r'userId')!,
        status: WebRTCCallStatusDtoStatusEnum.fromJson(json[r'status'])!,
        description: mapValueOfType<String>(json, r'description'),
        timestamp: mapDateTime(json, r'timestamp', r''),
        duration: mapValueOfType<int>(json, r'duration'),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
      );
    }
    return null;
  }

  static List<WebRTCCallStatusDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebRTCCallStatusDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebRTCCallStatusDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebRTCCallStatusDto> mapFromJson(dynamic json) {
    final map = <String, WebRTCCallStatusDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebRTCCallStatusDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebRTCCallStatusDto-objects as value to a dart map
  static Map<String, List<WebRTCCallStatusDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebRTCCallStatusDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebRTCCallStatusDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'callId',
    'userId',
    'status',
  };
}

/// 通話狀態
class WebRTCCallStatusDtoStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const WebRTCCallStatusDtoStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const initiated = WebRTCCallStatusDtoStatusEnum._(r'initiated');
  static const ringing = WebRTCCallStatusDtoStatusEnum._(r'ringing');
  static const accepted = WebRTCCallStatusDtoStatusEnum._(r'accepted');
  static const rejected = WebRTCCallStatusDtoStatusEnum._(r'rejected');
  static const ended = WebRTCCallStatusDtoStatusEnum._(r'ended');
  static const failed = WebRTCCallStatusDtoStatusEnum._(r'failed');
  static const unknownDefaultOpenApi = WebRTCCallStatusDtoStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][WebRTCCallStatusDtoStatusEnum].
  static const values = <WebRTCCallStatusDtoStatusEnum>[
    initiated,
    ringing,
    accepted,
    rejected,
    ended,
    failed,
    unknownDefaultOpenApi,
  ];

  static WebRTCCallStatusDtoStatusEnum? fromJson(dynamic value) => WebRTCCallStatusDtoStatusEnumTypeTransformer().decode(value);

  static List<WebRTCCallStatusDtoStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebRTCCallStatusDtoStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebRTCCallStatusDtoStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebRTCCallStatusDtoStatusEnum] to String,
/// and [decode] dynamic data back to [WebRTCCallStatusDtoStatusEnum].
class WebRTCCallStatusDtoStatusEnumTypeTransformer {
  factory WebRTCCallStatusDtoStatusEnumTypeTransformer() => _instance ??= const WebRTCCallStatusDtoStatusEnumTypeTransformer._();

  const WebRTCCallStatusDtoStatusEnumTypeTransformer._();

  String encode(WebRTCCallStatusDtoStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebRTCCallStatusDtoStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebRTCCallStatusDtoStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'initiated': return WebRTCCallStatusDtoStatusEnum.initiated;
        case r'ringing': return WebRTCCallStatusDtoStatusEnum.ringing;
        case r'accepted': return WebRTCCallStatusDtoStatusEnum.accepted;
        case r'rejected': return WebRTCCallStatusDtoStatusEnum.rejected;
        case r'ended': return WebRTCCallStatusDtoStatusEnum.ended;
        case r'failed': return WebRTCCallStatusDtoStatusEnum.failed;
        case r'unknown_default_open_api': return WebRTCCallStatusDtoStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebRTCCallStatusDtoStatusEnumTypeTransformer] instance.
  static WebRTCCallStatusDtoStatusEnumTypeTransformer? _instance;
}


