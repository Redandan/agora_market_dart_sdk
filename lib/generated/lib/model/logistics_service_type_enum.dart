//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 物流服務類型
class LogisticsServiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const LogisticsServiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REGULAR = LogisticsServiceTypeEnum._(r'REGULAR');
  static const EXPRESS = LogisticsServiceTypeEnum._(r'EXPRESS');
  static const PACKAGE = LogisticsServiceTypeEnum._(r'PACKAGE');
  static const HOME_DELIVERY = LogisticsServiceTypeEnum._(r'HOME_DELIVERY');
  static const STORE_PICKUP = LogisticsServiceTypeEnum._(r'STORE_PICKUP');
  static const COLD_CHAIN = LogisticsServiceTypeEnum._(r'COLD_CHAIN');
  static const STANDARD = LogisticsServiceTypeEnum._(r'STANDARD');
  static const ECONOMY = LogisticsServiceTypeEnum._(r'ECONOMY');
  static const URGENT = LogisticsServiceTypeEnum._(r'URGENT');
  static const unknownDefaultOpenApi = LogisticsServiceTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][LogisticsServiceTypeEnum].
  static const values = <LogisticsServiceTypeEnum>[
    REGULAR,
    EXPRESS,
    PACKAGE,
    HOME_DELIVERY,
    STORE_PICKUP,
    COLD_CHAIN,
    STANDARD,
    ECONOMY,
    URGENT,
    unknownDefaultOpenApi,
  ];

  static LogisticsServiceTypeEnum? fromJson(dynamic value) => LogisticsServiceTypeEnumTypeTransformer().decode(value);

  static List<LogisticsServiceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LogisticsServiceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LogisticsServiceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LogisticsServiceTypeEnum] to String,
/// and [decode] dynamic data back to [LogisticsServiceTypeEnum].
class LogisticsServiceTypeEnumTypeTransformer {
  factory LogisticsServiceTypeEnumTypeTransformer() => _instance ??= const LogisticsServiceTypeEnumTypeTransformer._();

  const LogisticsServiceTypeEnumTypeTransformer._();

  String encode(LogisticsServiceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LogisticsServiceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LogisticsServiceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REGULAR': return LogisticsServiceTypeEnum.REGULAR;
        case r'EXPRESS': return LogisticsServiceTypeEnum.EXPRESS;
        case r'PACKAGE': return LogisticsServiceTypeEnum.PACKAGE;
        case r'HOME_DELIVERY': return LogisticsServiceTypeEnum.HOME_DELIVERY;
        case r'STORE_PICKUP': return LogisticsServiceTypeEnum.STORE_PICKUP;
        case r'COLD_CHAIN': return LogisticsServiceTypeEnum.COLD_CHAIN;
        case r'STANDARD': return LogisticsServiceTypeEnum.STANDARD;
        case r'ECONOMY': return LogisticsServiceTypeEnum.ECONOMY;
        case r'URGENT': return LogisticsServiceTypeEnum.URGENT;
        case r'unknown_default_open_api': return LogisticsServiceTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LogisticsServiceTypeEnumTypeTransformer] instance.
  static LogisticsServiceTypeEnumTypeTransformer? _instance;
}

