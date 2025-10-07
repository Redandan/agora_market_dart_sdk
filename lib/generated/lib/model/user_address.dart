//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserAddress {
  /// Returns a new [UserAddress] instance.
  UserAddress({
    this.id,
    this.userId,
    this.recipientName,
    this.recipientPhone,
    this.postalCode,
    this.city,
    this.district,
    this.detailedAddress,
    this.remark,
    this.longitude,
    this.latitude,
    this.shippingCompany,
    this.serviceType,
    this.storeName,
    this.storeCode,
    this.storeAddress,
    this.storePhone,
    this.isDefault,
    this.isActive,
    this.createdAt,
    this.updatedAt,
    this.formattedAddress,
    this.convenienceStorePickup,
    this.homeDelivery,
    this.logisticsDescription,
    this.recipientInfo,
    this.fullAddress,
  });

  /// 地址ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 用戶ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  /// 收件人姓名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientName;

  /// 收件人電話
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientPhone;

  /// 郵遞區號
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postalCode;

  /// 縣市
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  /// 鄉鎮市區
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? district;

  /// 詳細地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? detailedAddress;

  /// 備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  /// 經度
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? longitude;

  /// 緯度
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? latitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ShippingCompanyEnum? shippingCompany;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LogisticsServiceTypeEnum? serviceType;

  /// 門市名稱（便利商店取件用）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeName;

  /// 門市代號（便利商店取件用）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeCode;

  /// 門市地址（便利商店取件用）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeAddress;

  /// 門市電話（便利商店取件用）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storePhone;

  /// 是否為預設地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDefault;

  /// 是否啟用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  /// 創建時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 最後更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? formattedAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? convenienceStorePickup;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? homeDelivery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logisticsDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientInfo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fullAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserAddress &&
    other.id == id &&
    other.userId == userId &&
    other.recipientName == recipientName &&
    other.recipientPhone == recipientPhone &&
    other.postalCode == postalCode &&
    other.city == city &&
    other.district == district &&
    other.detailedAddress == detailedAddress &&
    other.remark == remark &&
    other.longitude == longitude &&
    other.latitude == latitude &&
    other.shippingCompany == shippingCompany &&
    other.serviceType == serviceType &&
    other.storeName == storeName &&
    other.storeCode == storeCode &&
    other.storeAddress == storeAddress &&
    other.storePhone == storePhone &&
    other.isDefault == isDefault &&
    other.isActive == isActive &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.formattedAddress == formattedAddress &&
    other.convenienceStorePickup == convenienceStorePickup &&
    other.homeDelivery == homeDelivery &&
    other.logisticsDescription == logisticsDescription &&
    other.recipientInfo == recipientInfo &&
    other.fullAddress == fullAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (recipientName == null ? 0 : recipientName!.hashCode) +
    (recipientPhone == null ? 0 : recipientPhone!.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (district == null ? 0 : district!.hashCode) +
    (detailedAddress == null ? 0 : detailedAddress!.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (longitude == null ? 0 : longitude!.hashCode) +
    (latitude == null ? 0 : latitude!.hashCode) +
    (shippingCompany == null ? 0 : shippingCompany!.hashCode) +
    (serviceType == null ? 0 : serviceType!.hashCode) +
    (storeName == null ? 0 : storeName!.hashCode) +
    (storeCode == null ? 0 : storeCode!.hashCode) +
    (storeAddress == null ? 0 : storeAddress!.hashCode) +
    (storePhone == null ? 0 : storePhone!.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (formattedAddress == null ? 0 : formattedAddress!.hashCode) +
    (convenienceStorePickup == null ? 0 : convenienceStorePickup!.hashCode) +
    (homeDelivery == null ? 0 : homeDelivery!.hashCode) +
    (logisticsDescription == null ? 0 : logisticsDescription!.hashCode) +
    (recipientInfo == null ? 0 : recipientInfo!.hashCode) +
    (fullAddress == null ? 0 : fullAddress!.hashCode);

  @override
  String toString() => 'UserAddress[id=$id, userId=$userId, recipientName=$recipientName, recipientPhone=$recipientPhone, postalCode=$postalCode, city=$city, district=$district, detailedAddress=$detailedAddress, remark=$remark, longitude=$longitude, latitude=$latitude, shippingCompany=$shippingCompany, serviceType=$serviceType, storeName=$storeName, storeCode=$storeCode, storeAddress=$storeAddress, storePhone=$storePhone, isDefault=$isDefault, isActive=$isActive, createdAt=$createdAt, updatedAt=$updatedAt, formattedAddress=$formattedAddress, convenienceStorePickup=$convenienceStorePickup, homeDelivery=$homeDelivery, logisticsDescription=$logisticsDescription, recipientInfo=$recipientInfo, fullAddress=$fullAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.recipientName != null) {
      json[r'recipientName'] = this.recipientName;
    } else {
      json[r'recipientName'] = null;
    }
    if (this.recipientPhone != null) {
      json[r'recipientPhone'] = this.recipientPhone;
    } else {
      json[r'recipientPhone'] = null;
    }
    if (this.postalCode != null) {
      json[r'postalCode'] = this.postalCode;
    } else {
      json[r'postalCode'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.district != null) {
      json[r'district'] = this.district;
    } else {
      json[r'district'] = null;
    }
    if (this.detailedAddress != null) {
      json[r'detailedAddress'] = this.detailedAddress;
    } else {
      json[r'detailedAddress'] = null;
    }
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    if (this.longitude != null) {
      json[r'longitude'] = this.longitude;
    } else {
      json[r'longitude'] = null;
    }
    if (this.latitude != null) {
      json[r'latitude'] = this.latitude;
    } else {
      json[r'latitude'] = null;
    }
    if (this.shippingCompany != null) {
      json[r'shippingCompany'] = this.shippingCompany;
    } else {
      json[r'shippingCompany'] = null;
    }
    if (this.serviceType != null) {
      json[r'serviceType'] = this.serviceType;
    } else {
      json[r'serviceType'] = null;
    }
    if (this.storeName != null) {
      json[r'storeName'] = this.storeName;
    } else {
      json[r'storeName'] = null;
    }
    if (this.storeCode != null) {
      json[r'storeCode'] = this.storeCode;
    } else {
      json[r'storeCode'] = null;
    }
    if (this.storeAddress != null) {
      json[r'storeAddress'] = this.storeAddress;
    } else {
      json[r'storeAddress'] = null;
    }
    if (this.storePhone != null) {
      json[r'storePhone'] = this.storePhone;
    } else {
      json[r'storePhone'] = null;
    }
    if (this.isDefault != null) {
      json[r'isDefault'] = this.isDefault;
    } else {
      json[r'isDefault'] = null;
    }
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.formattedAddress != null) {
      json[r'formattedAddress'] = this.formattedAddress;
    } else {
      json[r'formattedAddress'] = null;
    }
    if (this.convenienceStorePickup != null) {
      json[r'convenienceStorePickup'] = this.convenienceStorePickup;
    } else {
      json[r'convenienceStorePickup'] = null;
    }
    if (this.homeDelivery != null) {
      json[r'homeDelivery'] = this.homeDelivery;
    } else {
      json[r'homeDelivery'] = null;
    }
    if (this.logisticsDescription != null) {
      json[r'logisticsDescription'] = this.logisticsDescription;
    } else {
      json[r'logisticsDescription'] = null;
    }
    if (this.recipientInfo != null) {
      json[r'recipientInfo'] = this.recipientInfo;
    } else {
      json[r'recipientInfo'] = null;
    }
    if (this.fullAddress != null) {
      json[r'fullAddress'] = this.fullAddress;
    } else {
      json[r'fullAddress'] = null;
    }
    return json;
  }

  /// Returns a new [UserAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserAddress(
        id: mapValueOfType<int>(json, r'id'),
        userId: mapValueOfType<int>(json, r'userId'),
        recipientName: mapValueOfType<String>(json, r'recipientName'),
        recipientPhone: mapValueOfType<String>(json, r'recipientPhone'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        city: mapValueOfType<String>(json, r'city'),
        district: mapValueOfType<String>(json, r'district'),
        detailedAddress: mapValueOfType<String>(json, r'detailedAddress'),
        remark: mapValueOfType<String>(json, r'remark'),
        longitude: mapValueOfType<double>(json, r'longitude'),
        latitude: mapValueOfType<double>(json, r'latitude'),
        shippingCompany: ShippingCompanyEnum.fromJson(json[r'shippingCompany']),
        serviceType: LogisticsServiceTypeEnum.fromJson(json[r'serviceType']),
        storeName: mapValueOfType<String>(json, r'storeName'),
        storeCode: mapValueOfType<String>(json, r'storeCode'),
        storeAddress: mapValueOfType<String>(json, r'storeAddress'),
        storePhone: mapValueOfType<String>(json, r'storePhone'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        formattedAddress: mapValueOfType<String>(json, r'formattedAddress'),
        convenienceStorePickup: mapValueOfType<bool>(json, r'convenienceStorePickup'),
        homeDelivery: mapValueOfType<bool>(json, r'homeDelivery'),
        logisticsDescription: mapValueOfType<String>(json, r'logisticsDescription'),
        recipientInfo: mapValueOfType<String>(json, r'recipientInfo'),
        fullAddress: mapValueOfType<String>(json, r'fullAddress'),
      );
    }
    return null;
  }

  static List<UserAddress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserAddress> mapFromJson(dynamic json) {
    final map = <String, UserAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserAddress-objects as value to a dart map
  static Map<String, List<UserAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserAddress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserAddress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

