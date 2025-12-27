//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 貨幣類型
class SupportedCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const SupportedCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = SupportedCurrencyEnum._(r'USDT');
  static const USD = SupportedCurrencyEnum._(r'USD');
  static const TWD = SupportedCurrencyEnum._(r'TWD');
  static const CNY = SupportedCurrencyEnum._(r'CNY');
  static const JPY = SupportedCurrencyEnum._(r'JPY');
  static const EUR = SupportedCurrencyEnum._(r'EUR');
  static const GBP = SupportedCurrencyEnum._(r'GBP');
  static const KRW = SupportedCurrencyEnum._(r'KRW');
  static const SGD = SupportedCurrencyEnum._(r'SGD');
  static const HKD = SupportedCurrencyEnum._(r'HKD');
  static const AUD = SupportedCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = SupportedCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SupportedCurrencyEnum].
  static const values = <SupportedCurrencyEnum>[
    USDT,
    USD,
    TWD,
    CNY,
    JPY,
    EUR,
    GBP,
    KRW,
    SGD,
    HKD,
    AUD,
    unknownDefaultOpenApi,
  ];

  static SupportedCurrencyEnum? fromJson(dynamic value) => SupportedCurrencyEnumTypeTransformer().decode(value);

  static List<SupportedCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupportedCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupportedCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SupportedCurrencyEnum] to String,
/// and [decode] dynamic data back to [SupportedCurrencyEnum].
class SupportedCurrencyEnumTypeTransformer {
  factory SupportedCurrencyEnumTypeTransformer() => _instance ??= const SupportedCurrencyEnumTypeTransformer._();

  const SupportedCurrencyEnumTypeTransformer._();

  String encode(SupportedCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SupportedCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SupportedCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return SupportedCurrencyEnum.USDT;
        case r'USD': return SupportedCurrencyEnum.USD;
        case r'TWD': return SupportedCurrencyEnum.TWD;
        case r'CNY': return SupportedCurrencyEnum.CNY;
        case r'JPY': return SupportedCurrencyEnum.JPY;
        case r'EUR': return SupportedCurrencyEnum.EUR;
        case r'GBP': return SupportedCurrencyEnum.GBP;
        case r'KRW': return SupportedCurrencyEnum.KRW;
        case r'SGD': return SupportedCurrencyEnum.SGD;
        case r'HKD': return SupportedCurrencyEnum.HKD;
        case r'AUD': return SupportedCurrencyEnum.AUD;
        case r'unknown_default_open_api': return SupportedCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SupportedCurrencyEnumTypeTransformer] instance.
  static SupportedCurrencyEnumTypeTransformer? _instance;
}

