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
class UserStatus {
  /// Instantiate a new enum with the provided [value].
  const UserStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = UserStatus._(r'ACTIVE');
  static const INACTIVE = UserStatus._(r'INACTIVE');
  static const SUSPENDED = UserStatus._(r'SUSPENDED');
  static const BANNED = UserStatus._(r'BANNED');
  static const DELETED = UserStatus._(r'DELETED');
  static const unknownDefaultOpenApi = UserStatus._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][UserStatus].
  static const values = <UserStatus>[
    ACTIVE,
    INACTIVE,
    SUSPENDED,
    BANNED,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static UserStatus? fromJson(dynamic value) => UserStatusTypeTransformer().decode(value);

  static List<UserStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserStatus] to String,
/// and [decode] dynamic data back to [UserStatus].
class UserStatusTypeTransformer {
  factory UserStatusTypeTransformer() => _instance ??= const UserStatusTypeTransformer._();

  const UserStatusTypeTransformer._();

  String encode(UserStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a UserStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return UserStatus.ACTIVE;
        case r'INACTIVE': return UserStatus.INACTIVE;
        case r'SUSPENDED': return UserStatus.SUSPENDED;
        case r'BANNED': return UserStatus.BANNED;
        case r'DELETED': return UserStatus.DELETED;
        case r'unknown_default_open_api': return UserStatus.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserStatusTypeTransformer] instance.
  static UserStatusTypeTransformer? _instance;
}

