//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 報告類型
class DeliveryReportTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DeliveryReportTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PICKING_UP = DeliveryReportTypeEnum._(r'PICKING_UP');
  static const DELIVERING = DeliveryReportTypeEnum._(r'DELIVERING');
  static const DELIVERED = DeliveryReportTypeEnum._(r'DELIVERED');
  static const CANCELLED = DeliveryReportTypeEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = DeliveryReportTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DeliveryReportTypeEnum].
  static const values = <DeliveryReportTypeEnum>[
    PICKING_UP,
    DELIVERING,
    DELIVERED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static DeliveryReportTypeEnum? fromJson(dynamic value) => DeliveryReportTypeEnumTypeTransformer().decode(value);

  static List<DeliveryReportTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryReportTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryReportTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeliveryReportTypeEnum] to String,
/// and [decode] dynamic data back to [DeliveryReportTypeEnum].
class DeliveryReportTypeEnumTypeTransformer {
  factory DeliveryReportTypeEnumTypeTransformer() => _instance ??= const DeliveryReportTypeEnumTypeTransformer._();

  const DeliveryReportTypeEnumTypeTransformer._();

  String encode(DeliveryReportTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeliveryReportTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeliveryReportTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PICKING_UP': return DeliveryReportTypeEnum.PICKING_UP;
        case r'DELIVERING': return DeliveryReportTypeEnum.DELIVERING;
        case r'DELIVERED': return DeliveryReportTypeEnum.DELIVERED;
        case r'CANCELLED': return DeliveryReportTypeEnum.CANCELLED;
        case r'unknown_default_open_api': return DeliveryReportTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeliveryReportTypeEnumTypeTransformer] instance.
  static DeliveryReportTypeEnumTypeTransformer? _instance;
}

