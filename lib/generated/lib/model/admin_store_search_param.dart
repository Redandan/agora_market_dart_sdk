//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminStoreSearchParam {
  /// Returns a new [AdminStoreSearchParam] instance.
  AdminStoreSearchParam({
    this.page,
    this.size,
    this.startDate,
    this.endDate,
    this.keyword,
    this.sortBy,
    this.sortDirection,
    this.name,
    this.address,
    this.email,
    this.phone,
    this.isActive,
    this.minCreditLevel,
    this.maxCreditLevel,
    this.minProductCount,
    this.maxProductCount,
    this.minOrderCount,
    this.maxOrderCount,
    this.minTotalSales,
    this.maxTotalSales,
    this.minAverageRating,
    this.maxAverageRating,
    this.startCreatedAt,
    this.endCreatedAt,
    this.startUpdatedAt,
    this.endUpdatedAt,
  });

  /// 頁碼，從1開始
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

  /// 每頁數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? size;

  /// 開始日期 (ISO-8601 格式)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  /// 結束日期 (ISO-8601 格式)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endDate;

  /// 搜索關鍵字
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  /// 排序字段
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortBy;

  /// 排序方向 (ASC/DESC)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortDirection;

  /// 商店名稱關鍵字
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// 地址關鍵字
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  /// 郵箱關鍵字
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// 電話關鍵字
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  /// 是否啟用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  /// 最小信用等級
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minCreditLevel;

  /// 最大信用等級
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxCreditLevel;

  /// 最小商品數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minProductCount;

  /// 最大商品數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxProductCount;

  /// 最小訂單數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minOrderCount;

  /// 最大訂單數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxOrderCount;

  /// 最小總銷售額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? minTotalSales;

  /// 最大總銷售額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? maxTotalSales;

  /// 最小平均評分
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? minAverageRating;

  /// 最大平均評分
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? maxAverageRating;

  /// 開始創建時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startCreatedAt;

  /// 結束創建時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endCreatedAt;

  /// 開始更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startUpdatedAt;

  /// 結束更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endUpdatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminStoreSearchParam &&
    other.page == page &&
    other.size == size &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.keyword == keyword &&
    other.sortBy == sortBy &&
    other.sortDirection == sortDirection &&
    other.name == name &&
    other.address == address &&
    other.email == email &&
    other.phone == phone &&
    other.isActive == isActive &&
    other.minCreditLevel == minCreditLevel &&
    other.maxCreditLevel == maxCreditLevel &&
    other.minProductCount == minProductCount &&
    other.maxProductCount == maxProductCount &&
    other.minOrderCount == minOrderCount &&
    other.maxOrderCount == maxOrderCount &&
    other.minTotalSales == minTotalSales &&
    other.maxTotalSales == maxTotalSales &&
    other.minAverageRating == minAverageRating &&
    other.maxAverageRating == maxAverageRating &&
    other.startCreatedAt == startCreatedAt &&
    other.endCreatedAt == endCreatedAt &&
    other.startUpdatedAt == startUpdatedAt &&
    other.endUpdatedAt == endUpdatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (keyword == null ? 0 : keyword!.hashCode) +
    (sortBy == null ? 0 : sortBy!.hashCode) +
    (sortDirection == null ? 0 : sortDirection!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (minCreditLevel == null ? 0 : minCreditLevel!.hashCode) +
    (maxCreditLevel == null ? 0 : maxCreditLevel!.hashCode) +
    (minProductCount == null ? 0 : minProductCount!.hashCode) +
    (maxProductCount == null ? 0 : maxProductCount!.hashCode) +
    (minOrderCount == null ? 0 : minOrderCount!.hashCode) +
    (maxOrderCount == null ? 0 : maxOrderCount!.hashCode) +
    (minTotalSales == null ? 0 : minTotalSales!.hashCode) +
    (maxTotalSales == null ? 0 : maxTotalSales!.hashCode) +
    (minAverageRating == null ? 0 : minAverageRating!.hashCode) +
    (maxAverageRating == null ? 0 : maxAverageRating!.hashCode) +
    (startCreatedAt == null ? 0 : startCreatedAt!.hashCode) +
    (endCreatedAt == null ? 0 : endCreatedAt!.hashCode) +
    (startUpdatedAt == null ? 0 : startUpdatedAt!.hashCode) +
    (endUpdatedAt == null ? 0 : endUpdatedAt!.hashCode);

  @override
  String toString() => 'AdminStoreSearchParam[page=$page, size=$size, startDate=$startDate, endDate=$endDate, keyword=$keyword, sortBy=$sortBy, sortDirection=$sortDirection, name=$name, address=$address, email=$email, phone=$phone, isActive=$isActive, minCreditLevel=$minCreditLevel, maxCreditLevel=$maxCreditLevel, minProductCount=$minProductCount, maxProductCount=$maxProductCount, minOrderCount=$minOrderCount, maxOrderCount=$maxOrderCount, minTotalSales=$minTotalSales, maxTotalSales=$maxTotalSales, minAverageRating=$minAverageRating, maxAverageRating=$maxAverageRating, startCreatedAt=$startCreatedAt, endCreatedAt=$endCreatedAt, startUpdatedAt=$startUpdatedAt, endUpdatedAt=$endUpdatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.size != null) {
      json[r'size'] = this.size;
    } else {
      json[r'size'] = null;
    }
    if (this.startDate != null) {
      json[r'startDate'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'startDate'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = this.endDate!.toUtc().toIso8601String();
    } else {
      json[r'endDate'] = null;
    }
    if (this.keyword != null) {
      json[r'keyword'] = this.keyword;
    } else {
      json[r'keyword'] = null;
    }
    if (this.sortBy != null) {
      json[r'sortBy'] = this.sortBy;
    } else {
      json[r'sortBy'] = null;
    }
    if (this.sortDirection != null) {
      json[r'sortDirection'] = this.sortDirection;
    } else {
      json[r'sortDirection'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    if (this.minCreditLevel != null) {
      json[r'minCreditLevel'] = this.minCreditLevel;
    } else {
      json[r'minCreditLevel'] = null;
    }
    if (this.maxCreditLevel != null) {
      json[r'maxCreditLevel'] = this.maxCreditLevel;
    } else {
      json[r'maxCreditLevel'] = null;
    }
    if (this.minProductCount != null) {
      json[r'minProductCount'] = this.minProductCount;
    } else {
      json[r'minProductCount'] = null;
    }
    if (this.maxProductCount != null) {
      json[r'maxProductCount'] = this.maxProductCount;
    } else {
      json[r'maxProductCount'] = null;
    }
    if (this.minOrderCount != null) {
      json[r'minOrderCount'] = this.minOrderCount;
    } else {
      json[r'minOrderCount'] = null;
    }
    if (this.maxOrderCount != null) {
      json[r'maxOrderCount'] = this.maxOrderCount;
    } else {
      json[r'maxOrderCount'] = null;
    }
    if (this.minTotalSales != null) {
      json[r'minTotalSales'] = this.minTotalSales;
    } else {
      json[r'minTotalSales'] = null;
    }
    if (this.maxTotalSales != null) {
      json[r'maxTotalSales'] = this.maxTotalSales;
    } else {
      json[r'maxTotalSales'] = null;
    }
    if (this.minAverageRating != null) {
      json[r'minAverageRating'] = this.minAverageRating;
    } else {
      json[r'minAverageRating'] = null;
    }
    if (this.maxAverageRating != null) {
      json[r'maxAverageRating'] = this.maxAverageRating;
    } else {
      json[r'maxAverageRating'] = null;
    }
    if (this.startCreatedAt != null) {
      json[r'startCreatedAt'] = this.startCreatedAt!.toUtc().toIso8601String();
    } else {
      json[r'startCreatedAt'] = null;
    }
    if (this.endCreatedAt != null) {
      json[r'endCreatedAt'] = this.endCreatedAt!.toUtc().toIso8601String();
    } else {
      json[r'endCreatedAt'] = null;
    }
    if (this.startUpdatedAt != null) {
      json[r'startUpdatedAt'] = this.startUpdatedAt!.toUtc().toIso8601String();
    } else {
      json[r'startUpdatedAt'] = null;
    }
    if (this.endUpdatedAt != null) {
      json[r'endUpdatedAt'] = this.endUpdatedAt!.toUtc().toIso8601String();
    } else {
      json[r'endUpdatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [AdminStoreSearchParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminStoreSearchParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminStoreSearchParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminStoreSearchParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminStoreSearchParam(
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        keyword: mapValueOfType<String>(json, r'keyword'),
        sortBy: mapValueOfType<String>(json, r'sortBy'),
        sortDirection: mapValueOfType<String>(json, r'sortDirection'),
        name: mapValueOfType<String>(json, r'name'),
        address: mapValueOfType<String>(json, r'address'),
        email: mapValueOfType<String>(json, r'email'),
        phone: mapValueOfType<String>(json, r'phone'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        minCreditLevel: mapValueOfType<int>(json, r'minCreditLevel'),
        maxCreditLevel: mapValueOfType<int>(json, r'maxCreditLevel'),
        minProductCount: mapValueOfType<int>(json, r'minProductCount'),
        maxProductCount: mapValueOfType<int>(json, r'maxProductCount'),
        minOrderCount: mapValueOfType<int>(json, r'minOrderCount'),
        maxOrderCount: mapValueOfType<int>(json, r'maxOrderCount'),
        minTotalSales: mapValueOfType<double>(json, r'minTotalSales'),
        maxTotalSales: mapValueOfType<double>(json, r'maxTotalSales'),
        minAverageRating: mapValueOfType<double>(json, r'minAverageRating'),
        maxAverageRating: mapValueOfType<double>(json, r'maxAverageRating'),
        startCreatedAt: mapDateTime(json, r'startCreatedAt', r''),
        endCreatedAt: mapDateTime(json, r'endCreatedAt', r''),
        startUpdatedAt: mapDateTime(json, r'startUpdatedAt', r''),
        endUpdatedAt: mapDateTime(json, r'endUpdatedAt', r''),
      );
    }
    return null;
  }

  static List<AdminStoreSearchParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminStoreSearchParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminStoreSearchParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminStoreSearchParam> mapFromJson(dynamic json) {
    final map = <String, AdminStoreSearchParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminStoreSearchParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminStoreSearchParam-objects as value to a dart map
  static Map<String, List<AdminStoreSearchParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminStoreSearchParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminStoreSearchParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

