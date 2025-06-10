//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 提款狀態
class WithdrawStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const WithdrawStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = WithdrawStatusEnum._(r'PENDING');
  static const PROCESSING = WithdrawStatusEnum._(r'PROCESSING');
  static const COMPLETED = WithdrawStatusEnum._(r'COMPLETED');
  static const CANCELLED = WithdrawStatusEnum._(r'CANCELLED');
  static const FAILED = WithdrawStatusEnum._(r'FAILED');
  static const unknownDefaultOpenApi = WithdrawStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][WithdrawStatusEnum].
  static const values = <WithdrawStatusEnum>[
    PENDING,
    PROCESSING,
    COMPLETED,
    CANCELLED,
    FAILED,
    unknownDefaultOpenApi,
  ];

  static WithdrawStatusEnum? fromJson(dynamic value) => WithdrawStatusEnumTypeTransformer().decode(value);

  static List<WithdrawStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WithdrawStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WithdrawStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WithdrawStatusEnum] to String,
/// and [decode] dynamic data back to [WithdrawStatusEnum].
class WithdrawStatusEnumTypeTransformer {
  factory WithdrawStatusEnumTypeTransformer() => _instance ??= const WithdrawStatusEnumTypeTransformer._();

  const WithdrawStatusEnumTypeTransformer._();

  String encode(WithdrawStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WithdrawStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WithdrawStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return WithdrawStatusEnum.PENDING;
        case r'PROCESSING': return WithdrawStatusEnum.PROCESSING;
        case r'COMPLETED': return WithdrawStatusEnum.COMPLETED;
        case r'CANCELLED': return WithdrawStatusEnum.CANCELLED;
        case r'FAILED': return WithdrawStatusEnum.FAILED;
        case r'unknown_default_open_api': return WithdrawStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WithdrawStatusEnumTypeTransformer] instance.
  static WithdrawStatusEnumTypeTransformer? _instance;
}

