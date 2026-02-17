//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 市場狀態
class MarketStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MarketStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = MarketStatusEnum._(r'OPEN');
  static const CLOSED = MarketStatusEnum._(r'CLOSED');
  static const RESOLVED = MarketStatusEnum._(r'RESOLVED');
  static const CANCELLED = MarketStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = MarketStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MarketStatusEnum].
  static const values = <MarketStatusEnum>[
    OPEN,
    CLOSED,
    RESOLVED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static MarketStatusEnum? fromJson(dynamic value) => MarketStatusEnumTypeTransformer().decode(value);

  static List<MarketStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MarketStatusEnum] to String,
/// and [decode] dynamic data back to [MarketStatusEnum].
class MarketStatusEnumTypeTransformer {
  factory MarketStatusEnumTypeTransformer() => _instance ??= const MarketStatusEnumTypeTransformer._();

  const MarketStatusEnumTypeTransformer._();

  String encode(MarketStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MarketStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MarketStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return MarketStatusEnum.OPEN;
        case r'CLOSED': return MarketStatusEnum.CLOSED;
        case r'RESOLVED': return MarketStatusEnum.RESOLVED;
        case r'CANCELLED': return MarketStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return MarketStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MarketStatusEnumTypeTransformer] instance.
  static MarketStatusEnumTypeTransformer? _instance;
}

