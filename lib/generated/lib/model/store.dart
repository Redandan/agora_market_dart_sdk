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
    this.id,
    this.name,
    this.description,
    this.address,
    this.phone,
    this.email,
    this.businessHours,
    this.logoUrl,
    this.logoFileId,
    this.logoDescription,
    this.logoUploadTime,
    this.coverImageUrl,
    this.coverFileId,
    this.coverDescription,
    this.coverUploadTime,
    this.isActive,
    this.viewCount,
    this.rating,
    this.ratingCount,
    this.creditLevel,
    this.productCount,
    this.orderCount,
    this.totalSales,
    this.averageRating,
    this.responseRate,
    this.supportedShippingCompaniesJson,
    this.defaultShippingFee,
    this.freeShippingThreshold,
    this.shippingDescription,
    this.shippingPreparationHours,
    this.estimatedDeliveryDays,
    this.supportsScheduledShipping,
    this.shippingDateRange,
    this.createdAt,
    this.updatedAt,
    this.adminRemark,
    this.supportedShippingCompanies = const [],
  });

  /// 商店擁有者ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

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

  /// 商店Logo
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoUrl;

  /// Logo对应的文件记录ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? logoFileId;

  /// Logo描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoDescription;

  /// Logo上传时间
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? logoUploadTime;

  /// 商店封面圖片
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? coverImageUrl;

  /// 封面图片对应的文件记录ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? coverFileId;

  /// 封面图片描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? coverDescription;

  /// 封面图片上传时间
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? coverUploadTime;

  /// 是否啟用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  /// 瀏覽次數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? viewCount;

  /// 評分
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? rating;

  /// 評分次數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ratingCount;

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

  /// 支援的物流公司列表，JSON格式
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? supportedShippingCompaniesJson;

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

  /// 創建時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  /// 管理員備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? adminRemark;

  /// 支援的物流公司列表
  List<ShippingCompanyEnum> supportedShippingCompanies;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Store &&
    other.id == id &&
    other.name == name &&
    other.description == description &&
    other.address == address &&
    other.phone == phone &&
    other.email == email &&
    other.businessHours == businessHours &&
    other.logoUrl == logoUrl &&
    other.logoFileId == logoFileId &&
    other.logoDescription == logoDescription &&
    other.logoUploadTime == logoUploadTime &&
    other.coverImageUrl == coverImageUrl &&
    other.coverFileId == coverFileId &&
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
    other.supportedShippingCompaniesJson == supportedShippingCompaniesJson &&
    other.defaultShippingFee == defaultShippingFee &&
    other.freeShippingThreshold == freeShippingThreshold &&
    other.shippingDescription == shippingDescription &&
    other.shippingPreparationHours == shippingPreparationHours &&
    other.estimatedDeliveryDays == estimatedDeliveryDays &&
    other.supportsScheduledShipping == supportsScheduledShipping &&
    other.shippingDateRange == shippingDateRange &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.adminRemark == adminRemark &&
    _deepEquality.equals(other.supportedShippingCompanies, supportedShippingCompanies);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (businessHours == null ? 0 : businessHours!.hashCode) +
    (logoUrl == null ? 0 : logoUrl!.hashCode) +
    (logoFileId == null ? 0 : logoFileId!.hashCode) +
    (logoDescription == null ? 0 : logoDescription!.hashCode) +
    (logoUploadTime == null ? 0 : logoUploadTime!.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl!.hashCode) +
    (coverFileId == null ? 0 : coverFileId!.hashCode) +
    (coverDescription == null ? 0 : coverDescription!.hashCode) +
    (coverUploadTime == null ? 0 : coverUploadTime!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (viewCount == null ? 0 : viewCount!.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (ratingCount == null ? 0 : ratingCount!.hashCode) +
    (creditLevel == null ? 0 : creditLevel!.hashCode) +
    (productCount == null ? 0 : productCount!.hashCode) +
    (orderCount == null ? 0 : orderCount!.hashCode) +
    (totalSales == null ? 0 : totalSales!.hashCode) +
    (averageRating == null ? 0 : averageRating!.hashCode) +
    (responseRate == null ? 0 : responseRate!.hashCode) +
    (supportedShippingCompaniesJson == null ? 0 : supportedShippingCompaniesJson!.hashCode) +
    (defaultShippingFee == null ? 0 : defaultShippingFee!.hashCode) +
    (freeShippingThreshold == null ? 0 : freeShippingThreshold!.hashCode) +
    (shippingDescription == null ? 0 : shippingDescription!.hashCode) +
    (shippingPreparationHours == null ? 0 : shippingPreparationHours!.hashCode) +
    (estimatedDeliveryDays == null ? 0 : estimatedDeliveryDays!.hashCode) +
    (supportsScheduledShipping == null ? 0 : supportsScheduledShipping!.hashCode) +
    (shippingDateRange == null ? 0 : shippingDateRange!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (adminRemark == null ? 0 : adminRemark!.hashCode) +
    (supportedShippingCompanies.hashCode);

  @override
  String toString() => 'Store[id=$id, name=$name, description=$description, address=$address, phone=$phone, email=$email, businessHours=$businessHours, logoUrl=$logoUrl, logoFileId=$logoFileId, logoDescription=$logoDescription, logoUploadTime=$logoUploadTime, coverImageUrl=$coverImageUrl, coverFileId=$coverFileId, coverDescription=$coverDescription, coverUploadTime=$coverUploadTime, isActive=$isActive, viewCount=$viewCount, rating=$rating, ratingCount=$ratingCount, creditLevel=$creditLevel, productCount=$productCount, orderCount=$orderCount, totalSales=$totalSales, averageRating=$averageRating, responseRate=$responseRate, supportedShippingCompaniesJson=$supportedShippingCompaniesJson, defaultShippingFee=$defaultShippingFee, freeShippingThreshold=$freeShippingThreshold, shippingDescription=$shippingDescription, shippingPreparationHours=$shippingPreparationHours, estimatedDeliveryDays=$estimatedDeliveryDays, supportsScheduledShipping=$supportsScheduledShipping, shippingDateRange=$shippingDateRange, createdAt=$createdAt, updatedAt=$updatedAt, adminRemark=$adminRemark, supportedShippingCompanies=$supportedShippingCompanies]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
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
    if (this.logoFileId != null) {
      json[r'logoFileId'] = this.logoFileId;
    } else {
      json[r'logoFileId'] = null;
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
    if (this.coverFileId != null) {
      json[r'coverFileId'] = this.coverFileId;
    } else {
      json[r'coverFileId'] = null;
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
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
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
    if (this.supportedShippingCompaniesJson != null) {
      json[r'supportedShippingCompaniesJson'] = this.supportedShippingCompaniesJson;
    } else {
      json[r'supportedShippingCompaniesJson'] = null;
    }
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
    if (this.adminRemark != null) {
      json[r'adminRemark'] = this.adminRemark;
    } else {
      json[r'adminRemark'] = null;
    }
      json[r'supportedShippingCompanies'] = this.supportedShippingCompanies;
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
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        address: mapValueOfType<String>(json, r'address'),
        phone: mapValueOfType<String>(json, r'phone'),
        email: mapValueOfType<String>(json, r'email'),
        businessHours: mapValueOfType<String>(json, r'businessHours'),
        logoUrl: mapValueOfType<String>(json, r'logoUrl'),
        logoFileId: mapValueOfType<int>(json, r'logoFileId'),
        logoDescription: mapValueOfType<String>(json, r'logoDescription'),
        logoUploadTime: mapDateTime(json, r'logoUploadTime', r''),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        coverFileId: mapValueOfType<int>(json, r'coverFileId'),
        coverDescription: mapValueOfType<String>(json, r'coverDescription'),
        coverUploadTime: mapDateTime(json, r'coverUploadTime', r''),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        viewCount: mapValueOfType<int>(json, r'viewCount'),
        rating: mapValueOfType<double>(json, r'rating'),
        ratingCount: mapValueOfType<int>(json, r'ratingCount'),
        creditLevel: mapValueOfType<int>(json, r'creditLevel'),
        productCount: mapValueOfType<int>(json, r'productCount'),
        orderCount: mapValueOfType<int>(json, r'orderCount'),
        totalSales: mapValueOfType<double>(json, r'totalSales'),
        averageRating: mapValueOfType<double>(json, r'averageRating'),
        responseRate: mapValueOfType<int>(json, r'responseRate'),
        supportedShippingCompaniesJson: mapValueOfType<String>(json, r'supportedShippingCompaniesJson'),
        defaultShippingFee: mapValueOfType<double>(json, r'defaultShippingFee'),
        freeShippingThreshold: mapValueOfType<double>(json, r'freeShippingThreshold'),
        shippingDescription: mapValueOfType<String>(json, r'shippingDescription'),
        shippingPreparationHours: mapValueOfType<int>(json, r'shippingPreparationHours'),
        estimatedDeliveryDays: mapValueOfType<int>(json, r'estimatedDeliveryDays'),
        supportsScheduledShipping: mapValueOfType<bool>(json, r'supportsScheduledShipping'),
        shippingDateRange: mapValueOfType<int>(json, r'shippingDateRange'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        adminRemark: mapValueOfType<String>(json, r'adminRemark'),
        supportedShippingCompanies: ShippingCompanyEnum.listFromJson(json[r'supportedShippingCompanies']),
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
  };
}

