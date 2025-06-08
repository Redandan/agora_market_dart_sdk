//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 用戶狀態
class UserStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UserStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = UserStatusEnum._(r'ACTIVE');
  static const INACTIVE = UserStatusEnum._(r'INACTIVE');
  static const SUSPENDED = UserStatusEnum._(r'SUSPENDED');
  static const BANNED = UserStatusEnum._(r'BANNED');
  static const DELETED = UserStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = UserStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][UserStatusEnum].
  static const values = <UserStatusEnum>[
    ACTIVE,
    INACTIVE,
    SUSPENDED,
    BANNED,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static UserStatusEnum? fromJson(dynamic value) => UserStatusEnumTypeTransformer().decode(value);

  static List<UserStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserStatusEnum] to String,
/// and [decode] dynamic data back to [UserStatusEnum].
class UserStatusEnumTypeTransformer {
  factory UserStatusEnumTypeTransformer() => _instance ??= const UserStatusEnumTypeTransformer._();

  const UserStatusEnumTypeTransformer._();

  String encode(UserStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return UserStatusEnum.ACTIVE;
        case r'INACTIVE': return UserStatusEnum.INACTIVE;
        case r'SUSPENDED': return UserStatusEnum.SUSPENDED;
        case r'BANNED': return UserStatusEnum.BANNED;
        case r'DELETED': return UserStatusEnum.DELETED;
        case r'unknown_default_open_api': return UserStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserStatusEnumTypeTransformer] instance.
  static UserStatusEnumTypeTransformer? _instance;
}

