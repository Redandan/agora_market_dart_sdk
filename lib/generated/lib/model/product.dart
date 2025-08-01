//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Product {
  /// Returns a new [Product] instance.
  Product({
    this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.currency,
    required this.shippingFee,
    required this.stock,
    required this.category,
    required this.sellerId,
    this.imageUrls = const {},
    required this.pickupAddress,
    required this.longitude,
    required this.latitude,
    required this.pickupTimeStart,
    required this.pickupTimeEnd,
    this.dailyShippingDeadline,
    this.shippingPreparationHours,
    this.shippingDescription,
    this.estimatedDeliveryDays,
    this.supportsScheduledShipping,
    this.shippingDateRange,
    required this.status,
    this.createdAt,
    this.updatedAt,
    this.rating,
    this.viewCount,
    this.salesCount,
    this.tags,
    this.skus = const {},
    this.brand,
    this.minStock,
    this.supportedShippingCompanies = const {},
    this.shippingFees = const {},
    this.defaultShippingCompany,
    this.freeShippingThreshold,
    this.stockAlertThreshold,
    this.allowNegativeStock,
    this.store,
    this.userSupportedShippingAddresses = const [],
    this.shippingAddressOptions = const [],
    this.inStock,
    this.stockBelowMinimum,
    this.stockLow,
    this.defaultShippingFee,
    this.minimumShippingFee,
  });

  /// 商品ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 商品標題
  String title;

  /// 商品描述
  String description;

  /// 商品價格
  ///
  /// Minimum value: 0.0
  num price;

  /// 貨幣類型
  String currency;

  /// 賣家出貨費用
  ///
  /// Minimum value: 0.0
  num shippingFee;

  /// 商品庫存
  ///
  /// Minimum value: 0
  int stock;

  ProductCategoryEnum category;

  /// 賣家Id
  int sellerId;

  /// 商品圖片URL列表
  Set<String> imageUrls;

  /// 取貨地址
  String pickupAddress;

  /// 取貨地址經度
  ///
  /// Minimum value: -180.0
  /// Maximum value: 180.0
  double longitude;

  /// 取貨地址緯度
  ///
  /// Minimum value: -90.0
  /// Maximum value: 90.0
  double latitude;

  /// 取貨開始時間
  String pickupTimeStart;

  /// 取貨結束時間
  String pickupTimeEnd;

  /// 出貨截止時間（每天幾點前下單當天出貨）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dailyShippingDeadline;

  /// 出貨準備時間（小時）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? shippingPreparationHours;

  /// 出貨備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingDescription;

  /// 預計送達時間（天數）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? estimatedDeliveryDays;

  /// 是否支持指定出貨日期
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

  ProductStatusEnum status;

  /// 建立時間
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

  /// 商品評分
  ///
  /// Minimum value: 0.0
  /// Maximum value: 5.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? rating;

  /// 瀏覽次數
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? viewCount;

  /// 銷售數量
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? salesCount;

  /// 商品標籤，以逗號分隔
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tags;

  /// 商品SKU或條碼集合
  Set<String> skus;

  /// 品牌名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? brand;

  /// 最低庫存警告
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minStock;

  /// 支援的物流公司
  Set<ShippingCompanyEnum> supportedShippingCompanies;

  /// 各物流公司運費對應表
  Map<String, num> shippingFees;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ShippingCompanyEnum? defaultShippingCompany;

  /// 免運費門檻
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? freeShippingThreshold;

  /// 庫存警告閾值
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stockAlertThreshold;

  /// 是否允許負庫存
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowNegativeStock;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Store? store;

  /// 支援該商品運送的用戶地址列表
  List<UserAddress> userSupportedShippingAddresses;

  /// 運送地址選項列表
  List<ShippingAddressOption> shippingAddressOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? inStock;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? stockBelowMinimum;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? stockLow;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? defaultShippingFee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? minimumShippingFee;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Product &&
    other.id == id &&
    other.title == title &&
    other.description == description &&
    other.price == price &&
    other.currency == currency &&
    other.shippingFee == shippingFee &&
    other.stock == stock &&
    other.category == category &&
    other.sellerId == sellerId &&
    _deepEquality.equals(other.imageUrls, imageUrls) &&
    other.pickupAddress == pickupAddress &&
    other.longitude == longitude &&
    other.latitude == latitude &&
    other.pickupTimeStart == pickupTimeStart &&
    other.pickupTimeEnd == pickupTimeEnd &&
    other.dailyShippingDeadline == dailyShippingDeadline &&
    other.shippingPreparationHours == shippingPreparationHours &&
    other.shippingDescription == shippingDescription &&
    other.estimatedDeliveryDays == estimatedDeliveryDays &&
    other.supportsScheduledShipping == supportsScheduledShipping &&
    other.shippingDateRange == shippingDateRange &&
    other.status == status &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.rating == rating &&
    other.viewCount == viewCount &&
    other.salesCount == salesCount &&
    other.tags == tags &&
    _deepEquality.equals(other.skus, skus) &&
    other.brand == brand &&
    other.minStock == minStock &&
    _deepEquality.equals(other.supportedShippingCompanies, supportedShippingCompanies) &&
    _deepEquality.equals(other.shippingFees, shippingFees) &&
    other.defaultShippingCompany == defaultShippingCompany &&
    other.freeShippingThreshold == freeShippingThreshold &&
    other.stockAlertThreshold == stockAlertThreshold &&
    other.allowNegativeStock == allowNegativeStock &&
    other.store == store &&
    _deepEquality.equals(other.userSupportedShippingAddresses, userSupportedShippingAddresses) &&
    _deepEquality.equals(other.shippingAddressOptions, shippingAddressOptions) &&
    other.inStock == inStock &&
    other.stockBelowMinimum == stockBelowMinimum &&
    other.stockLow == stockLow &&
    other.defaultShippingFee == defaultShippingFee &&
    other.minimumShippingFee == minimumShippingFee;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title.hashCode) +
    (description.hashCode) +
    (price.hashCode) +
    (currency.hashCode) +
    (shippingFee.hashCode) +
    (stock.hashCode) +
    (category.hashCode) +
    (sellerId.hashCode) +
    (imageUrls.hashCode) +
    (pickupAddress.hashCode) +
    (longitude.hashCode) +
    (latitude.hashCode) +
    (pickupTimeStart.hashCode) +
    (pickupTimeEnd.hashCode) +
    (dailyShippingDeadline == null ? 0 : dailyShippingDeadline!.hashCode) +
    (shippingPreparationHours == null ? 0 : shippingPreparationHours!.hashCode) +
    (shippingDescription == null ? 0 : shippingDescription!.hashCode) +
    (estimatedDeliveryDays == null ? 0 : estimatedDeliveryDays!.hashCode) +
    (supportsScheduledShipping == null ? 0 : supportsScheduledShipping!.hashCode) +
    (shippingDateRange == null ? 0 : shippingDateRange!.hashCode) +
    (status.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (viewCount == null ? 0 : viewCount!.hashCode) +
    (salesCount == null ? 0 : salesCount!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (skus.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (minStock == null ? 0 : minStock!.hashCode) +
    (supportedShippingCompanies.hashCode) +
    (shippingFees.hashCode) +
    (defaultShippingCompany == null ? 0 : defaultShippingCompany!.hashCode) +
    (freeShippingThreshold == null ? 0 : freeShippingThreshold!.hashCode) +
    (stockAlertThreshold == null ? 0 : stockAlertThreshold!.hashCode) +
    (allowNegativeStock == null ? 0 : allowNegativeStock!.hashCode) +
    (store == null ? 0 : store!.hashCode) +
    (userSupportedShippingAddresses.hashCode) +
    (shippingAddressOptions.hashCode) +
    (inStock == null ? 0 : inStock!.hashCode) +
    (stockBelowMinimum == null ? 0 : stockBelowMinimum!.hashCode) +
    (stockLow == null ? 0 : stockLow!.hashCode) +
    (defaultShippingFee == null ? 0 : defaultShippingFee!.hashCode) +
    (minimumShippingFee == null ? 0 : minimumShippingFee!.hashCode);

  @override
  String toString() => 'Product[id=$id, title=$title, description=$description, price=$price, currency=$currency, shippingFee=$shippingFee, stock=$stock, category=$category, sellerId=$sellerId, imageUrls=$imageUrls, pickupAddress=$pickupAddress, longitude=$longitude, latitude=$latitude, pickupTimeStart=$pickupTimeStart, pickupTimeEnd=$pickupTimeEnd, dailyShippingDeadline=$dailyShippingDeadline, shippingPreparationHours=$shippingPreparationHours, shippingDescription=$shippingDescription, estimatedDeliveryDays=$estimatedDeliveryDays, supportsScheduledShipping=$supportsScheduledShipping, shippingDateRange=$shippingDateRange, status=$status, createdAt=$createdAt, updatedAt=$updatedAt, rating=$rating, viewCount=$viewCount, salesCount=$salesCount, tags=$tags, skus=$skus, brand=$brand, minStock=$minStock, supportedShippingCompanies=$supportedShippingCompanies, shippingFees=$shippingFees, defaultShippingCompany=$defaultShippingCompany, freeShippingThreshold=$freeShippingThreshold, stockAlertThreshold=$stockAlertThreshold, allowNegativeStock=$allowNegativeStock, store=$store, userSupportedShippingAddresses=$userSupportedShippingAddresses, shippingAddressOptions=$shippingAddressOptions, inStock=$inStock, stockBelowMinimum=$stockBelowMinimum, stockLow=$stockLow, defaultShippingFee=$defaultShippingFee, minimumShippingFee=$minimumShippingFee]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'title'] = this.title;
      json[r'description'] = this.description;
      json[r'price'] = this.price;
      json[r'currency'] = this.currency;
      json[r'shippingFee'] = this.shippingFee;
      json[r'stock'] = this.stock;
      json[r'category'] = this.category;
      json[r'sellerId'] = this.sellerId;
      json[r'imageUrls'] = this.imageUrls.toList(growable: false);
      json[r'pickupAddress'] = this.pickupAddress;
      json[r'longitude'] = this.longitude;
      json[r'latitude'] = this.latitude;
      json[r'pickupTimeStart'] = this.pickupTimeStart;
      json[r'pickupTimeEnd'] = this.pickupTimeEnd;
    if (this.dailyShippingDeadline != null) {
      json[r'dailyShippingDeadline'] = this.dailyShippingDeadline;
    } else {
      json[r'dailyShippingDeadline'] = null;
    }
    if (this.shippingPreparationHours != null) {
      json[r'shippingPreparationHours'] = this.shippingPreparationHours;
    } else {
      json[r'shippingPreparationHours'] = null;
    }
    if (this.shippingDescription != null) {
      json[r'shippingDescription'] = this.shippingDescription;
    } else {
      json[r'shippingDescription'] = null;
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
      json[r'status'] = this.status;
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
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
    if (this.viewCount != null) {
      json[r'viewCount'] = this.viewCount;
    } else {
      json[r'viewCount'] = null;
    }
    if (this.salesCount != null) {
      json[r'salesCount'] = this.salesCount;
    } else {
      json[r'salesCount'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
      json[r'skus'] = this.skus.toList(growable: false);
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
    if (this.minStock != null) {
      json[r'minStock'] = this.minStock;
    } else {
      json[r'minStock'] = null;
    }
      json[r'supportedShippingCompanies'] = this.supportedShippingCompanies.toList(growable: false);
      json[r'shippingFees'] = this.shippingFees;
    if (this.defaultShippingCompany != null) {
      json[r'defaultShippingCompany'] = this.defaultShippingCompany;
    } else {
      json[r'defaultShippingCompany'] = null;
    }
    if (this.freeShippingThreshold != null) {
      json[r'freeShippingThreshold'] = this.freeShippingThreshold;
    } else {
      json[r'freeShippingThreshold'] = null;
    }
    if (this.stockAlertThreshold != null) {
      json[r'stockAlertThreshold'] = this.stockAlertThreshold;
    } else {
      json[r'stockAlertThreshold'] = null;
    }
    if (this.allowNegativeStock != null) {
      json[r'allowNegativeStock'] = this.allowNegativeStock;
    } else {
      json[r'allowNegativeStock'] = null;
    }
    if (this.store != null) {
      json[r'store'] = this.store;
    } else {
      json[r'store'] = null;
    }
      json[r'userSupportedShippingAddresses'] = this.userSupportedShippingAddresses;
      json[r'shippingAddressOptions'] = this.shippingAddressOptions;
    if (this.inStock != null) {
      json[r'inStock'] = this.inStock;
    } else {
      json[r'inStock'] = null;
    }
    if (this.stockBelowMinimum != null) {
      json[r'stockBelowMinimum'] = this.stockBelowMinimum;
    } else {
      json[r'stockBelowMinimum'] = null;
    }
    if (this.stockLow != null) {
      json[r'stockLow'] = this.stockLow;
    } else {
      json[r'stockLow'] = null;
    }
    if (this.defaultShippingFee != null) {
      json[r'defaultShippingFee'] = this.defaultShippingFee;
    } else {
      json[r'defaultShippingFee'] = null;
    }
    if (this.minimumShippingFee != null) {
      json[r'minimumShippingFee'] = this.minimumShippingFee;
    } else {
      json[r'minimumShippingFee'] = null;
    }
    return json;
  }

  /// Returns a new [Product] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Product? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Product[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Product[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Product(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title')!,
        description: mapValueOfType<String>(json, r'description')!,
        price: num.parse('${json[r'price']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        shippingFee: num.parse('${json[r'shippingFee']}'),
        stock: mapValueOfType<int>(json, r'stock')!,
        category: ProductCategoryEnum.fromJson(json[r'category'])!,
        sellerId: mapValueOfType<int>(json, r'sellerId')!,
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toSet()
            : const {},
        pickupAddress: mapValueOfType<String>(json, r'pickupAddress')!,
        longitude: mapValueOfType<double>(json, r'longitude')!,
        latitude: mapValueOfType<double>(json, r'latitude')!,
        pickupTimeStart: mapValueOfType<String>(json, r'pickupTimeStart')!,
        pickupTimeEnd: mapValueOfType<String>(json, r'pickupTimeEnd')!,
        dailyShippingDeadline: mapValueOfType<String>(json, r'dailyShippingDeadline'),
        shippingPreparationHours: mapValueOfType<int>(json, r'shippingPreparationHours'),
        shippingDescription: mapValueOfType<String>(json, r'shippingDescription'),
        estimatedDeliveryDays: mapValueOfType<int>(json, r'estimatedDeliveryDays'),
        supportsScheduledShipping: mapValueOfType<bool>(json, r'supportsScheduledShipping'),
        shippingDateRange: mapValueOfType<int>(json, r'shippingDateRange'),
        status: ProductStatusEnum.fromJson(json[r'status'])!,
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        rating: num.parse('${json[r'rating']}'),
        viewCount: mapValueOfType<int>(json, r'viewCount'),
        salesCount: mapValueOfType<int>(json, r'salesCount'),
        tags: mapValueOfType<String>(json, r'tags'),
        skus: json[r'skus'] is Iterable
            ? (json[r'skus'] as Iterable).cast<String>().toSet()
            : const {},
        brand: mapValueOfType<String>(json, r'brand'),
        minStock: mapValueOfType<int>(json, r'minStock'),
        supportedShippingCompanies: ShippingCompanyEnum.listFromJson(json[r'supportedShippingCompanies']).toSet(),
        shippingFees: mapCastOfType<String, num>(json, r'shippingFees') ?? const {},
        defaultShippingCompany: ShippingCompanyEnum.fromJson(json[r'defaultShippingCompany']),
        freeShippingThreshold: num.parse('${json[r'freeShippingThreshold']}'),
        stockAlertThreshold: mapValueOfType<int>(json, r'stockAlertThreshold'),
        allowNegativeStock: mapValueOfType<bool>(json, r'allowNegativeStock'),
        store: Store.fromJson(json[r'store']),
        userSupportedShippingAddresses: UserAddress.listFromJson(json[r'userSupportedShippingAddresses']),
        shippingAddressOptions: ShippingAddressOption.listFromJson(json[r'shippingAddressOptions']),
        inStock: mapValueOfType<bool>(json, r'inStock'),
        stockBelowMinimum: mapValueOfType<bool>(json, r'stockBelowMinimum'),
        stockLow: mapValueOfType<bool>(json, r'stockLow'),
        defaultShippingFee: num.parse('${json[r'defaultShippingFee']}'),
        minimumShippingFee: num.parse('${json[r'minimumShippingFee']}'),
      );
    }
    return null;
  }

  static List<Product> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Product>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Product.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Product> mapFromJson(dynamic json) {
    final map = <String, Product>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Product.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Product-objects as value to a dart map
  static Map<String, List<Product>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Product>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Product.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'description',
    'price',
    'currency',
    'shippingFee',
    'stock',
    'category',
    'sellerId',
    'pickupAddress',
    'longitude',
    'latitude',
    'pickupTimeStart',
    'pickupTimeEnd',
    'status',
  };
}

