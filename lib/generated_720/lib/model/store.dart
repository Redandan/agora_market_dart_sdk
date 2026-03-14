//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Store {
  /// Returns a new [Store] instance.
  Store({
    required this.id,
    required this.name,
    this.description,
    required this.address,
    this.longitude,
    this.latitude,
    this.phone,
    this.email,
    this.businessHours,
    this.logoUrl,
    this.logoDescription,
    this.logoUploadTime,
    this.coverImageUrl,
    this.coverDescription,
    this.coverUploadTime,
    required this.isActive,
    this.viewCount,
    this.rating,
    this.ratingCount,
    required this.creditLevel,
    required this.productCount,
    required this.orderCount,
    required this.totalSales,
    required this.averageRating,
    required this.responseRate,
    this.defaultShippingFee,
    this.freeShippingThreshold,
    this.shippingDescription,
    this.shippingPreparationHours,
    this.estimatedDeliveryDays,
    this.supportsScheduledShipping,
    this.shippingDateRange,
    required this.createdAt,
    required this.updatedAt,
    this.adminRemark,
  });

  /// 商店擁有者ID
  int id;

  /// 商店名稱
  String name;

  /// 商店描述
  String? description;

  /// 商店地址
  String address;

  /// 商店經度
  double? longitude;

  /// 商店緯度
  double? latitude;

  /// 商店電話
  String? phone;

  /// 商店郵箱
  String? email;

  /// 營業時間
  String? businessHours;

  /// 商店Logo
  String? logoUrl;

  /// Logo描述
  String? logoDescription;

  /// Logo上传时间
  DateTime? logoUploadTime;

  /// 商店封面圖片
  String? coverImageUrl;

  /// 封面图片描述
  String? coverDescription;

  /// 封面图片上传时间
  DateTime? coverUploadTime;

  /// 是否啟用
  bool isActive;

  /// 瀏覽次數
  int? viewCount;

  /// 評分
  double? rating;

  /// 評分次數
  int? ratingCount;

  /// 信用等級
  int creditLevel;

  /// 商品數量
  int productCount;

  /// 訂單數量
  int orderCount;

  /// 總銷售額
  double totalSales;

  /// 平均評分
  double averageRating;

  /// 回覆率
  int responseRate;

  /// 預設運費
  double? defaultShippingFee;

  /// 免運費門檻
  double? freeShippingThreshold;

  /// 運送說明
  String? shippingDescription;

  /// 出貨準備時間（小時）
  int? shippingPreparationHours;

  /// 預計送達時間（天數）
  int? estimatedDeliveryDays;

  /// 是否支援指定出貨日期
  bool? supportsScheduledShipping;

  /// 可選擇的出貨日期範圍（天數）
  int? shippingDateRange;

  /// 創建時間
  DateTime createdAt;

  /// 更新時間
  DateTime updatedAt;

  /// 管理員備註
  String? adminRemark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Store &&
    other.id == id &&
    other.name == name &&
    other.description == description &&
    other.address == address &&
    other.longitude == longitude &&
    other.latitude == latitude &&
    other.phone == phone &&
    other.email == email &&
    other.businessHours == businessHours &&
    other.logoUrl == logoUrl &&
    other.logoDescription == logoDescription &&
    other.logoUploadTime == logoUploadTime &&
    other.coverImageUrl == coverImageUrl &&
    other.coverDescription == coverDescription &&
    other.coverUploadTime == coverUploadTime &&
    other.isActive == isActive &&
    other.viewCount == viewCount &&
    other.rating == rating &&
    other.ratingCount == ratingCount &&
    other.creditLevel == creditLevel &&
    other.productCount == productCount &&
    other.orderCount == orderCount &&
    other.totalSales == totalSales &&
    other.averageRating == averageRating &&
    other.responseRate == responseRate &&
    other.defaultShippingFee == defaultShippingFee &&
    other.freeShippingThreshold == freeShippingThreshold &&
    other.shippingDescription == shippingDescription &&
    other.shippingPreparationHours == shippingPreparationHours &&
    other.estimatedDeliveryDays == estimatedDeliveryDays &&
    other.supportsScheduledShipping == supportsScheduledShipping &&
    other.shippingDateRange == shippingDateRange &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.adminRemark == adminRemark;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (address.hashCode) +
    (longitude == null ? 0 : longitude!.hashCode) +
    (latitude == null ? 0 : latitude!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (businessHours == null ? 0 : businessHours!.hashCode) +
    (logoUrl == null ? 0 : logoUrl!.hashCode) +
    (logoDescription == null ? 0 : logoDescription!.hashCode) +
    (logoUploadTime == null ? 0 : logoUploadTime!.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl!.hashCode) +
    (coverDescription == null ? 0 : coverDescription!.hashCode) +
    (coverUploadTime == null ? 0 : coverUploadTime!.hashCode) +
    (isActive.hashCode) +
    (viewCount == null ? 0 : viewCount!.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (ratingCount == null ? 0 : ratingCount!.hashCode) +
    (creditLevel.hashCode) +
    (productCount.hashCode) +
    (orderCount.hashCode) +
    (totalSales.hashCode) +
    (averageRating.hashCode) +
    (responseRate.hashCode) +
    (defaultShippingFee == null ? 0 : defaultShippingFee!.hashCode) +
    (freeShippingThreshold == null ? 0 : freeShippingThreshold!.hashCode) +
    (shippingDescription == null ? 0 : shippingDescription!.hashCode) +
    (shippingPreparationHours == null ? 0 : shippingPreparationHours!.hashCode) +
    (estimatedDeliveryDays == null ? 0 : estimatedDeliveryDays!.hashCode) +
    (supportsScheduledShipping == null ? 0 : supportsScheduledShipping!.hashCode) +
    (shippingDateRange == null ? 0 : shippingDateRange!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (adminRemark == null ? 0 : adminRemark!.hashCode);

  @override
  String toString() => 'Store[id=$id, name=$name, description=$description, address=$address, longitude=$longitude, latitude=$latitude, phone=$phone, email=$email, businessHours=$businessHours, logoUrl=$logoUrl, logoDescription=$logoDescription, logoUploadTime=$logoUploadTime, coverImageUrl=$coverImageUrl, coverDescription=$coverDescription, coverUploadTime=$coverUploadTime, isActive=$isActive, viewCount=$viewCount, rating=$rating, ratingCount=$ratingCount, creditLevel=$creditLevel, productCount=$productCount, orderCount=$orderCount, totalSales=$totalSales, averageRating=$averageRating, responseRate=$responseRate, defaultShippingFee=$defaultShippingFee, freeShippingThreshold=$freeShippingThreshold, shippingDescription=$shippingDescription, shippingPreparationHours=$shippingPreparationHours, estimatedDeliveryDays=$estimatedDeliveryDays, supportsScheduledShipping=$supportsScheduledShipping, shippingDateRange=$shippingDateRange, createdAt=$createdAt, updatedAt=$updatedAt, adminRemark=$adminRemark]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'address'] = this.address;
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
    if (this.logoUploadTime != null) {
      json[r'logoUploadTime'] = this.logoUploadTime!.toUtc().toIso8601String();
    } else {
      json[r'logoUploadTime'] = null;
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
    if (this.coverUploadTime != null) {
      json[r'coverUploadTime'] = this.coverUploadTime!.toUtc().toIso8601String();
    } else {
      json[r'coverUploadTime'] = null;
    }
      json[r'isActive'] = this.isActive;
    if (this.viewCount != null) {
      json[r'viewCount'] = this.viewCount;
    } else {
      json[r'viewCount'] = null;
    }
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
    if (this.ratingCount != null) {
      json[r'ratingCount'] = this.ratingCount;
    } else {
      json[r'ratingCount'] = null;
    }
      json[r'creditLevel'] = this.creditLevel;
      json[r'productCount'] = this.productCount;
      json[r'orderCount'] = this.orderCount;
      json[r'totalSales'] = this.totalSales;
      json[r'averageRating'] = this.averageRating;
      json[r'responseRate'] = this.responseRate;
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
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    if (this.adminRemark != null) {
      json[r'adminRemark'] = this.adminRemark;
    } else {
      json[r'adminRemark'] = null;
    }
    return json;
  }

  /// Returns a new [Store] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Store? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Store[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Store[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Store(
        id: mapValueOfType<int>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        address: mapValueOfType<String>(json, r'address')!,
        longitude: mapValueOfType<double>(json, r'longitude'),
        latitude: mapValueOfType<double>(json, r'latitude'),
        phone: mapValueOfType<String>(json, r'phone'),
        email: mapValueOfType<String>(json, r'email'),
        businessHours: mapValueOfType<String>(json, r'businessHours'),
        logoUrl: mapValueOfType<String>(json, r'logoUrl'),
        logoDescription: mapValueOfType<String>(json, r'logoDescription'),
        logoUploadTime: mapDateTime(json, r'logoUploadTime', r''),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        coverDescription: mapValueOfType<String>(json, r'coverDescription'),
        coverUploadTime: mapDateTime(json, r'coverUploadTime', r''),
        isActive: mapValueOfType<bool>(json, r'isActive')!,
        viewCount: mapValueOfType<int>(json, r'viewCount'),
        rating: mapValueOfType<double>(json, r'rating'),
        ratingCount: mapValueOfType<int>(json, r'ratingCount'),
        creditLevel: mapValueOfType<int>(json, r'creditLevel')!,
        productCount: mapValueOfType<int>(json, r'productCount')!,
        orderCount: mapValueOfType<int>(json, r'orderCount')!,
        totalSales: mapValueOfType<double>(json, r'totalSales')!,
        averageRating: mapValueOfType<double>(json, r'averageRating')!,
        responseRate: mapValueOfType<int>(json, r'responseRate')!,
        defaultShippingFee: mapValueOfType<double>(json, r'defaultShippingFee'),
        freeShippingThreshold: mapValueOfType<double>(json, r'freeShippingThreshold'),
        shippingDescription: mapValueOfType<String>(json, r'shippingDescription'),
        shippingPreparationHours: mapValueOfType<int>(json, r'shippingPreparationHours'),
        estimatedDeliveryDays: mapValueOfType<int>(json, r'estimatedDeliveryDays'),
        supportsScheduledShipping: mapValueOfType<bool>(json, r'supportsScheduledShipping'),
        shippingDateRange: mapValueOfType<int>(json, r'shippingDateRange'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        adminRemark: mapValueOfType<String>(json, r'adminRemark'),
      );
    }
    return null;
  }

  static List<Store> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Store>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Store.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Store> mapFromJson(dynamic json) {
    final map = <String, Store>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Store.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Store-objects as value to a dart map
  static Map<String, List<Store>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Store>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Store.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'address',
    'isActive',
    'creditLevel',
    'productCount',
    'orderCount',
    'totalSales',
    'averageRating',
    'responseRate',
    'createdAt',
    'updatedAt',
  };
}

