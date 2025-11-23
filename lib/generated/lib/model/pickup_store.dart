//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PickupStore {
  /// Returns a new [PickupStore] instance.
  PickupStore({
    this.id,
    this.storeType,
    this.storeCode,
    this.storeName,
    this.storeAddress,
    this.city,
    this.district,
    this.isActive,
    this.createdAt,
    this.updatedAt,
    this.fullStoreInfo,
    this.familyMart,
    this.sevenEleven,
  });

  /// 門市ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PickupServiceTypeEnum? storeType;

  /// 門市代號（唯一）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeCode;

  /// 門市名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeName;

  /// 門市地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeAddress;

  /// 縣市（從地址中解析）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  /// 鄉鎮市區（從地址中解析）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? district;

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
  String? fullStoreInfo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? familyMart;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sevenEleven;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PickupStore &&
    other.id == id &&
    other.storeType == storeType &&
    other.storeCode == storeCode &&
    other.storeName == storeName &&
    other.storeAddress == storeAddress &&
    other.city == city &&
    other.district == district &&
    other.isActive == isActive &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.fullStoreInfo == fullStoreInfo &&
    other.familyMart == familyMart &&
    other.sevenEleven == sevenEleven;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (storeType == null ? 0 : storeType!.hashCode) +
    (storeCode == null ? 0 : storeCode!.hashCode) +
    (storeName == null ? 0 : storeName!.hashCode) +
    (storeAddress == null ? 0 : storeAddress!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (district == null ? 0 : district!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (fullStoreInfo == null ? 0 : fullStoreInfo!.hashCode) +
    (familyMart == null ? 0 : familyMart!.hashCode) +
    (sevenEleven == null ? 0 : sevenEleven!.hashCode);

  @override
  String toString() => 'PickupStore[id=$id, storeType=$storeType, storeCode=$storeCode, storeName=$storeName, storeAddress=$storeAddress, city=$city, district=$district, isActive=$isActive, createdAt=$createdAt, updatedAt=$updatedAt, fullStoreInfo=$fullStoreInfo, familyMart=$familyMart, sevenEleven=$sevenEleven]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.storeType != null) {
      json[r'storeType'] = this.storeType;
    } else {
      json[r'storeType'] = null;
    }
    if (this.storeCode != null) {
      json[r'storeCode'] = this.storeCode;
    } else {
      json[r'storeCode'] = null;
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
    if (this.fullStoreInfo != null) {
      json[r'fullStoreInfo'] = this.fullStoreInfo;
    } else {
      json[r'fullStoreInfo'] = null;
    }
    if (this.familyMart != null) {
      json[r'familyMart'] = this.familyMart;
    } else {
      json[r'familyMart'] = null;
    }
    if (this.sevenEleven != null) {
      json[r'sevenEleven'] = this.sevenEleven;
    } else {
      json[r'sevenEleven'] = null;
    }
    return json;
  }

  /// Returns a new [PickupStore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PickupStore? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PickupStore[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PickupStore[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PickupStore(
        id: mapValueOfType<int>(json, r'id'),
        storeType: PickupServiceTypeEnum.fromJson(json[r'storeType']),
        storeCode: mapValueOfType<String>(json, r'storeCode'),
        storeName: mapValueOfType<String>(json, r'storeName'),
        storeAddress: mapValueOfType<String>(json, r'storeAddress'),
        city: mapValueOfType<String>(json, r'city'),
        district: mapValueOfType<String>(json, r'district'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        fullStoreInfo: mapValueOfType<String>(json, r'fullStoreInfo'),
        familyMart: mapValueOfType<bool>(json, r'familyMart'),
        sevenEleven: mapValueOfType<bool>(json, r'sevenEleven'),
      );
    }
    return null;
  }

  static List<PickupStore> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PickupStore>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PickupStore.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PickupStore> mapFromJson(dynamic json) {
    final map = <String, PickupStore>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PickupStore.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PickupStore-objects as value to a dart map
  static Map<String, List<PickupStore>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PickupStore>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PickupStore.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

