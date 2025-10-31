//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 取件類型
class LogisticsServiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const LogisticsServiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HOME_DELIVERY = LogisticsServiceTypeEnum._(r'HOME_DELIVERY');
  static const SEVEN_ELEVEN = LogisticsServiceTypeEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = LogisticsServiceTypeEnum._(r'FAMILY_MART');
  static const HILIFE = LogisticsServiceTypeEnum._(r'HILIFE');
  static const OK_MART = LogisticsServiceTypeEnum._(r'OK_MART');
  static const unknownDefaultOpenApi = LogisticsServiceTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][LogisticsServiceTypeEnum].
  static const values = <LogisticsServiceTypeEnum>[
    HOME_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
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
        case r'HOME_DELIVERY': return LogisticsServiceTypeEnum.HOME_DELIVERY;
        case r'SEVEN_ELEVEN': return LogisticsServiceTypeEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return LogisticsServiceTypeEnum.FAMILY_MART;
        case r'HILIFE': return LogisticsServiceTypeEnum.HILIFE;
        case r'OK_MART': return LogisticsServiceTypeEnum.OK_MART;
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

