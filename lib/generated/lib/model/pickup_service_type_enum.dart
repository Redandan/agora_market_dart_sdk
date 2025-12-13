//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 取貨服務類型
class PickupServiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PickupServiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HOME_DELIVERY = PickupServiceTypeEnum._(r'HOME_DELIVERY');
  static const SEVEN_ELEVEN = PickupServiceTypeEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = PickupServiceTypeEnum._(r'FAMILY_MART');
  static const HILIFE = PickupServiceTypeEnum._(r'HILIFE');
  static const OK_MART = PickupServiceTypeEnum._(r'OK_MART');
  static const PLATFORM_DELIVERY = PickupServiceTypeEnum._(r'PLATFORM_DELIVERY');
  static const unknownDefaultOpenApi = PickupServiceTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PickupServiceTypeEnum].
  static const values = <PickupServiceTypeEnum>[
    HOME_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    PLATFORM_DELIVERY,
    unknownDefaultOpenApi,
  ];

  static PickupServiceTypeEnum? fromJson(dynamic value) => PickupServiceTypeEnumTypeTransformer().decode(value);

  static List<PickupServiceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PickupServiceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PickupServiceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PickupServiceTypeEnum] to String,
/// and [decode] dynamic data back to [PickupServiceTypeEnum].
class PickupServiceTypeEnumTypeTransformer {
  factory PickupServiceTypeEnumTypeTransformer() => _instance ??= const PickupServiceTypeEnumTypeTransformer._();

  const PickupServiceTypeEnumTypeTransformer._();

  String encode(PickupServiceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PickupServiceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PickupServiceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HOME_DELIVERY': return PickupServiceTypeEnum.HOME_DELIVERY;
        case r'SEVEN_ELEVEN': return PickupServiceTypeEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return PickupServiceTypeEnum.FAMILY_MART;
        case r'HILIFE': return PickupServiceTypeEnum.HILIFE;
        case r'OK_MART': return PickupServiceTypeEnum.OK_MART;
        case r'PLATFORM_DELIVERY': return PickupServiceTypeEnum.PLATFORM_DELIVERY;
        case r'unknown_default_open_api': return PickupServiceTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PickupServiceTypeEnumTypeTransformer] instance.
  static PickupServiceTypeEnumTypeTransformer? _instance;
}

