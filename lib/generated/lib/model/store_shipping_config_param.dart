//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoreShippingConfigParam {
  /// Returns a new [StoreShippingConfigParam] instance.
  StoreShippingConfigParam({
    this.supportedShippingCompanies = const [],
    this.defaultShippingFee,
    this.freeShippingThreshold,
    this.shippingDescription,
    this.shippingPreparationHours,
    this.estimatedDeliveryDays,
    this.supportsScheduledShipping,
    this.shippingDateRange,
  });

  /// 支援的物流公司
  List<StoreShippingConfigParamSupportedShippingCompaniesEnum> supportedShippingCompanies;

  /// 預設運費
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? defaultShippingFee;

  /// 免運費門檻
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? freeShippingThreshold;

  /// 運送說明
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingDescription;

  /// 出貨準備時間（小時）
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? shippingPreparationHours;

  /// 預計送達時間（天數）
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? estimatedDeliveryDays;

  /// 是否支援指定出貨日期
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsScheduledShipping;

  /// 可選擇的出貨日期範圍（天數）
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? shippingDateRange;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoreShippingConfigParam &&
    _deepEquality.equals(other.supportedShippingCompanies, supportedShippingCompanies) &&
    other.defaultShippingFee == defaultShippingFee &&
    other.freeShippingThreshold == freeShippingThreshold &&
    other.shippingDescription == shippingDescription &&
    other.shippingPreparationHours == shippingPreparationHours &&
    other.estimatedDeliveryDays == estimatedDeliveryDays &&
    other.supportsScheduledShipping == supportsScheduledShipping &&
    other.shippingDateRange == shippingDateRange;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (supportedShippingCompanies.hashCode) +
    (defaultShippingFee == null ? 0 : defaultShippingFee!.hashCode) +
    (freeShippingThreshold == null ? 0 : freeShippingThreshold!.hashCode) +
    (shippingDescription == null ? 0 : shippingDescription!.hashCode) +
    (shippingPreparationHours == null ? 0 : shippingPreparationHours!.hashCode) +
    (estimatedDeliveryDays == null ? 0 : estimatedDeliveryDays!.hashCode) +
    (supportsScheduledShipping == null ? 0 : supportsScheduledShipping!.hashCode) +
    (shippingDateRange == null ? 0 : shippingDateRange!.hashCode);

  @override
  String toString() => 'StoreShippingConfigParam[supportedShippingCompanies=$supportedShippingCompanies, defaultShippingFee=$defaultShippingFee, freeShippingThreshold=$freeShippingThreshold, shippingDescription=$shippingDescription, shippingPreparationHours=$shippingPreparationHours, estimatedDeliveryDays=$estimatedDeliveryDays, supportsScheduledShipping=$supportsScheduledShipping, shippingDateRange=$shippingDateRange]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'supportedShippingCompanies'] = this.supportedShippingCompanies;
    if (this.defaultShippingFee != null) {
      json[r'defaultShippingFee'] = this.defaultShippingFee;
    } else {
      json[r'defaultShippingFee'] = null;
    }
    if (this.freeShippingThreshold != null) {
      json[r'freeShippingThreshold'] = this.freeShippingThreshold;
    } else {
      json[r'freeShippingThreshold'] = null;
    }
    if (this.shippingDescription != null) {
      json[r'shippingDescription'] = this.shippingDescription;
    } else {
      json[r'shippingDescription'] = null;
    }
    if (this.shippingPreparationHours != null) {
      json[r'shippingPreparationHours'] = this.shippingPreparationHours;
    } else {
      json[r'shippingPreparationHours'] = null;
    }
    if (this.estimatedDeliveryDays != null) {
      json[r'estimatedDeliveryDays'] = this.estimatedDeliveryDays;
    } else {
      json[r'estimatedDeliveryDays'] = null;
    }
    if (this.supportsScheduledShipping != null) {
      json[r'supportsScheduledShipping'] = this.supportsScheduledShipping;
    } else {
      json[r'supportsScheduledShipping'] = null;
    }
    if (this.shippingDateRange != null) {
      json[r'shippingDateRange'] = this.shippingDateRange;
    } else {
      json[r'shippingDateRange'] = null;
    }
    return json;
  }

  /// Returns a new [StoreShippingConfigParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoreShippingConfigParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoreShippingConfigParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoreShippingConfigParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoreShippingConfigParam(
        supportedShippingCompanies: StoreShippingConfigParamSupportedShippingCompaniesEnum.listFromJson(json[r'supportedShippingCompanies']),
        defaultShippingFee: mapValueOfType<double>(json, r'defaultShippingFee'),
        freeShippingThreshold: mapValueOfType<double>(json, r'freeShippingThreshold'),
        shippingDescription: mapValueOfType<String>(json, r'shippingDescription'),
        shippingPreparationHours: mapValueOfType<int>(json, r'shippingPreparationHours'),
        estimatedDeliveryDays: mapValueOfType<int>(json, r'estimatedDeliveryDays'),
        supportsScheduledShipping: mapValueOfType<bool>(json, r'supportsScheduledShipping'),
        shippingDateRange: mapValueOfType<int>(json, r'shippingDateRange'),
      );
    }
    return null;
  }

  static List<StoreShippingConfigParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreShippingConfigParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreShippingConfigParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoreShippingConfigParam> mapFromJson(dynamic json) {
    final map = <String, StoreShippingConfigParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoreShippingConfigParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoreShippingConfigParam-objects as value to a dart map
  static Map<String, List<StoreShippingConfigParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoreShippingConfigParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StoreShippingConfigParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 物流公司
class StoreShippingConfigParamSupportedShippingCompaniesEnum {
  /// Instantiate a new enum with the provided [value].
  const StoreShippingConfigParamSupportedShippingCompaniesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BLACK_CAT = StoreShippingConfigParamSupportedShippingCompaniesEnum._(r'BLACK_CAT');
  static const HCT = StoreShippingConfigParamSupportedShippingCompaniesEnum._(r'HCT');
  static const KERRY = StoreShippingConfigParamSupportedShippingCompaniesEnum._(r'KERRY');
  static const SF_EXPRESS = StoreShippingConfigParamSupportedShippingCompaniesEnum._(r'SF_EXPRESS');
  static const HOME_DELIVERY_EXPRESS = StoreShippingConfigParamSupportedShippingCompaniesEnum._(r'HOME_DELIVERY_EXPRESS');
  static const TAIWAN_HOME_DELIVERY = StoreShippingConfigParamSupportedShippingCompaniesEnum._(r'TAIWAN_HOME_DELIVERY');
  static const PLATFORM_DELIVERY = StoreShippingConfigParamSupportedShippingCompaniesEnum._(r'PLATFORM_DELIVERY');
  static const SEVEN_ELEVEN = StoreShippingConfigParamSupportedShippingCompaniesEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = StoreShippingConfigParamSupportedShippingCompaniesEnum._(r'FAMILY_MART');
  static const HILIFE = StoreShippingConfigParamSupportedShippingCompaniesEnum._(r'HILIFE');
  static const OK_MART = StoreShippingConfigParamSupportedShippingCompaniesEnum._(r'OK_MART');
  static const CHUNGHWA_POST = StoreShippingConfigParamSupportedShippingCompaniesEnum._(r'CHUNGHWA_POST');
  static const OTHER = StoreShippingConfigParamSupportedShippingCompaniesEnum._(r'OTHER');
  static const unknownDefaultOpenApi = StoreShippingConfigParamSupportedShippingCompaniesEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][StoreShippingConfigParamSupportedShippingCompaniesEnum].
  static const values = <StoreShippingConfigParamSupportedShippingCompaniesEnum>[
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

  static StoreShippingConfigParamSupportedShippingCompaniesEnum? fromJson(dynamic value) => StoreShippingConfigParamSupportedShippingCompaniesEnumTypeTransformer().decode(value);

  static List<StoreShippingConfigParamSupportedShippingCompaniesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreShippingConfigParamSupportedShippingCompaniesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreShippingConfigParamSupportedShippingCompaniesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StoreShippingConfigParamSupportedShippingCompaniesEnum] to String,
/// and [decode] dynamic data back to [StoreShippingConfigParamSupportedShippingCompaniesEnum].
class StoreShippingConfigParamSupportedShippingCompaniesEnumTypeTransformer {
  factory StoreShippingConfigParamSupportedShippingCompaniesEnumTypeTransformer() => _instance ??= const StoreShippingConfigParamSupportedShippingCompaniesEnumTypeTransformer._();

  const StoreShippingConfigParamSupportedShippingCompaniesEnumTypeTransformer._();

  String encode(StoreShippingConfigParamSupportedShippingCompaniesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StoreShippingConfigParamSupportedShippingCompaniesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StoreShippingConfigParamSupportedShippingCompaniesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BLACK_CAT': return StoreShippingConfigParamSupportedShippingCompaniesEnum.BLACK_CAT;
        case r'HCT': return StoreShippingConfigParamSupportedShippingCompaniesEnum.HCT;
        case r'KERRY': return StoreShippingConfigParamSupportedShippingCompaniesEnum.KERRY;
        case r'SF_EXPRESS': return StoreShippingConfigParamSupportedShippingCompaniesEnum.SF_EXPRESS;
        case r'HOME_DELIVERY_EXPRESS': return StoreShippingConfigParamSupportedShippingCompaniesEnum.HOME_DELIVERY_EXPRESS;
        case r'TAIWAN_HOME_DELIVERY': return StoreShippingConfigParamSupportedShippingCompaniesEnum.TAIWAN_HOME_DELIVERY;
        case r'PLATFORM_DELIVERY': return StoreShippingConfigParamSupportedShippingCompaniesEnum.PLATFORM_DELIVERY;
        case r'SEVEN_ELEVEN': return StoreShippingConfigParamSupportedShippingCompaniesEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return StoreShippingConfigParamSupportedShippingCompaniesEnum.FAMILY_MART;
        case r'HILIFE': return StoreShippingConfigParamSupportedShippingCompaniesEnum.HILIFE;
        case r'OK_MART': return StoreShippingConfigParamSupportedShippingCompaniesEnum.OK_MART;
        case r'CHUNGHWA_POST': return StoreShippingConfigParamSupportedShippingCompaniesEnum.CHUNGHWA_POST;
        case r'OTHER': return StoreShippingConfigParamSupportedShippingCompaniesEnum.OTHER;
        case r'unknown_default_open_api': return StoreShippingConfigParamSupportedShippingCompaniesEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StoreShippingConfigParamSupportedShippingCompaniesEnumTypeTransformer] instance.
  static StoreShippingConfigParamSupportedShippingCompaniesEnumTypeTransformer? _instance;
}


