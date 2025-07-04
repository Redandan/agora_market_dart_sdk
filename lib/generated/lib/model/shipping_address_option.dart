//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingAddressOption {
  /// Returns a new [ShippingAddressOption] instance.
  ShippingAddressOption({
    this.addressId,
    this.recipientName,
    this.recipientPhone,
    this.fullAddress,
    this.shippingCompany,
    this.serviceType,
    this.storeName,
    this.storeAddress,
    this.shippingFee,
    this.estimatedDays,
    this.isAvailable,
    this.isDefault,
    this.remark,
  });

  /// 地址ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? addressId;

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

  /// 完整地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fullAddress;

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

  /// 門市地址（便利商店取件用）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeAddress;

  /// 運費
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFee;

  /// 預計送達時間（天數）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? estimatedDays;

  /// 是否可用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAvailable;

  /// 是否為預設地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDefault;

  /// 備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingAddressOption &&
    other.addressId == addressId &&
    other.recipientName == recipientName &&
    other.recipientPhone == recipientPhone &&
    other.fullAddress == fullAddress &&
    other.shippingCompany == shippingCompany &&
    other.serviceType == serviceType &&
    other.storeName == storeName &&
    other.storeAddress == storeAddress &&
    other.shippingFee == shippingFee &&
    other.estimatedDays == estimatedDays &&
    other.isAvailable == isAvailable &&
    other.isDefault == isDefault &&
    other.remark == remark;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addressId == null ? 0 : addressId!.hashCode) +
    (recipientName == null ? 0 : recipientName!.hashCode) +
    (recipientPhone == null ? 0 : recipientPhone!.hashCode) +
    (fullAddress == null ? 0 : fullAddress!.hashCode) +
    (shippingCompany == null ? 0 : shippingCompany!.hashCode) +
    (serviceType == null ? 0 : serviceType!.hashCode) +
    (storeName == null ? 0 : storeName!.hashCode) +
    (storeAddress == null ? 0 : storeAddress!.hashCode) +
    (shippingFee == null ? 0 : shippingFee!.hashCode) +
    (estimatedDays == null ? 0 : estimatedDays!.hashCode) +
    (isAvailable == null ? 0 : isAvailable!.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (remark == null ? 0 : remark!.hashCode);

  @override
  String toString() => 'ShippingAddressOption[addressId=$addressId, recipientName=$recipientName, recipientPhone=$recipientPhone, fullAddress=$fullAddress, shippingCompany=$shippingCompany, serviceType=$serviceType, storeName=$storeName, storeAddress=$storeAddress, shippingFee=$shippingFee, estimatedDays=$estimatedDays, isAvailable=$isAvailable, isDefault=$isDefault, remark=$remark]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.addressId != null) {
      json[r'addressId'] = this.addressId;
    } else {
      json[r'addressId'] = null;
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
    if (this.fullAddress != null) {
      json[r'fullAddress'] = this.fullAddress;
    } else {
      json[r'fullAddress'] = null;
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
    if (this.storeAddress != null) {
      json[r'storeAddress'] = this.storeAddress;
    } else {
      json[r'storeAddress'] = null;
    }
    if (this.shippingFee != null) {
      json[r'shippingFee'] = this.shippingFee;
    } else {
      json[r'shippingFee'] = null;
    }
    if (this.estimatedDays != null) {
      json[r'estimatedDays'] = this.estimatedDays;
    } else {
      json[r'estimatedDays'] = null;
    }
    if (this.isAvailable != null) {
      json[r'isAvailable'] = this.isAvailable;
    } else {
      json[r'isAvailable'] = null;
    }
    if (this.isDefault != null) {
      json[r'isDefault'] = this.isDefault;
    } else {
      json[r'isDefault'] = null;
    }
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    return json;
  }

  /// Returns a new [ShippingAddressOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingAddressOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ShippingAddressOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ShippingAddressOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingAddressOption(
        addressId: mapValueOfType<int>(json, r'addressId'),
        recipientName: mapValueOfType<String>(json, r'recipientName'),
        recipientPhone: mapValueOfType<String>(json, r'recipientPhone'),
        fullAddress: mapValueOfType<String>(json, r'fullAddress'),
        shippingCompany: ShippingCompanyEnum.fromJson(json[r'shippingCompany']),
        serviceType: LogisticsServiceTypeEnum.fromJson(json[r'serviceType']),
        storeName: mapValueOfType<String>(json, r'storeName'),
        storeAddress: mapValueOfType<String>(json, r'storeAddress'),
        shippingFee: num.parse('${json[r'shippingFee']}'),
        estimatedDays: mapValueOfType<int>(json, r'estimatedDays'),
        isAvailable: mapValueOfType<bool>(json, r'isAvailable'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        remark: mapValueOfType<String>(json, r'remark'),
      );
    }
    return null;
  }

  static List<ShippingAddressOption> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingAddressOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingAddressOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingAddressOption> mapFromJson(dynamic json) {
    final map = <String, ShippingAddressOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingAddressOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingAddressOption-objects as value to a dart map
  static Map<String, List<ShippingAddressOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingAddressOption>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingAddressOption.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

