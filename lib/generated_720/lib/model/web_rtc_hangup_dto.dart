//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebRTCHangupDto {
  /// Returns a new [WebRTCHangupDto] instance.
  WebRTCHangupDto({
    required this.toUserId,
    this.reason,
    this.timestamp,
    this.duration,
  });

  /// 接收掛斷通知的用戶ID
  int toUserId;

  /// 掛斷原因
  WebRTCHangupDtoReasonEnum? reason;

  /// 掛斷時間戳
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? timestamp;

  /// 通話持續時間（毫秒）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? duration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebRTCHangupDto &&
    other.toUserId == toUserId &&
    other.reason == reason &&
    other.timestamp == timestamp &&
    other.duration == duration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (toUserId.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (duration == null ? 0 : duration!.hashCode);

  @override
  String toString() => 'WebRTCHangupDto[toUserId=$toUserId, reason=$reason, timestamp=$timestamp, duration=$duration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'toUserId'] = this.toUserId;
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    if (this.duration != null) {
      json[r'duration'] = this.duration;
    } else {
      json[r'duration'] = null;
    }
    return json;
  }

  /// Returns a new [WebRTCHangupDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebRTCHangupDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebRTCHangupDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebRTCHangupDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebRTCHangupDto(
        toUserId: mapValueOfType<int>(json, r'toUserId')!,
        reason: WebRTCHangupDtoReasonEnum.fromJson(json[r'reason']),
        timestamp: mapValueOfType<int>(json, r'timestamp'),
        duration: mapValueOfType<int>(json, r'duration'),
      );
    }
    return null;
  }

  static List<WebRTCHangupDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebRTCHangupDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebRTCHangupDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebRTCHangupDto> mapFromJson(dynamic json) {
    final map = <String, WebRTCHangupDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebRTCHangupDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebRTCHangupDto-objects as value to a dart map
  static Map<String, List<WebRTCHangupDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebRTCHangupDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebRTCHangupDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'toUserId',
  };
}

/// 掛斷原因
class WebRTCHangupDtoReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const WebRTCHangupDtoReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const userHangup = WebRTCHangupDtoReasonEnum._(r'user_hangup');
  static const timeout = WebRTCHangupDtoReasonEnum._(r'timeout');
  static const networkError = WebRTCHangupDtoReasonEnum._(r'network_error');
  static const busy = WebRTCHangupDtoReasonEnum._(r'busy');
  static const rejected = WebRTCHangupDtoReasonEnum._(r'rejected');
  static const unknownDefaultOpenApi = WebRTCHangupDtoReasonEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][WebRTCHangupDtoReasonEnum].
  static const values = <WebRTCHangupDtoReasonEnum>[
    userHangup,
    timeout,
    networkError,
    busy,
    rejected,
    unknownDefaultOpenApi,
  ];

  static WebRTCHangupDtoReasonEnum? fromJson(dynamic value) => WebRTCHangupDtoReasonEnumTypeTransformer().decode(value);

  static List<WebRTCHangupDtoReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebRTCHangupDtoReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebRTCHangupDtoReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebRTCHangupDtoReasonEnum] to String,
/// and [decode] dynamic data back to [WebRTCHangupDtoReasonEnum].
class WebRTCHangupDtoReasonEnumTypeTransformer {
  factory WebRTCHangupDtoReasonEnumTypeTransformer() => _instance ??= const WebRTCHangupDtoReasonEnumTypeTransformer._();

  const WebRTCHangupDtoReasonEnumTypeTransformer._();

  String encode(WebRTCHangupDtoReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebRTCHangupDtoReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebRTCHangupDtoReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'user_hangup': return WebRTCHangupDtoReasonEnum.userHangup;
        case r'timeout': return WebRTCHangupDtoReasonEnum.timeout;
        case r'network_error': return WebRTCHangupDtoReasonEnum.networkError;
        case r'busy': return WebRTCHangupDtoReasonEnum.busy;
        case r'rejected': return WebRTCHangupDtoReasonEnum.rejected;
        case r'unknown_default_open_api': return WebRTCHangupDtoReasonEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebRTCHangupDtoReasonEnumTypeTransformer] instance.
  static WebRTCHangupDtoReasonEnumTypeTransformer? _instance;
}


