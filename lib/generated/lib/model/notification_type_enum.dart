//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 通知類型
class NotificationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const NotificationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SYSTEM = NotificationTypeEnum._(r'SYSTEM');
  static const ORDER = NotificationTypeEnum._(r'ORDER');
  static const DELIVERY = NotificationTypeEnum._(r'DELIVERY');
  static const CHAT = NotificationTypeEnum._(r'CHAT');
  static const FINANCIAL = NotificationTypeEnum._(r'FINANCIAL');
  static const SECURITY = NotificationTypeEnum._(r'SECURITY');
  static const PROMOTION = NotificationTypeEnum._(r'PROMOTION');
  static const INVENTORY = NotificationTypeEnum._(r'INVENTORY');
  static const REVIEW = NotificationTypeEnum._(r'REVIEW');
  static const DISPUTE = NotificationTypeEnum._(r'DISPUTE');
  static const unknownDefaultOpenApi = NotificationTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][NotificationTypeEnum].
  static const values = <NotificationTypeEnum>[
    SYSTEM,
    ORDER,
    DELIVERY,
    CHAT,
    FINANCIAL,
    SECURITY,
    PROMOTION,
    INVENTORY,
    REVIEW,
    DISPUTE,
    unknownDefaultOpenApi,
  ];

  static NotificationTypeEnum? fromJson(dynamic value) => NotificationTypeEnumTypeTransformer().decode(value);

  static List<NotificationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NotificationTypeEnum] to String,
/// and [decode] dynamic data back to [NotificationTypeEnum].
class NotificationTypeEnumTypeTransformer {
  factory NotificationTypeEnumTypeTransformer() => _instance ??= const NotificationTypeEnumTypeTransformer._();

  const NotificationTypeEnumTypeTransformer._();

  String encode(NotificationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NotificationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NotificationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SYSTEM': return NotificationTypeEnum.SYSTEM;
        case r'ORDER': return NotificationTypeEnum.ORDER;
        case r'DELIVERY': return NotificationTypeEnum.DELIVERY;
        case r'CHAT': return NotificationTypeEnum.CHAT;
        case r'FINANCIAL': return NotificationTypeEnum.FINANCIAL;
        case r'SECURITY': return NotificationTypeEnum.SECURITY;
        case r'PROMOTION': return NotificationTypeEnum.PROMOTION;
        case r'INVENTORY': return NotificationTypeEnum.INVENTORY;
        case r'REVIEW': return NotificationTypeEnum.REVIEW;
        case r'DISPUTE': return NotificationTypeEnum.DISPUTE;
        case r'unknown_default_open_api': return NotificationTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NotificationTypeEnumTypeTransformer] instance.
  static NotificationTypeEnumTypeTransformer? _instance;
}

