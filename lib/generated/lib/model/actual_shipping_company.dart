//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 實際物流公司
class ActualShippingCompany {
  /// Instantiate a new enum with the provided [value].
  const ActualShippingCompany._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BLACK_CAT = ActualShippingCompany._(r'BLACK_CAT');
  static const HCT = ActualShippingCompany._(r'HCT');
  static const KERRY = ActualShippingCompany._(r'KERRY');
  static const SF_EXPRESS = ActualShippingCompany._(r'SF_EXPRESS');
  static const HOME_DELIVERY_EXPRESS = ActualShippingCompany._(r'HOME_DELIVERY_EXPRESS');
  static const TAIWAN_HOME_DELIVERY = ActualShippingCompany._(r'TAIWAN_HOME_DELIVERY');
  static const PLATFORM_DELIVERY = ActualShippingCompany._(r'PLATFORM_DELIVERY');
  static const SEVEN_ELEVEN = ActualShippingCompany._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = ActualShippingCompany._(r'FAMILY_MART');
  static const HILIFE = ActualShippingCompany._(r'HILIFE');
  static const OK_MART = ActualShippingCompany._(r'OK_MART');
  static const CHUNGHWA_POST = ActualShippingCompany._(r'CHUNGHWA_POST');
  static const unknownDefaultOpenApi = ActualShippingCompany._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ActualShippingCompany].
  static const values = <ActualShippingCompany>[
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

  static ActualShippingCompany? fromJson(dynamic value) => ActualShippingCompanyTypeTransformer().decode(value);

  static List<ActualShippingCompany> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActualShippingCompany>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActualShippingCompany.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ActualShippingCompany] to String,
/// and [decode] dynamic data back to [ActualShippingCompany].
class ActualShippingCompanyTypeTransformer {
  factory ActualShippingCompanyTypeTransformer() => _instance ??= const ActualShippingCompanyTypeTransformer._();

  const ActualShippingCompanyTypeTransformer._();

  String encode(ActualShippingCompany data) => data.value;

  /// Decodes a [dynamic value][data] to a ActualShippingCompany.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ActualShippingCompany? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BLACK_CAT': return ActualShippingCompany.BLACK_CAT;
        case r'HCT': return ActualShippingCompany.HCT;
        case r'KERRY': return ActualShippingCompany.KERRY;
        case r'SF_EXPRESS': return ActualShippingCompany.SF_EXPRESS;
        case r'HOME_DELIVERY_EXPRESS': return ActualShippingCompany.HOME_DELIVERY_EXPRESS;
        case r'TAIWAN_HOME_DELIVERY': return ActualShippingCompany.TAIWAN_HOME_DELIVERY;
        case r'PLATFORM_DELIVERY': return ActualShippingCompany.PLATFORM_DELIVERY;
        case r'SEVEN_ELEVEN': return ActualShippingCompany.SEVEN_ELEVEN;
        case r'FAMILY_MART': return ActualShippingCompany.FAMILY_MART;
        case r'HILIFE': return ActualShippingCompany.HILIFE;
        case r'OK_MART': return ActualShippingCompany.OK_MART;
        case r'CHUNGHWA_POST': return ActualShippingCompany.CHUNGHWA_POST;
        case r'unknown_default_open_api': return ActualShippingCompany.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ActualShippingCompanyTypeTransformer] instance.
  static ActualShippingCompanyTypeTransformer? _instance;
}

