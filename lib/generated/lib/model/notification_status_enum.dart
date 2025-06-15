//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 通知狀態
class NotificationStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const NotificationStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNREAD = NotificationStatusEnum._(r'UNREAD');
  static const READ = NotificationStatusEnum._(r'READ');
  static const DELETED = NotificationStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = NotificationStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][NotificationStatusEnum].
  static const values = <NotificationStatusEnum>[
    UNREAD,
    READ,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static NotificationStatusEnum? fromJson(dynamic value) => NotificationStatusEnumTypeTransformer().decode(value);

  static List<NotificationStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NotificationStatusEnum] to String,
/// and [decode] dynamic data back to [NotificationStatusEnum].
class NotificationStatusEnumTypeTransformer {
  factory NotificationStatusEnumTypeTransformer() => _instance ??= const NotificationStatusEnumTypeTransformer._();

  const NotificationStatusEnumTypeTransformer._();

  String encode(NotificationStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NotificationStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NotificationStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNREAD': return NotificationStatusEnum.UNREAD;
        case r'READ': return NotificationStatusEnum.READ;
        case r'DELETED': return NotificationStatusEnum.DELETED;
        case r'unknown_default_open_api': return NotificationStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NotificationStatusEnumTypeTransformer] instance.
  static NotificationStatusEnumTypeTransformer? _instance;
}

