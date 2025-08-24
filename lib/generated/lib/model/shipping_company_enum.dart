//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 物流公司
class ShippingCompanyEnum {
  /// Instantiate a new enum with the provided [value].
  const ShippingCompanyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BLACK_CAT = ShippingCompanyEnum._(r'BLACK_CAT');
  static const HCT = ShippingCompanyEnum._(r'HCT');
  static const KERRY = ShippingCompanyEnum._(r'KERRY');
  static const SF_EXPRESS = ShippingCompanyEnum._(r'SF_EXPRESS');
  static const HOME_DELIVERY_EXPRESS = ShippingCompanyEnum._(r'HOME_DELIVERY_EXPRESS');
  static const TAIWAN_HOME_DELIVERY = ShippingCompanyEnum._(r'TAIWAN_HOME_DELIVERY');
  static const PLATFORM_DELIVERY = ShippingCompanyEnum._(r'PLATFORM_DELIVERY');
  static const SEVEN_ELEVEN = ShippingCompanyEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = ShippingCompanyEnum._(r'FAMILY_MART');
  static const HILIFE = ShippingCompanyEnum._(r'HILIFE');
  static const OK_MART = ShippingCompanyEnum._(r'OK_MART');
  static const CHUNGHWA_POST = ShippingCompanyEnum._(r'CHUNGHWA_POST');
  static const unknownDefaultOpenApi = ShippingCompanyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ShippingCompanyEnum].
  static const values = <ShippingCompanyEnum>[
    BLACK_CAT,
    HCT,
    KERRY,
    SF_EXPRESS,
    HOME_DELIVERY_EXPRESS,
    TAIWAN_HOME_DELIVERY,
    PLATFORM_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    CHUNGHWA_POST,
    unknownDefaultOpenApi,
  ];

  static ShippingCompanyEnum? fromJson(dynamic value) => ShippingCompanyEnumTypeTransformer().decode(value);

  static List<ShippingCompanyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingCompanyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingCompanyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShippingCompanyEnum] to String,
/// and [decode] dynamic data back to [ShippingCompanyEnum].
class ShippingCompanyEnumTypeTransformer {
  factory ShippingCompanyEnumTypeTransformer() => _instance ??= const ShippingCompanyEnumTypeTransformer._();

  const ShippingCompanyEnumTypeTransformer._();

  String encode(ShippingCompanyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShippingCompanyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShippingCompanyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BLACK_CAT': return ShippingCompanyEnum.BLACK_CAT;
        case r'HCT': return ShippingCompanyEnum.HCT;
        case r'KERRY': return ShippingCompanyEnum.KERRY;
        case r'SF_EXPRESS': return ShippingCompanyEnum.SF_EXPRESS;
        case r'HOME_DELIVERY_EXPRESS': return ShippingCompanyEnum.HOME_DELIVERY_EXPRESS;
        case r'TAIWAN_HOME_DELIVERY': return ShippingCompanyEnum.TAIWAN_HOME_DELIVERY;
        case r'PLATFORM_DELIVERY': return ShippingCompanyEnum.PLATFORM_DELIVERY;
        case r'SEVEN_ELEVEN': return ShippingCompanyEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return ShippingCompanyEnum.FAMILY_MART;
        case r'HILIFE': return ShippingCompanyEnum.HILIFE;
        case r'OK_MART': return ShippingCompanyEnum.OK_MART;
        case r'CHUNGHWA_POST': return ShippingCompanyEnum.CHUNGHWA_POST;
        case r'unknown_default_open_api': return ShippingCompanyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShippingCompanyEnumTypeTransformer] instance.
  static ShippingCompanyEnumTypeTransformer? _instance;
}

