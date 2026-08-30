//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserAddressCreateRequest {
  /// Returns a new [UserAddressCreateRequest] instance.
  UserAddressCreateRequest({
    this.recipientName,
    this.recipientPhone,
    this.postalCode,
    this.city,
    this.district,
    this.detailedAddress,
    this.remark,
    this.longitude,
    this.latitude,
    this.serviceType,
    this.storeName,
    this.storeCode,
    this.storeAddress,
    this.isDefault,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientPhone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? district;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? detailedAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? longitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? latitude;

  /// 取件類型
  UserAddressCreateRequestServiceTypeEnum? serviceType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserAddressCreateRequest &&
    other.recipientName == recipientName &&
    other.recipientPhone == recipientPhone &&
    other.postalCode == postalCode &&
    other.city == city &&
    other.district == district &&
    other.detailedAddress == detailedAddress &&
    other.remark == remark &&
    other.longitude == longitude &&
    other.latitude == latitude &&
    other.serviceType == serviceType &&
    other.storeName == storeName &&
    other.storeCode == storeCode &&
    other.storeAddress == storeAddress &&
    other.isDefault == isDefault;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (recipientName == null ? 0 : recipientName!.hashCode) +
    (recipientPhone == null ? 0 : recipientPhone!.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (district == null ? 0 : district!.hashCode) +
    (detailedAddress == null ? 0 : detailedAddress!.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (longitude == null ? 0 : longitude!.hashCode) +
    (latitude == null ? 0 : latitude!.hashCode) +
    (serviceType == null ? 0 : serviceType!.hashCode) +
    (storeName == null ? 0 : storeName!.hashCode) +
    (storeCode == null ? 0 : storeCode!.hashCode) +
    (storeAddress == null ? 0 : storeAddress!.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode);

  @override
  String toString() => 'UserAddressCreateRequest[recipientName=$recipientName, recipientPhone=$recipientPhone, postalCode=$postalCode, city=$city, district=$district, detailedAddress=$detailedAddress, remark=$remark, longitude=$longitude, latitude=$latitude, serviceType=$serviceType, storeName=$storeName, storeCode=$storeCode, storeAddress=$storeAddress, isDefault=$isDefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.isDefault != null) {
      json[r'isDefault'] = this.isDefault;
    } else {
      json[r'isDefault'] = null;
    }
    return json;
  }

  /// Returns a new [UserAddressCreateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserAddressCreateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserAddressCreateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserAddressCreateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserAddressCreateRequest(
        recipientName: mapValueOfType<String>(json, r'recipientName'),
        recipientPhone: mapValueOfType<String>(json, r'recipientPhone'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        city: mapValueOfType<String>(json, r'city'),
        district: mapValueOfType<String>(json, r'district'),
        detailedAddress: mapValueOfType<String>(json, r'detailedAddress'),
        remark: mapValueOfType<String>(json, r'remark'),
        longitude: mapValueOfType<double>(json, r'longitude'),
        latitude: mapValueOfType<double>(json, r'latitude'),
        serviceType: UserAddressCreateRequestServiceTypeEnum.fromJson(json[r'serviceType']),
        storeName: mapValueOfType<String>(json, r'storeName'),
        storeCode: mapValueOfType<String>(json, r'storeCode'),
        storeAddress: mapValueOfType<String>(json, r'storeAddress'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
      );
    }
    return null;
  }

  static List<UserAddressCreateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserAddressCreateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserAddressCreateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserAddressCreateRequest> mapFromJson(dynamic json) {
    final map = <String, UserAddressCreateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserAddressCreateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserAddressCreateRequest-objects as value to a dart map
  static Map<String, List<UserAddressCreateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserAddressCreateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserAddressCreateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 取件類型
class UserAddressCreateRequestServiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const UserAddressCreateRequestServiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HOME_DELIVERY = UserAddressCreateRequestServiceTypeEnum._(r'HOME_DELIVERY');
  static const SEVEN_ELEVEN = UserAddressCreateRequestServiceTypeEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = UserAddressCreateRequestServiceTypeEnum._(r'FAMILY_MART');
  static const HILIFE = UserAddressCreateRequestServiceTypeEnum._(r'HILIFE');
  static const OK_MART = UserAddressCreateRequestServiceTypeEnum._(r'OK_MART');
  static const PLATFORM_DELIVERY = UserAddressCreateRequestServiceTypeEnum._(r'PLATFORM_DELIVERY');
  static const unknownDefaultOpenApi = UserAddressCreateRequestServiceTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][UserAddressCreateRequestServiceTypeEnum].
  static const values = <UserAddressCreateRequestServiceTypeEnum>[
    HOME_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    PLATFORM_DELIVERY,
    unknownDefaultOpenApi,
  ];

  static UserAddressCreateRequestServiceTypeEnum? fromJson(dynamic value) => UserAddressCreateRequestServiceTypeEnumTypeTransformer().decode(value);

  static List<UserAddressCreateRequestServiceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserAddressCreateRequestServiceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserAddressCreateRequestServiceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserAddressCreateRequestServiceTypeEnum] to String,
/// and [decode] dynamic data back to [UserAddressCreateRequestServiceTypeEnum].
class UserAddressCreateRequestServiceTypeEnumTypeTransformer {
  factory UserAddressCreateRequestServiceTypeEnumTypeTransformer() => _instance ??= const UserAddressCreateRequestServiceTypeEnumTypeTransformer._();

  const UserAddressCreateRequestServiceTypeEnumTypeTransformer._();

  String encode(UserAddressCreateRequestServiceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserAddressCreateRequestServiceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserAddressCreateRequestServiceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HOME_DELIVERY': return UserAddressCreateRequestServiceTypeEnum.HOME_DELIVERY;
        case r'SEVEN_ELEVEN': return UserAddressCreateRequestServiceTypeEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return UserAddressCreateRequestServiceTypeEnum.FAMILY_MART;
        case r'HILIFE': return UserAddressCreateRequestServiceTypeEnum.HILIFE;
        case r'OK_MART': return UserAddressCreateRequestServiceTypeEnum.OK_MART;
        case r'PLATFORM_DELIVERY': return UserAddressCreateRequestServiceTypeEnum.PLATFORM_DELIVERY;
        case r'unknown_default_open_api': return UserAddressCreateRequestServiceTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserAddressCreateRequestServiceTypeEnumTypeTransformer] instance.
  static UserAddressCreateRequestServiceTypeEnumTypeTransformer? _instance;
}


