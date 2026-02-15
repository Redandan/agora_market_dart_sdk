//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 交易類型
class TransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DEPOSIT = TransactionTypeEnum._(r'DEPOSIT');
  static const WITHDRAW = TransactionTypeEnum._(r'WITHDRAW');
  static const PAYMENT = TransactionTypeEnum._(r'PAYMENT');
  static const RECEIVE = TransactionTypeEnum._(r'RECEIVE');
  static const REFUND = TransactionTypeEnum._(r'REFUND');
  static const STAKING = TransactionTypeEnum._(r'STAKING');
  static const UNSTAKING = TransactionTypeEnum._(r'UNSTAKING');
  static const INTEREST = TransactionTypeEnum._(r'INTEREST');
  static const MARKET_CREATION = TransactionTypeEnum._(r'MARKET_CREATION');
  static const BET = TransactionTypeEnum._(r'BET');
  static const BET_WIN = TransactionTypeEnum._(r'BET_WIN');
  static const BET_REFUND = TransactionTypeEnum._(r'BET_REFUND');
  static const unknownDefaultOpenApi = TransactionTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][TransactionTypeEnum].
  static const values = <TransactionTypeEnum>[
    DEPOSIT,
    WITHDRAW,
    PAYMENT,
    RECEIVE,
    REFUND,
    STAKING,
    UNSTAKING,
    INTEREST,
    MARKET_CREATION,
    BET,
    BET_WIN,
    BET_REFUND,
    unknownDefaultOpenApi,
  ];

  static TransactionTypeEnum? fromJson(dynamic value) => TransactionTypeEnumTypeTransformer().decode(value);

  static List<TransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransactionTypeEnum] to String,
/// and [decode] dynamic data back to [TransactionTypeEnum].
class TransactionTypeEnumTypeTransformer {
  factory TransactionTypeEnumTypeTransformer() => _instance ??= const TransactionTypeEnumTypeTransformer._();

  const TransactionTypeEnumTypeTransformer._();

  String encode(TransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DEPOSIT': return TransactionTypeEnum.DEPOSIT;
        case r'WITHDRAW': return TransactionTypeEnum.WITHDRAW;
        case r'PAYMENT': return TransactionTypeEnum.PAYMENT;
        case r'RECEIVE': return TransactionTypeEnum.RECEIVE;
        case r'REFUND': return TransactionTypeEnum.REFUND;
        case r'STAKING': return TransactionTypeEnum.STAKING;
        case r'UNSTAKING': return TransactionTypeEnum.UNSTAKING;
        case r'INTEREST': return TransactionTypeEnum.INTEREST;
        case r'MARKET_CREATION': return TransactionTypeEnum.MARKET_CREATION;
        case r'BET': return TransactionTypeEnum.BET;
        case r'BET_WIN': return TransactionTypeEnum.BET_WIN;
        case r'BET_REFUND': return TransactionTypeEnum.BET_REFUND;
        case r'unknown_default_open_api': return TransactionTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransactionTypeEnumTypeTransformer] instance.
  static TransactionTypeEnumTypeTransformer? _instance;
}

