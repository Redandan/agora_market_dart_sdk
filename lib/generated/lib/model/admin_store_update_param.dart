//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminStoreUpdateParam {
  /// Returns a new [AdminStoreUpdateParam] instance.
  AdminStoreUpdateParam({
    this.name,
    this.description,
    this.address,
    this.phone,
    this.email,
    this.businessHours,
    this.logoUrl,
    this.coverImageUrl,
    this.isActive,
    this.creditLevel,
    this.productCount,
    this.orderCount,
    this.totalSales,
    this.averageRating,
    this.responseRate,
    this.supportedShippingCompanies = const [],
    this.defaultShippingFee,
    this.freeShippingThreshold,
    this.shippingDescription,
    this.shippingPreparationHours,
    this.estimatedDeliveryDays,
    this.supportsScheduledShipping,
    this.shippingDateRange,
    this.adminRemark,
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

  /// 商店Logo URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoUrl;

  /// 商店封面圖片 URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? coverImageUrl;

  /// 是否啟用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  /// 信用等級
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? creditLevel;

  /// 商品數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productCount;

  /// 訂單數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? orderCount;

  /// 總銷售額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? totalSales;

  /// 平均評分
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? averageRating;

  /// 回覆率
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? responseRate;

  /// 支援的物流公司
  List<AdminStoreUpdateParamSupportedShippingCompaniesEnum> supportedShippingCompanies;

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

  /// 管理員備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? adminRemark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminStoreUpdateParam &&
    other.name == name &&
    other.description == description &&
    other.address == address &&
    other.phone == phone &&
    other.email == email &&
    other.businessHours == businessHours &&
    other.logoUrl == logoUrl &&
    other.coverImageUrl == coverImageUrl &&
    other.isActive == isActive &&
    other.creditLevel == creditLevel &&
    other.productCount == productCount &&
    other.orderCount == orderCount &&
    other.totalSales == totalSales &&
    other.averageRating == averageRating &&
    other.responseRate == responseRate &&
    _deepEquality.equals(other.supportedShippingCompanies, supportedShippingCompanies) &&
    other.defaultShippingFee == defaultShippingFee &&
    other.freeShippingThreshold == freeShippingThreshold &&
    other.shippingDescription == shippingDescription &&
    other.shippingPreparationHours == shippingPreparationHours &&
    other.estimatedDeliveryDays == estimatedDeliveryDays &&
    other.supportsScheduledShipping == supportsScheduledShipping &&
    other.shippingDateRange == shippingDateRange &&
    other.adminRemark == adminRemark;

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
    (coverImageUrl == null ? 0 : coverImageUrl!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (creditLevel == null ? 0 : creditLevel!.hashCode) +
    (productCount == null ? 0 : productCount!.hashCode) +
    (orderCount == null ? 0 : orderCount!.hashCode) +
    (totalSales == null ? 0 : totalSales!.hashCode) +
    (averageRating == null ? 0 : averageRating!.hashCode) +
    (responseRate == null ? 0 : responseRate!.hashCode) +
    (supportedShippingCompanies.hashCode) +
    (defaultShippingFee == null ? 0 : defaultShippingFee!.hashCode) +
    (freeShippingThreshold == null ? 0 : freeShippingThreshold!.hashCode) +
    (shippingDescription == null ? 0 : shippingDescription!.hashCode) +
    (shippingPreparationHours == null ? 0 : shippingPreparationHours!.hashCode) +
    (estimatedDeliveryDays == null ? 0 : estimatedDeliveryDays!.hashCode) +
    (supportsScheduledShipping == null ? 0 : supportsScheduledShipping!.hashCode) +
    (shippingDateRange == null ? 0 : shippingDateRange!.hashCode) +
    (adminRemark == null ? 0 : adminRemark!.hashCode);

  @override
  String toString() => 'AdminStoreUpdateParam[name=$name, description=$description, address=$address, phone=$phone, email=$email, businessHours=$businessHours, logoUrl=$logoUrl, coverImageUrl=$coverImageUrl, isActive=$isActive, creditLevel=$creditLevel, productCount=$productCount, orderCount=$orderCount, totalSales=$totalSales, averageRating=$averageRating, responseRate=$responseRate, supportedShippingCompanies=$supportedShippingCompanies, defaultShippingFee=$defaultShippingFee, freeShippingThreshold=$freeShippingThreshold, shippingDescription=$shippingDescription, shippingPreparationHours=$shippingPreparationHours, estimatedDeliveryDays=$estimatedDeliveryDays, supportsScheduledShipping=$supportsScheduledShipping, shippingDateRange=$shippingDateRange, adminRemark=$adminRemark]';

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
    if (this.coverImageUrl != null) {
      json[r'coverImageUrl'] = this.coverImageUrl;
    } else {
      json[r'coverImageUrl'] = null;
    }
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    if (this.creditLevel != null) {
      json[r'creditLevel'] = this.creditLevel;
    } else {
      json[r'creditLevel'] = null;
    }
    if (this.productCount != null) {
      json[r'productCount'] = this.productCount;
    } else {
      json[r'productCount'] = null;
    }
    if (this.orderCount != null) {
      json[r'orderCount'] = this.orderCount;
    } else {
      json[r'orderCount'] = null;
    }
    if (this.totalSales != null) {
      json[r'totalSales'] = this.totalSales;
    } else {
      json[r'totalSales'] = null;
    }
    if (this.averageRating != null) {
      json[r'averageRating'] = this.averageRating;
    } else {
      json[r'averageRating'] = null;
    }
    if (this.responseRate != null) {
      json[r'responseRate'] = this.responseRate;
    } else {
      json[r'responseRate'] = null;
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
    if (this.adminRemark != null) {
      json[r'adminRemark'] = this.adminRemark;
    } else {
      json[r'adminRemark'] = null;
    }
    return json;
  }

  /// Returns a new [AdminStoreUpdateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminStoreUpdateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminStoreUpdateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminStoreUpdateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminStoreUpdateParam(
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        address: mapValueOfType<String>(json, r'address'),
        phone: mapValueOfType<String>(json, r'phone'),
        email: mapValueOfType<String>(json, r'email'),
        businessHours: mapValueOfType<String>(json, r'businessHours'),
        logoUrl: mapValueOfType<String>(json, r'logoUrl'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        creditLevel: mapValueOfType<int>(json, r'creditLevel'),
        productCount: mapValueOfType<int>(json, r'productCount'),
        orderCount: mapValueOfType<int>(json, r'orderCount'),
        totalSales: mapValueOfType<double>(json, r'totalSales'),
        averageRating: mapValueOfType<double>(json, r'averageRating'),
        responseRate: mapValueOfType<int>(json, r'responseRate'),
        supportedShippingCompanies: AdminStoreUpdateParamSupportedShippingCompaniesEnum.listFromJson(json[r'supportedShippingCompanies']),
        defaultShippingFee: mapValueOfType<double>(json, r'defaultShippingFee'),
        freeShippingThreshold: mapValueOfType<double>(json, r'freeShippingThreshold'),
        shippingDescription: mapValueOfType<String>(json, r'shippingDescription'),
        shippingPreparationHours: mapValueOfType<int>(json, r'shippingPreparationHours'),
        estimatedDeliveryDays: mapValueOfType<int>(json, r'estimatedDeliveryDays'),
        supportsScheduledShipping: mapValueOfType<bool>(json, r'supportsScheduledShipping'),
        shippingDateRange: mapValueOfType<int>(json, r'shippingDateRange'),
        adminRemark: mapValueOfType<String>(json, r'adminRemark'),
      );
    }
    return null;
  }

  static List<AdminStoreUpdateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminStoreUpdateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminStoreUpdateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminStoreUpdateParam> mapFromJson(dynamic json) {
    final map = <String, AdminStoreUpdateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminStoreUpdateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminStoreUpdateParam-objects as value to a dart map
  static Map<String, List<AdminStoreUpdateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminStoreUpdateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminStoreUpdateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 物流公司
class AdminStoreUpdateParamSupportedShippingCompaniesEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminStoreUpdateParamSupportedShippingCompaniesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BLACK_CAT = AdminStoreUpdateParamSupportedShippingCompaniesEnum._(r'BLACK_CAT');
  static const HCT = AdminStoreUpdateParamSupportedShippingCompaniesEnum._(r'HCT');
  static const KERRY = AdminStoreUpdateParamSupportedShippingCompaniesEnum._(r'KERRY');
  static const SF_EXPRESS = AdminStoreUpdateParamSupportedShippingCompaniesEnum._(r'SF_EXPRESS');
  static const HOME_DELIVERY_EXPRESS = AdminStoreUpdateParamSupportedShippingCompaniesEnum._(r'HOME_DELIVERY_EXPRESS');
  static const TAIWAN_HOME_DELIVERY = AdminStoreUpdateParamSupportedShippingCompaniesEnum._(r'TAIWAN_HOME_DELIVERY');
  static const PLATFORM_DELIVERY = AdminStoreUpdateParamSupportedShippingCompaniesEnum._(r'PLATFORM_DELIVERY');
  static const SEVEN_ELEVEN = AdminStoreUpdateParamSupportedShippingCompaniesEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = AdminStoreUpdateParamSupportedShippingCompaniesEnum._(r'FAMILY_MART');
  static const HILIFE = AdminStoreUpdateParamSupportedShippingCompaniesEnum._(r'HILIFE');
  static const OK_MART = AdminStoreUpdateParamSupportedShippingCompaniesEnum._(r'OK_MART');
  static const CHUNGHWA_POST = AdminStoreUpdateParamSupportedShippingCompaniesEnum._(r'CHUNGHWA_POST');
  static const OTHER = AdminStoreUpdateParamSupportedShippingCompaniesEnum._(r'OTHER');
  static const unknownDefaultOpenApi = AdminStoreUpdateParamSupportedShippingCompaniesEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminStoreUpdateParamSupportedShippingCompaniesEnum].
  static const values = <AdminStoreUpdateParamSupportedShippingCompaniesEnum>[
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

  static AdminStoreUpdateParamSupportedShippingCompaniesEnum? fromJson(dynamic value) => AdminStoreUpdateParamSupportedShippingCompaniesEnumTypeTransformer().decode(value);

  static List<AdminStoreUpdateParamSupportedShippingCompaniesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminStoreUpdateParamSupportedShippingCompaniesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminStoreUpdateParamSupportedShippingCompaniesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminStoreUpdateParamSupportedShippingCompaniesEnum] to String,
/// and [decode] dynamic data back to [AdminStoreUpdateParamSupportedShippingCompaniesEnum].
class AdminStoreUpdateParamSupportedShippingCompaniesEnumTypeTransformer {
  factory AdminStoreUpdateParamSupportedShippingCompaniesEnumTypeTransformer() => _instance ??= const AdminStoreUpdateParamSupportedShippingCompaniesEnumTypeTransformer._();

  const AdminStoreUpdateParamSupportedShippingCompaniesEnumTypeTransformer._();

  String encode(AdminStoreUpdateParamSupportedShippingCompaniesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminStoreUpdateParamSupportedShippingCompaniesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminStoreUpdateParamSupportedShippingCompaniesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BLACK_CAT': return AdminStoreUpdateParamSupportedShippingCompaniesEnum.BLACK_CAT;
        case r'HCT': return AdminStoreUpdateParamSupportedShippingCompaniesEnum.HCT;
        case r'KERRY': return AdminStoreUpdateParamSupportedShippingCompaniesEnum.KERRY;
        case r'SF_EXPRESS': return AdminStoreUpdateParamSupportedShippingCompaniesEnum.SF_EXPRESS;
        case r'HOME_DELIVERY_EXPRESS': return AdminStoreUpdateParamSupportedShippingCompaniesEnum.HOME_DELIVERY_EXPRESS;
        case r'TAIWAN_HOME_DELIVERY': return AdminStoreUpdateParamSupportedShippingCompaniesEnum.TAIWAN_HOME_DELIVERY;
        case r'PLATFORM_DELIVERY': return AdminStoreUpdateParamSupportedShippingCompaniesEnum.PLATFORM_DELIVERY;
        case r'SEVEN_ELEVEN': return AdminStoreUpdateParamSupportedShippingCompaniesEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return AdminStoreUpdateParamSupportedShippingCompaniesEnum.FAMILY_MART;
        case r'HILIFE': return AdminStoreUpdateParamSupportedShippingCompaniesEnum.HILIFE;
        case r'OK_MART': return AdminStoreUpdateParamSupportedShippingCompaniesEnum.OK_MART;
        case r'CHUNGHWA_POST': return AdminStoreUpdateParamSupportedShippingCompaniesEnum.CHUNGHWA_POST;
        case r'OTHER': return AdminStoreUpdateParamSupportedShippingCompaniesEnum.OTHER;
        case r'unknown_default_open_api': return AdminStoreUpdateParamSupportedShippingCompaniesEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminStoreUpdateParamSupportedShippingCompaniesEnumTypeTransformer] instance.
  static AdminStoreUpdateParamSupportedShippingCompaniesEnumTypeTransformer? _instance;
}


