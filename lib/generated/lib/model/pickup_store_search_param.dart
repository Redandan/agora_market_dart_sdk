//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PickupStoreSearchParam {
  /// Returns a new [PickupStoreSearchParam] instance.
  PickupStoreSearchParam({
    this.storeType,
    this.storeCode,
    this.city,
    this.district,
    this.keyword,
    this.returnCountOnly,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LogisticsServiceTypeEnum? storeType;

  /// 門市代號（精確查詢）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeCode;

  /// 縣市名稱，例如：台北市
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  /// 鄉鎮市區，例如：中正區
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? district;

  /// 關鍵字（搜尋門市名稱或地址）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  /// 是否僅返回數量（true: 只返回統計數量，false: 返回門市列表）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? returnCountOnly;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PickupStoreSearchParam &&
    other.storeType == storeType &&
    other.storeCode == storeCode &&
    other.city == city &&
    other.district == district &&
    other.keyword == keyword &&
    other.returnCountOnly == returnCountOnly;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (storeType == null ? 0 : storeType!.hashCode) +
    (storeCode == null ? 0 : storeCode!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (district == null ? 0 : district!.hashCode) +
    (keyword == null ? 0 : keyword!.hashCode) +
    (returnCountOnly == null ? 0 : returnCountOnly!.hashCode);

  @override
  String toString() => 'PickupStoreSearchParam[storeType=$storeType, storeCode=$storeCode, city=$city, district=$district, keyword=$keyword, returnCountOnly=$returnCountOnly]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.keyword != null) {
      json[r'keyword'] = this.keyword;
    } else {
      json[r'keyword'] = null;
    }
    if (this.returnCountOnly != null) {
      json[r'returnCountOnly'] = this.returnCountOnly;
    } else {
      json[r'returnCountOnly'] = null;
    }
    return json;
  }

  /// Returns a new [PickupStoreSearchParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PickupStoreSearchParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PickupStoreSearchParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PickupStoreSearchParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PickupStoreSearchParam(
        storeType: LogisticsServiceTypeEnum.fromJson(json[r'storeType']),
        storeCode: mapValueOfType<String>(json, r'storeCode'),
        city: mapValueOfType<String>(json, r'city'),
        district: mapValueOfType<String>(json, r'district'),
        keyword: mapValueOfType<String>(json, r'keyword'),
        returnCountOnly: mapValueOfType<bool>(json, r'returnCountOnly'),
      );
    }
    return null;
  }

  static List<PickupStoreSearchParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PickupStoreSearchParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PickupStoreSearchParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PickupStoreSearchParam> mapFromJson(dynamic json) {
    final map = <String, PickupStoreSearchParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PickupStoreSearchParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PickupStoreSearchParam-objects as value to a dart map
  static Map<String, List<PickupStoreSearchParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PickupStoreSearchParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PickupStoreSearchParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

