//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TelegramJoinReviewListRequest {
  /// Returns a new [TelegramJoinReviewListRequest] instance.
  TelegramJoinReviewListRequest({
    required this.telegramUserId,
    this.username,
    required this.listType,
    this.reason,
    this.enabled,
    this.expiresAt,
  });

  /// Telegram user id
  int telegramUserId;

  /// Optional latest Telegram username
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  /// List type
  TelegramJoinReviewListRequestListTypeEnum listType;

  /// Operator reason
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  /// Whether this rule is active
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// Optional expiry timestamp
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TelegramJoinReviewListRequest &&
    other.telegramUserId == telegramUserId &&
    other.username == username &&
    other.listType == listType &&
    other.reason == reason &&
    other.enabled == enabled &&
    other.expiresAt == expiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (telegramUserId.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (listType.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode);

  @override
  String toString() => 'TelegramJoinReviewListRequest[telegramUserId=$telegramUserId, username=$username, listType=$listType, reason=$reason, enabled=$enabled, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'telegramUserId'] = this.telegramUserId;
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
      json[r'listType'] = this.listType;
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
    return json;
  }

  /// Returns a new [TelegramJoinReviewListRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TelegramJoinReviewListRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TelegramJoinReviewListRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TelegramJoinReviewListRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TelegramJoinReviewListRequest(
        telegramUserId: mapValueOfType<int>(json, r'telegramUserId')!,
        username: mapValueOfType<String>(json, r'username'),
        listType: TelegramJoinReviewListRequestListTypeEnum.fromJson(json[r'listType'])!,
        reason: mapValueOfType<String>(json, r'reason'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
      );
    }
    return null;
  }

  static List<TelegramJoinReviewListRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TelegramJoinReviewListRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TelegramJoinReviewListRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TelegramJoinReviewListRequest> mapFromJson(dynamic json) {
    final map = <String, TelegramJoinReviewListRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TelegramJoinReviewListRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TelegramJoinReviewListRequest-objects as value to a dart map
  static Map<String, List<TelegramJoinReviewListRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TelegramJoinReviewListRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TelegramJoinReviewListRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'telegramUserId',
    'listType',
  };
}

/// List type
class TelegramJoinReviewListRequestListTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TelegramJoinReviewListRequestListTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ALLOWLIST = TelegramJoinReviewListRequestListTypeEnum._(r'ALLOWLIST');
  static const BLOCKLIST = TelegramJoinReviewListRequestListTypeEnum._(r'BLOCKLIST');
  static const unknownDefaultOpenApi = TelegramJoinReviewListRequestListTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][TelegramJoinReviewListRequestListTypeEnum].
  static const values = <TelegramJoinReviewListRequestListTypeEnum>[
    ALLOWLIST,
    BLOCKLIST,
    unknownDefaultOpenApi,
  ];

  static TelegramJoinReviewListRequestListTypeEnum? fromJson(dynamic value) => TelegramJoinReviewListRequestListTypeEnumTypeTransformer().decode(value);

  static List<TelegramJoinReviewListRequestListTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TelegramJoinReviewListRequestListTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TelegramJoinReviewListRequestListTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TelegramJoinReviewListRequestListTypeEnum] to String,
/// and [decode] dynamic data back to [TelegramJoinReviewListRequestListTypeEnum].
class TelegramJoinReviewListRequestListTypeEnumTypeTransformer {
  factory TelegramJoinReviewListRequestListTypeEnumTypeTransformer() => _instance ??= const TelegramJoinReviewListRequestListTypeEnumTypeTransformer._();

  const TelegramJoinReviewListRequestListTypeEnumTypeTransformer._();

  String encode(TelegramJoinReviewListRequestListTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TelegramJoinReviewListRequestListTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TelegramJoinReviewListRequestListTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ALLOWLIST': return TelegramJoinReviewListRequestListTypeEnum.ALLOWLIST;
        case r'BLOCKLIST': return TelegramJoinReviewListRequestListTypeEnum.BLOCKLIST;
        case r'unknown_default_open_api': return TelegramJoinReviewListRequestListTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TelegramJoinReviewListRequestListTypeEnumTypeTransformer] instance.
  static TelegramJoinReviewListRequestListTypeEnumTypeTransformer? _instance;
}


