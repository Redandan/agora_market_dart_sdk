//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoreUpdateParam {
  /// Returns a new [StoreUpdateParam] instance.
  StoreUpdateParam({
    this.name,
    this.description,
    this.address,
    this.phone,
    this.email,
    this.businessHours,
    this.logoUrl,
    this.logoDescription,
    this.coverImageUrl,
    this.coverDescription,
    this.isActive,
    this.supportedShippingCompanies = const [],
    this.defaultShippingFee,
    this.freeShippingThreshold,
    this.shippingDescription,
    this.shippingPreparationHours,
    this.estimatedDeliveryDays,
    this.supportsScheduledShipping,
    this.shippingDateRange,
  });

  /// 商店名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// 商店描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 商店地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  /// 商店電話
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  /// 商店郵箱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// 營業時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessHours;

  /// 商店頭像 URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoUrl;

  /// Logo描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoDescription;

  /// 商店封面圖片 URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? coverImageUrl;

  /// 封面图片描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? coverDescription;

  /// 商店開關
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  /// 支援的物流公司
  List<StoreUpdateParamSupportedShippingCompaniesEnum> supportedShippingCompanies;

  /// 預設運費
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? defaultShippingFee;

  /// 免運費門檻
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
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? shippingPreparationHours;

  /// 預計送達時間（天數）
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
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? shippingDateRange;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoreUpdateParam &&
    other.name == name &&
    other.description == description &&
    other.address == address &&
    other.phone == phone &&
    other.email == email &&
    other.businessHours == businessHours &&
    other.logoUrl == logoUrl &&
    other.logoDescription == logoDescription &&
    other.coverImageUrl == coverImageUrl &&
    other.coverDescription == coverDescription &&
    other.isActive == isActive &&
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
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (businessHours == null ? 0 : businessHours!.hashCode) +
    (logoUrl == null ? 0 : logoUrl!.hashCode) +
    (logoDescription == null ? 0 : logoDescription!.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl!.hashCode) +
    (coverDescription == null ? 0 : coverDescription!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (supportedShippingCompanies.hashCode) +
    (defaultShippingFee == null ? 0 : defaultShippingFee!.hashCode) +
    (freeShippingThreshold == null ? 0 : freeShippingThreshold!.hashCode) +
    (shippingDescription == null ? 0 : shippingDescription!.hashCode) +
    (shippingPreparationHours == null ? 0 : shippingPreparationHours!.hashCode) +
    (estimatedDeliveryDays == null ? 0 : estimatedDeliveryDays!.hashCode) +
    (supportsScheduledShipping == null ? 0 : supportsScheduledShipping!.hashCode) +
    (shippingDateRange == null ? 0 : shippingDateRange!.hashCode);

  @override
  String toString() => 'StoreUpdateParam[name=$name, description=$description, address=$address, phone=$phone, email=$email, businessHours=$businessHours, logoUrl=$logoUrl, logoDescription=$logoDescription, coverImageUrl=$coverImageUrl, coverDescription=$coverDescription, isActive=$isActive, supportedShippingCompanies=$supportedShippingCompanies, defaultShippingFee=$defaultShippingFee, freeShippingThreshold=$freeShippingThreshold, shippingDescription=$shippingDescription, shippingPreparationHours=$shippingPreparationHours, estimatedDeliveryDays=$estimatedDeliveryDays, supportsScheduledShipping=$supportsScheduledShipping, shippingDateRange=$shippingDateRange]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.businessHours != null) {
      json[r'businessHours'] = this.businessHours;
    } else {
      json[r'businessHours'] = null;
    }
    if (this.logoUrl != null) {
      json[r'logoUrl'] = this.logoUrl;
    } else {
      json[r'logoUrl'] = null;
    }
    if (this.logoDescription != null) {
      json[r'logoDescription'] = this.logoDescription;
    } else {
      json[r'logoDescription'] = null;
    }
    if (this.coverImageUrl != null) {
      json[r'coverImageUrl'] = this.coverImageUrl;
    } else {
      json[r'coverImageUrl'] = null;
    }
    if (this.coverDescription != null) {
      json[r'coverDescription'] = this.coverDescription;
    } else {
      json[r'coverDescription'] = null;
    }
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
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

  /// Returns a new [StoreUpdateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoreUpdateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoreUpdateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoreUpdateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoreUpdateParam(
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        address: mapValueOfType<String>(json, r'address'),
        phone: mapValueOfType<String>(json, r'phone'),
        email: mapValueOfType<String>(json, r'email'),
        businessHours: mapValueOfType<String>(json, r'businessHours'),
        logoUrl: mapValueOfType<String>(json, r'logoUrl'),
        logoDescription: mapValueOfType<String>(json, r'logoDescription'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        coverDescription: mapValueOfType<String>(json, r'coverDescription'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        supportedShippingCompanies: StoreUpdateParamSupportedShippingCompaniesEnum.listFromJson(json[r'supportedShippingCompanies']),
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

  static List<StoreUpdateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreUpdateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreUpdateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoreUpdateParam> mapFromJson(dynamic json) {
    final map = <String, StoreUpdateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoreUpdateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoreUpdateParam-objects as value to a dart map
  static Map<String, List<StoreUpdateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoreUpdateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StoreUpdateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 物流公司
class StoreUpdateParamSupportedShippingCompaniesEnum {
  /// Instantiate a new enum with the provided [value].
  const StoreUpdateParamSupportedShippingCompaniesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BLACK_CAT = StoreUpdateParamSupportedShippingCompaniesEnum._(r'BLACK_CAT');
  static const HCT = StoreUpdateParamSupportedShippingCompaniesEnum._(r'HCT');
  static const KERRY = StoreUpdateParamSupportedShippingCompaniesEnum._(r'KERRY');
  static const SF_EXPRESS = StoreUpdateParamSupportedShippingCompaniesEnum._(r'SF_EXPRESS');
  static const HOME_DELIVERY_EXPRESS = StoreUpdateParamSupportedShippingCompaniesEnum._(r'HOME_DELIVERY_EXPRESS');
  static const TAIWAN_HOME_DELIVERY = StoreUpdateParamSupportedShippingCompaniesEnum._(r'TAIWAN_HOME_DELIVERY');
  static const PLATFORM_DELIVERY = StoreUpdateParamSupportedShippingCompaniesEnum._(r'PLATFORM_DELIVERY');
  static const SEVEN_ELEVEN = StoreUpdateParamSupportedShippingCompaniesEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = StoreUpdateParamSupportedShippingCompaniesEnum._(r'FAMILY_MART');
  static const HILIFE = StoreUpdateParamSupportedShippingCompaniesEnum._(r'HILIFE');
  static const OK_MART = StoreUpdateParamSupportedShippingCompaniesEnum._(r'OK_MART');
  static const CHUNGHWA_POST = StoreUpdateParamSupportedShippingCompaniesEnum._(r'CHUNGHWA_POST');
  static const OTHER = StoreUpdateParamSupportedShippingCompaniesEnum._(r'OTHER');
  static const unknownDefaultOpenApi = StoreUpdateParamSupportedShippingCompaniesEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][StoreUpdateParamSupportedShippingCompaniesEnum].
  static const values = <StoreUpdateParamSupportedShippingCompaniesEnum>[
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

  static StoreUpdateParamSupportedShippingCompaniesEnum? fromJson(dynamic value) => StoreUpdateParamSupportedShippingCompaniesEnumTypeTransformer().decode(value);

  static List<StoreUpdateParamSupportedShippingCompaniesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreUpdateParamSupportedShippingCompaniesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreUpdateParamSupportedShippingCompaniesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StoreUpdateParamSupportedShippingCompaniesEnum] to String,
/// and [decode] dynamic data back to [StoreUpdateParamSupportedShippingCompaniesEnum].
class StoreUpdateParamSupportedShippingCompaniesEnumTypeTransformer {
  factory StoreUpdateParamSupportedShippingCompaniesEnumTypeTransformer() => _instance ??= const StoreUpdateParamSupportedShippingCompaniesEnumTypeTransformer._();

  const StoreUpdateParamSupportedShippingCompaniesEnumTypeTransformer._();

  String encode(StoreUpdateParamSupportedShippingCompaniesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StoreUpdateParamSupportedShippingCompaniesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StoreUpdateParamSupportedShippingCompaniesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BLACK_CAT': return StoreUpdateParamSupportedShippingCompaniesEnum.BLACK_CAT;
        case r'HCT': return StoreUpdateParamSupportedShippingCompaniesEnum.HCT;
        case r'KERRY': return StoreUpdateParamSupportedShippingCompaniesEnum.KERRY;
        case r'SF_EXPRESS': return StoreUpdateParamSupportedShippingCompaniesEnum.SF_EXPRESS;
        case r'HOME_DELIVERY_EXPRESS': return StoreUpdateParamSupportedShippingCompaniesEnum.HOME_DELIVERY_EXPRESS;
        case r'TAIWAN_HOME_DELIVERY': return StoreUpdateParamSupportedShippingCompaniesEnum.TAIWAN_HOME_DELIVERY;
        case r'PLATFORM_DELIVERY': return StoreUpdateParamSupportedShippingCompaniesEnum.PLATFORM_DELIVERY;
        case r'SEVEN_ELEVEN': return StoreUpdateParamSupportedShippingCompaniesEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return StoreUpdateParamSupportedShippingCompaniesEnum.FAMILY_MART;
        case r'HILIFE': return StoreUpdateParamSupportedShippingCompaniesEnum.HILIFE;
        case r'OK_MART': return StoreUpdateParamSupportedShippingCompaniesEnum.OK_MART;
        case r'CHUNGHWA_POST': return StoreUpdateParamSupportedShippingCompaniesEnum.CHUNGHWA_POST;
        case r'OTHER': return StoreUpdateParamSupportedShippingCompaniesEnum.OTHER;
        case r'unknown_default_open_api': return StoreUpdateParamSupportedShippingCompaniesEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StoreUpdateParamSupportedShippingCompaniesEnumTypeTransformer] instance.
  static StoreUpdateParamSupportedShippingCompaniesEnumTypeTransformer? _instance;
}


