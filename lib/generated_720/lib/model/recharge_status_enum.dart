//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 充值狀態
class RechargeStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const RechargeStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = RechargeStatusEnum._(r'PENDING');
  static const COMPLETED = RechargeStatusEnum._(r'COMPLETED');
  static const EXPIRED = RechargeStatusEnum._(r'EXPIRED');
  static const FAILED = RechargeStatusEnum._(r'FAILED');
  static const unknownDefaultOpenApi = RechargeStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][RechargeStatusEnum].
  static const values = <RechargeStatusEnum>[
    PENDING,
    COMPLETED,
    EXPIRED,
    FAILED,
    unknownDefaultOpenApi,
  ];

  static RechargeStatusEnum? fromJson(dynamic value) => RechargeStatusEnumTypeTransformer().decode(value);

  static List<RechargeStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RechargeStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RechargeStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RechargeStatusEnum] to String,
/// and [decode] dynamic data back to [RechargeStatusEnum].
class RechargeStatusEnumTypeTransformer {
  factory RechargeStatusEnumTypeTransformer() => _instance ??= const RechargeStatusEnumTypeTransformer._();

  const RechargeStatusEnumTypeTransformer._();

  String encode(RechargeStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RechargeStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RechargeStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return RechargeStatusEnum.PENDING;
        case r'COMPLETED': return RechargeStatusEnum.COMPLETED;
        case r'EXPIRED': return RechargeStatusEnum.EXPIRED;
        case r'FAILED': return RechargeStatusEnum.FAILED;
        case r'unknown_default_open_api': return RechargeStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RechargeStatusEnumTypeTransformer] instance.
  static RechargeStatusEnumTypeTransformer? _instance;
}

