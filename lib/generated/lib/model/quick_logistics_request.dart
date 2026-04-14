//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuickLogisticsRequest {
  /// Returns a new [QuickLogisticsRequest] instance.
  QuickLogisticsRequest({
    required this.fromPostalCode,
    required this.toPostalCode,
    this.weight,
    this.carrier,
    this.serviceType,
  });

  /// 寄件郵遞區號
  String fromPostalCode;

  /// 收件郵遞區號
  String toPostalCode;

  /// 重量(公斤)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? weight;

  /// 物流公司
  QuickLogisticsRequestCarrierEnum? carrier;

  /// 取件類型
  QuickLogisticsRequestServiceTypeEnum? serviceType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuickLogisticsRequest &&
    other.fromPostalCode == fromPostalCode &&
    other.toPostalCode == toPostalCode &&
    other.weight == weight &&
    other.carrier == carrier &&
    other.serviceType == serviceType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fromPostalCode.hashCode) +
    (toPostalCode.hashCode) +
    (weight == null ? 0 : weight!.hashCode) +
    (carrier == null ? 0 : carrier!.hashCode) +
    (serviceType == null ? 0 : serviceType!.hashCode);

  @override
  String toString() => 'QuickLogisticsRequest[fromPostalCode=$fromPostalCode, toPostalCode=$toPostalCode, weight=$weight, carrier=$carrier, serviceType=$serviceType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fromPostalCode'] = this.fromPostalCode;
      json[r'toPostalCode'] = this.toPostalCode;
    if (this.weight != null) {
      json[r'weight'] = this.weight;
    } else {
      json[r'weight'] = null;
    }
    if (this.carrier != null) {
      json[r'carrier'] = this.carrier;
    } else {
      json[r'carrier'] = null;
    }
    if (this.serviceType != null) {
      json[r'serviceType'] = this.serviceType;
    } else {
      json[r'serviceType'] = null;
    }
    return json;
  }

  /// Returns a new [QuickLogisticsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuickLogisticsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuickLogisticsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuickLogisticsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuickLogisticsRequest(
        fromPostalCode: mapValueOfType<String>(json, r'fromPostalCode')!,
        toPostalCode: mapValueOfType<String>(json, r'toPostalCode')!,
        weight: num.parse('${json[r'weight']}'),
        carrier: QuickLogisticsRequestCarrierEnum.fromJson(json[r'carrier']),
        serviceType: QuickLogisticsRequestServiceTypeEnum.fromJson(json[r'serviceType']),
      );
    }
    return null;
  }

  static List<QuickLogisticsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuickLogisticsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuickLogisticsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuickLogisticsRequest> mapFromJson(dynamic json) {
    final map = <String, QuickLogisticsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuickLogisticsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuickLogisticsRequest-objects as value to a dart map
  static Map<String, List<QuickLogisticsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuickLogisticsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuickLogisticsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fromPostalCode',
    'toPostalCode',
  };
}

/// 物流公司
class QuickLogisticsRequestCarrierEnum {
  /// Instantiate a new enum with the provided [value].
  const QuickLogisticsRequestCarrierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BLACK_CAT = QuickLogisticsRequestCarrierEnum._(r'BLACK_CAT');
  static const HCT = QuickLogisticsRequestCarrierEnum._(r'HCT');
  static const KERRY = QuickLogisticsRequestCarrierEnum._(r'KERRY');
  static const SF_EXPRESS = QuickLogisticsRequestCarrierEnum._(r'SF_EXPRESS');
  static const HOME_DELIVERY_EXPRESS = QuickLogisticsRequestCarrierEnum._(r'HOME_DELIVERY_EXPRESS');
  static const TAIWAN_HOME_DELIVERY = QuickLogisticsRequestCarrierEnum._(r'TAIWAN_HOME_DELIVERY');
  static const PLATFORM_DELIVERY = QuickLogisticsRequestCarrierEnum._(r'PLATFORM_DELIVERY');
  static const SEVEN_ELEVEN = QuickLogisticsRequestCarrierEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = QuickLogisticsRequestCarrierEnum._(r'FAMILY_MART');
  static const HILIFE = QuickLogisticsRequestCarrierEnum._(r'HILIFE');
  static const OK_MART = QuickLogisticsRequestCarrierEnum._(r'OK_MART');
  static const CHUNGHWA_POST = QuickLogisticsRequestCarrierEnum._(r'CHUNGHWA_POST');
  static const OTHER = QuickLogisticsRequestCarrierEnum._(r'OTHER');
  static const unknownDefaultOpenApi = QuickLogisticsRequestCarrierEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][QuickLogisticsRequestCarrierEnum].
  static const values = <QuickLogisticsRequestCarrierEnum>[
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
    OTHER,
    unknownDefaultOpenApi,
  ];

  static QuickLogisticsRequestCarrierEnum? fromJson(dynamic value) => QuickLogisticsRequestCarrierEnumTypeTransformer().decode(value);

  static List<QuickLogisticsRequestCarrierEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuickLogisticsRequestCarrierEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuickLogisticsRequestCarrierEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QuickLogisticsRequestCarrierEnum] to String,
/// and [decode] dynamic data back to [QuickLogisticsRequestCarrierEnum].
class QuickLogisticsRequestCarrierEnumTypeTransformer {
  factory QuickLogisticsRequestCarrierEnumTypeTransformer() => _instance ??= const QuickLogisticsRequestCarrierEnumTypeTransformer._();

  const QuickLogisticsRequestCarrierEnumTypeTransformer._();

  String encode(QuickLogisticsRequestCarrierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QuickLogisticsRequestCarrierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuickLogisticsRequestCarrierEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BLACK_CAT': return QuickLogisticsRequestCarrierEnum.BLACK_CAT;
        case r'HCT': return QuickLogisticsRequestCarrierEnum.HCT;
        case r'KERRY': return QuickLogisticsRequestCarrierEnum.KERRY;
        case r'SF_EXPRESS': return QuickLogisticsRequestCarrierEnum.SF_EXPRESS;
        case r'HOME_DELIVERY_EXPRESS': return QuickLogisticsRequestCarrierEnum.HOME_DELIVERY_EXPRESS;
        case r'TAIWAN_HOME_DELIVERY': return QuickLogisticsRequestCarrierEnum.TAIWAN_HOME_DELIVERY;
        case r'PLATFORM_DELIVERY': return QuickLogisticsRequestCarrierEnum.PLATFORM_DELIVERY;
        case r'SEVEN_ELEVEN': return QuickLogisticsRequestCarrierEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return QuickLogisticsRequestCarrierEnum.FAMILY_MART;
        case r'HILIFE': return QuickLogisticsRequestCarrierEnum.HILIFE;
        case r'OK_MART': return QuickLogisticsRequestCarrierEnum.OK_MART;
        case r'CHUNGHWA_POST': return QuickLogisticsRequestCarrierEnum.CHUNGHWA_POST;
        case r'OTHER': return QuickLogisticsRequestCarrierEnum.OTHER;
        case r'unknown_default_open_api': return QuickLogisticsRequestCarrierEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QuickLogisticsRequestCarrierEnumTypeTransformer] instance.
  static QuickLogisticsRequestCarrierEnumTypeTransformer? _instance;
}


/// 取件類型
class QuickLogisticsRequestServiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const QuickLogisticsRequestServiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HOME_DELIVERY = QuickLogisticsRequestServiceTypeEnum._(r'HOME_DELIVERY');
  static const SEVEN_ELEVEN = QuickLogisticsRequestServiceTypeEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = QuickLogisticsRequestServiceTypeEnum._(r'FAMILY_MART');
  static const HILIFE = QuickLogisticsRequestServiceTypeEnum._(r'HILIFE');
  static const OK_MART = QuickLogisticsRequestServiceTypeEnum._(r'OK_MART');
  static const PLATFORM_DELIVERY = QuickLogisticsRequestServiceTypeEnum._(r'PLATFORM_DELIVERY');
  static const unknownDefaultOpenApi = QuickLogisticsRequestServiceTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][QuickLogisticsRequestServiceTypeEnum].
  static const values = <QuickLogisticsRequestServiceTypeEnum>[
    HOME_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    PLATFORM_DELIVERY,
    unknownDefaultOpenApi,
  ];

  static QuickLogisticsRequestServiceTypeEnum? fromJson(dynamic value) => QuickLogisticsRequestServiceTypeEnumTypeTransformer().decode(value);

  static List<QuickLogisticsRequestServiceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuickLogisticsRequestServiceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuickLogisticsRequestServiceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QuickLogisticsRequestServiceTypeEnum] to String,
/// and [decode] dynamic data back to [QuickLogisticsRequestServiceTypeEnum].
class QuickLogisticsRequestServiceTypeEnumTypeTransformer {
  factory QuickLogisticsRequestServiceTypeEnumTypeTransformer() => _instance ??= const QuickLogisticsRequestServiceTypeEnumTypeTransformer._();

  const QuickLogisticsRequestServiceTypeEnumTypeTransformer._();

  String encode(QuickLogisticsRequestServiceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QuickLogisticsRequestServiceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuickLogisticsRequestServiceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HOME_DELIVERY': return QuickLogisticsRequestServiceTypeEnum.HOME_DELIVERY;
        case r'SEVEN_ELEVEN': return QuickLogisticsRequestServiceTypeEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return QuickLogisticsRequestServiceTypeEnum.FAMILY_MART;
        case r'HILIFE': return QuickLogisticsRequestServiceTypeEnum.HILIFE;
        case r'OK_MART': return QuickLogisticsRequestServiceTypeEnum.OK_MART;
        case r'PLATFORM_DELIVERY': return QuickLogisticsRequestServiceTypeEnum.PLATFORM_DELIVERY;
        case r'unknown_default_open_api': return QuickLogisticsRequestServiceTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QuickLogisticsRequestServiceTypeEnumTypeTransformer] instance.
  static QuickLogisticsRequestServiceTypeEnumTypeTransformer? _instance;
}


