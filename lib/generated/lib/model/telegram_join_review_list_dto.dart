//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TelegramJoinReviewListDTO {
  /// Returns a new [TelegramJoinReviewListDTO] instance.
  TelegramJoinReviewListDTO({
    this.id,
    this.telegramUserId,
    this.username,
    this.listType,
    this.reason,
    this.enabled,
    this.expiresAt,
    this.createdAt,
    this.updatedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? telegramUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  /// Telegram join review allow/block list type
  TelegramJoinReviewListDTOListTypeEnum? listType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TelegramJoinReviewListDTO &&
    other.id == id &&
    other.telegramUserId == telegramUserId &&
    other.username == username &&
    other.listType == listType &&
    other.reason == reason &&
    other.enabled == enabled &&
    other.expiresAt == expiresAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (telegramUserId == null ? 0 : telegramUserId!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (listType == null ? 0 : listType!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'TelegramJoinReviewListDTO[id=$id, telegramUserId=$telegramUserId, username=$username, listType=$listType, reason=$reason, enabled=$enabled, expiresAt=$expiresAt, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.telegramUserId != null) {
      json[r'telegramUserId'] = this.telegramUserId;
    } else {
      json[r'telegramUserId'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.listType != null) {
      json[r'listType'] = this.listType;
    } else {
      json[r'listType'] = null;
    }
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
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [TelegramJoinReviewListDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TelegramJoinReviewListDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TelegramJoinReviewListDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TelegramJoinReviewListDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TelegramJoinReviewListDTO(
        id: mapValueOfType<int>(json, r'id'),
        telegramUserId: mapValueOfType<int>(json, r'telegramUserId'),
        username: mapValueOfType<String>(json, r'username'),
        listType: TelegramJoinReviewListDTOListTypeEnum.fromJson(json[r'listType']),
        reason: mapValueOfType<String>(json, r'reason'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<TelegramJoinReviewListDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TelegramJoinReviewListDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TelegramJoinReviewListDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TelegramJoinReviewListDTO> mapFromJson(dynamic json) {
    final map = <String, TelegramJoinReviewListDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TelegramJoinReviewListDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TelegramJoinReviewListDTO-objects as value to a dart map
  static Map<String, List<TelegramJoinReviewListDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TelegramJoinReviewListDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TelegramJoinReviewListDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Telegram join review allow/block list type
class TelegramJoinReviewListDTOListTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TelegramJoinReviewListDTOListTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ALLOWLIST = TelegramJoinReviewListDTOListTypeEnum._(r'ALLOWLIST');
  static const BLOCKLIST = TelegramJoinReviewListDTOListTypeEnum._(r'BLOCKLIST');
  static const unknownDefaultOpenApi = TelegramJoinReviewListDTOListTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][TelegramJoinReviewListDTOListTypeEnum].
  static const values = <TelegramJoinReviewListDTOListTypeEnum>[
    ALLOWLIST,
    BLOCKLIST,
    unknownDefaultOpenApi,
  ];

  static TelegramJoinReviewListDTOListTypeEnum? fromJson(dynamic value) => TelegramJoinReviewListDTOListTypeEnumTypeTransformer().decode(value);

  static List<TelegramJoinReviewListDTOListTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TelegramJoinReviewListDTOListTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TelegramJoinReviewListDTOListTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TelegramJoinReviewListDTOListTypeEnum] to String,
/// and [decode] dynamic data back to [TelegramJoinReviewListDTOListTypeEnum].
class TelegramJoinReviewListDTOListTypeEnumTypeTransformer {
  factory TelegramJoinReviewListDTOListTypeEnumTypeTransformer() => _instance ??= const TelegramJoinReviewListDTOListTypeEnumTypeTransformer._();

  const TelegramJoinReviewListDTOListTypeEnumTypeTransformer._();

  String encode(TelegramJoinReviewListDTOListTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TelegramJoinReviewListDTOListTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TelegramJoinReviewListDTOListTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ALLOWLIST': return TelegramJoinReviewListDTOListTypeEnum.ALLOWLIST;
        case r'BLOCKLIST': return TelegramJoinReviewListDTOListTypeEnum.BLOCKLIST;
        case r'unknown_default_open_api': return TelegramJoinReviewListDTOListTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TelegramJoinReviewListDTOListTypeEnumTypeTransformer] instance.
  static TelegramJoinReviewListDTOListTypeEnumTypeTransformer? _instance;
}


