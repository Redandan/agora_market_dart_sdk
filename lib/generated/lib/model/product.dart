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
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    this.currency,
    required this.stock,
    required this.category,
    required this.sellerId,
    this.imageUrlsJson,
    required this.pickupAddress,
    required this.pickupLongitude,
    required this.pickupLatitude,
    required this.pickupTimeStart,
    required this.pickupTimeEnd,
    required this.enablePlatformDelivery,
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
    required this.reviewCount,
    required this.viewCount,
    required this.salesCount,
    this.tags,
    this.skusJson,
    this.brand,
    required this.minStock,
    this.pickupServiceTypesJson,
    this.pickupServiceTypeFeesJson,
    this.freeShippingThreshold,
    this.stockAlertThreshold,
    this.allowNegativeStock,
    this.purchaseUrl,
    this.store,
    this.userSupportedShippingAddresses = const [],
    this.shippingAddressOptions = const [],
    this.shippingOptions,
    this.priceUsdt,
    this.exchangeRate,
    this.usingDefaultRate,
    this.freeShippingThresholdUsdt,
    this.skus = const {},
    this.imageUrls = const {},
    this.stockLow,
    this.inStock,
    this.stockBelowMinimum,
    this.minimumShippingFee,
    this.defaultShippingFee,
    this.pickupServiceTypeFees = const {},
    this.pickupServiceTypes = const [],
    this.shippingFee,
  });

  /// 商品ID
  int id;

  /// 商品標題
  String title;

  /// 商品描述
  String description;

  /// 商品價格
  ///
  /// Minimum value: 0.0
  num price;

  SupportedCurrencyEnum? currency;

  /// 商品庫存
  ///
  /// Minimum value: 0
  int stock;

  ProductCategoryEnum category;

  /// 賣家ID
  int sellerId;

  /// 商品圖片URL列表，JSON格式
  String? imageUrlsJson;

  /// 取貨地址
  String pickupAddress;

  /// 取貨地址經度
  ///
  /// Minimum value: -180.0
  /// Maximum value: 180.0
  double pickupLongitude;

  /// 取貨地址緯度
  ///
  /// Minimum value: -90.0
  /// Maximum value: 90.0
  double pickupLatitude;

  /// 取貨開始時間
  String pickupTimeStart;

  /// 取貨結束時間
  String pickupTimeEnd;

  /// 啟用平台配送
  bool enablePlatformDelivery;

  /// 出貨截止時間（每天幾點前下單當天出貨）
  String? dailyShippingDeadline;

  /// 出貨準備時間（小時）
  int? shippingPreparationHours;

  /// 出貨備註
  String? shippingDescription;

  /// 預計送達時間（天數）
  int? estimatedDeliveryDays;

  /// 是否支持指定出貨日期
  bool? supportsScheduledShipping;

  /// 可選擇的出貨日期範圍（天數）
  int? shippingDateRange;

  ProductStatusEnum status;

  /// 建立時間
  DateTime? createdAt;

  /// 最後更新時間
  DateTime? updatedAt;

  /// 商品評分
  ///
  /// Minimum value: 0.0
  /// Maximum value: 5.0
  num? rating;

  /// 商品評價次數
  ///
  /// Minimum value: 0
  int reviewCount;

  /// 瀏覽次數
  ///
  /// Minimum value: 0
  int viewCount;

  /// 銷售數量
  ///
  /// Minimum value: 0
  int salesCount;

  /// 標籤，逗號分隔
  String? tags;

  /// 商品SKU或條碼集合，JSON格式
  String? skusJson;

  /// 品牌名稱
  String? brand;

  /// 最低庫存
  ///
  /// Minimum value: 0
  int minStock;

  /// 支援的取貨服務類型列表，JSON格式。取值：HOME_DELIVERY（宅配服務）、SEVEN_ELEVEN（7-11）、FAMILY_MART（全家）、HILIFE（萊爾富）、OK_MART（OK超商）
  String? pickupServiceTypesJson;

  /// 各取貨服務類型運費對應表，JSON格式。鍵為 PickupServiceTypeEnum，值為運費（BigDecimal）
  String? pickupServiceTypeFeesJson;

  /// 免運費門檻
  num? freeShippingThreshold;

  /// 庫存警告閾值
  int? stockAlertThreshold;

  /// 是否允許負庫存
  bool? allowNegativeStock;

  /// 代購下單URL(只對賣家展示)
  String? purchaseUrl;

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
  ShippingOptions? shippingOptions;

  /// USDT价格（换算后）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? priceUsdt;

  /// 汇率（USDT/原币种）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? exchangeRate;

  /// 是否使用默认汇率
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? usingDefaultRate;

  /// 免运费门槛USDT金额
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? freeShippingThresholdUsdt;

  Set<String> skus;

  Set<String> imageUrls;

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
  num? minimumShippingFee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? defaultShippingFee;

  Map<String, num> pickupServiceTypeFees;

  /// 支援的取貨服務類型列表
  List<PickupServiceTypeEnum> pickupServiceTypes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFee;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Product &&
    other.id == id &&
    other.title == title &&
    other.description == description &&
    other.price == price &&
    other.currency == currency &&
    other.stock == stock &&
    other.category == category &&
    other.sellerId == sellerId &&
    other.imageUrlsJson == imageUrlsJson &&
    other.pickupAddress == pickupAddress &&
    other.pickupLongitude == pickupLongitude &&
    other.pickupLatitude == pickupLatitude &&
    other.pickupTimeStart == pickupTimeStart &&
    other.pickupTimeEnd == pickupTimeEnd &&
    other.enablePlatformDelivery == enablePlatformDelivery &&
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
    other.reviewCount == reviewCount &&
    other.viewCount == viewCount &&
    other.salesCount == salesCount &&
    other.tags == tags &&
    other.skusJson == skusJson &&
    other.brand == brand &&
    other.minStock == minStock &&
    other.pickupServiceTypesJson == pickupServiceTypesJson &&
    other.pickupServiceTypeFeesJson == pickupServiceTypeFeesJson &&
    other.freeShippingThreshold == freeShippingThreshold &&
    other.stockAlertThreshold == stockAlertThreshold &&
    other.allowNegativeStock == allowNegativeStock &&
    other.purchaseUrl == purchaseUrl &&
    other.store == store &&
    _deepEquality.equals(other.userSupportedShippingAddresses, userSupportedShippingAddresses) &&
    _deepEquality.equals(other.shippingAddressOptions, shippingAddressOptions) &&
    other.shippingOptions == shippingOptions &&
    other.priceUsdt == priceUsdt &&
    other.exchangeRate == exchangeRate &&
    other.usingDefaultRate == usingDefaultRate &&
    other.freeShippingThresholdUsdt == freeShippingThresholdUsdt &&
    _deepEquality.equals(other.skus, skus) &&
    _deepEquality.equals(other.imageUrls, imageUrls) &&
    other.stockLow == stockLow &&
    other.inStock == inStock &&
    other.stockBelowMinimum == stockBelowMinimum &&
    other.minimumShippingFee == minimumShippingFee &&
    other.defaultShippingFee == defaultShippingFee &&
    _deepEquality.equals(other.pickupServiceTypeFees, pickupServiceTypeFees) &&
    _deepEquality.equals(other.pickupServiceTypes, pickupServiceTypes) &&
    other.shippingFee == shippingFee;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (title.hashCode) +
    (description.hashCode) +
    (price.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (stock.hashCode) +
    (category.hashCode) +
    (sellerId.hashCode) +
    (imageUrlsJson == null ? 0 : imageUrlsJson!.hashCode) +
    (pickupAddress.hashCode) +
    (pickupLongitude.hashCode) +
    (pickupLatitude.hashCode) +
    (pickupTimeStart.hashCode) +
    (pickupTimeEnd.hashCode) +
    (enablePlatformDelivery.hashCode) +
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
    (reviewCount.hashCode) +
    (viewCount.hashCode) +
    (salesCount.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (skusJson == null ? 0 : skusJson!.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (minStock.hashCode) +
    (pickupServiceTypesJson == null ? 0 : pickupServiceTypesJson!.hashCode) +
    (pickupServiceTypeFeesJson == null ? 0 : pickupServiceTypeFeesJson!.hashCode) +
    (freeShippingThreshold == null ? 0 : freeShippingThreshold!.hashCode) +
    (stockAlertThreshold == null ? 0 : stockAlertThreshold!.hashCode) +
    (allowNegativeStock == null ? 0 : allowNegativeStock!.hashCode) +
    (purchaseUrl == null ? 0 : purchaseUrl!.hashCode) +
    (store == null ? 0 : store!.hashCode) +
    (userSupportedShippingAddresses.hashCode) +
    (shippingAddressOptions.hashCode) +
    (shippingOptions == null ? 0 : shippingOptions!.hashCode) +
    (priceUsdt == null ? 0 : priceUsdt!.hashCode) +
    (exchangeRate == null ? 0 : exchangeRate!.hashCode) +
    (usingDefaultRate == null ? 0 : usingDefaultRate!.hashCode) +
    (freeShippingThresholdUsdt == null ? 0 : freeShippingThresholdUsdt!.hashCode) +
    (skus.hashCode) +
    (imageUrls.hashCode) +
    (stockLow == null ? 0 : stockLow!.hashCode) +
    (inStock == null ? 0 : inStock!.hashCode) +
    (stockBelowMinimum == null ? 0 : stockBelowMinimum!.hashCode) +
    (minimumShippingFee == null ? 0 : minimumShippingFee!.hashCode) +
    (defaultShippingFee == null ? 0 : defaultShippingFee!.hashCode) +
    (pickupServiceTypeFees.hashCode) +
    (pickupServiceTypes.hashCode) +
    (shippingFee == null ? 0 : shippingFee!.hashCode);

  @override
  String toString() => 'Product[id=$id, title=$title, description=$description, price=$price, currency=$currency, stock=$stock, category=$category, sellerId=$sellerId, imageUrlsJson=$imageUrlsJson, pickupAddress=$pickupAddress, pickupLongitude=$pickupLongitude, pickupLatitude=$pickupLatitude, pickupTimeStart=$pickupTimeStart, pickupTimeEnd=$pickupTimeEnd, enablePlatformDelivery=$enablePlatformDelivery, dailyShippingDeadline=$dailyShippingDeadline, shippingPreparationHours=$shippingPreparationHours, shippingDescription=$shippingDescription, estimatedDeliveryDays=$estimatedDeliveryDays, supportsScheduledShipping=$supportsScheduledShipping, shippingDateRange=$shippingDateRange, status=$status, createdAt=$createdAt, updatedAt=$updatedAt, rating=$rating, reviewCount=$reviewCount, viewCount=$viewCount, salesCount=$salesCount, tags=$tags, skusJson=$skusJson, brand=$brand, minStock=$minStock, pickupServiceTypesJson=$pickupServiceTypesJson, pickupServiceTypeFeesJson=$pickupServiceTypeFeesJson, freeShippingThreshold=$freeShippingThreshold, stockAlertThreshold=$stockAlertThreshold, allowNegativeStock=$allowNegativeStock, purchaseUrl=$purchaseUrl, store=$store, userSupportedShippingAddresses=$userSupportedShippingAddresses, shippingAddressOptions=$shippingAddressOptions, shippingOptions=$shippingOptions, priceUsdt=$priceUsdt, exchangeRate=$exchangeRate, usingDefaultRate=$usingDefaultRate, freeShippingThresholdUsdt=$freeShippingThresholdUsdt, skus=$skus, imageUrls=$imageUrls, stockLow=$stockLow, inStock=$inStock, stockBelowMinimum=$stockBelowMinimum, minimumShippingFee=$minimumShippingFee, defaultShippingFee=$defaultShippingFee, pickupServiceTypeFees=$pickupServiceTypeFees, pickupServiceTypes=$pickupServiceTypes, shippingFee=$shippingFee]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'title'] = this.title;
      json[r'description'] = this.description;
      json[r'price'] = this.price;
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
      json[r'stock'] = this.stock;
      json[r'category'] = this.category;
      json[r'sellerId'] = this.sellerId;
    if (this.imageUrlsJson != null) {
      json[r'imageUrlsJson'] = this.imageUrlsJson;
    } else {
      json[r'imageUrlsJson'] = null;
    }
      json[r'pickupAddress'] = this.pickupAddress;
      json[r'pickupLongitude'] = this.pickupLongitude;
      json[r'pickupLatitude'] = this.pickupLatitude;
      json[r'pickupTimeStart'] = this.pickupTimeStart;
      json[r'pickupTimeEnd'] = this.pickupTimeEnd;
      json[r'enablePlatformDelivery'] = this.enablePlatformDelivery;
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
      json[r'reviewCount'] = this.reviewCount;
      json[r'viewCount'] = this.viewCount;
      json[r'salesCount'] = this.salesCount;
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.skusJson != null) {
      json[r'skusJson'] = this.skusJson;
    } else {
      json[r'skusJson'] = null;
    }
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
      json[r'minStock'] = this.minStock;
    if (this.pickupServiceTypesJson != null) {
      json[r'pickupServiceTypesJson'] = this.pickupServiceTypesJson;
    } else {
      json[r'pickupServiceTypesJson'] = null;
    }
    if (this.pickupServiceTypeFeesJson != null) {
      json[r'pickupServiceTypeFeesJson'] = this.pickupServiceTypeFeesJson;
    } else {
      json[r'pickupServiceTypeFeesJson'] = null;
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
    if (this.purchaseUrl != null) {
      json[r'purchaseUrl'] = this.purchaseUrl;
    } else {
      json[r'purchaseUrl'] = null;
    }
    if (this.store != null) {
      json[r'store'] = this.store;
    } else {
      json[r'store'] = null;
    }
      json[r'userSupportedShippingAddresses'] = this.userSupportedShippingAddresses;
      json[r'shippingAddressOptions'] = this.shippingAddressOptions;
    if (this.shippingOptions != null) {
      json[r'shippingOptions'] = this.shippingOptions;
    } else {
      json[r'shippingOptions'] = null;
    }
    if (this.priceUsdt != null) {
      json[r'priceUsdt'] = this.priceUsdt;
    } else {
      json[r'priceUsdt'] = null;
    }
    if (this.exchangeRate != null) {
      json[r'exchangeRate'] = this.exchangeRate;
    } else {
      json[r'exchangeRate'] = null;
    }
    if (this.usingDefaultRate != null) {
      json[r'usingDefaultRate'] = this.usingDefaultRate;
    } else {
      json[r'usingDefaultRate'] = null;
    }
    if (this.freeShippingThresholdUsdt != null) {
      json[r'freeShippingThresholdUsdt'] = this.freeShippingThresholdUsdt;
    } else {
      json[r'freeShippingThresholdUsdt'] = null;
    }
      json[r'skus'] = this.skus.toList(growable: false);
      json[r'imageUrls'] = this.imageUrls.toList(growable: false);
    if (this.stockLow != null) {
      json[r'stockLow'] = this.stockLow;
    } else {
      json[r'stockLow'] = null;
    }
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
    if (this.minimumShippingFee != null) {
      json[r'minimumShippingFee'] = this.minimumShippingFee;
    } else {
      json[r'minimumShippingFee'] = null;
    }
    if (this.defaultShippingFee != null) {
      json[r'defaultShippingFee'] = this.defaultShippingFee;
    } else {
      json[r'defaultShippingFee'] = null;
    }
      json[r'pickupServiceTypeFees'] = this.pickupServiceTypeFees;
      json[r'pickupServiceTypes'] = this.pickupServiceTypes;
    if (this.shippingFee != null) {
      json[r'shippingFee'] = this.shippingFee;
    } else {
      json[r'shippingFee'] = null;
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
        id: mapValueOfType<int>(json, r'id')!,
        title: mapValueOfType<String>(json, r'title')!,
        description: mapValueOfType<String>(json, r'description')!,
        price: num.parse('${json[r'price']}'),
        currency: SupportedCurrencyEnum.fromJson(json[r'currency']),
        stock: mapValueOfType<int>(json, r'stock')!,
        category: ProductCategoryEnum.fromJson(json[r'category'])!,
        sellerId: mapValueOfType<int>(json, r'sellerId')!,
        imageUrlsJson: mapValueOfType<String>(json, r'imageUrlsJson'),
        pickupAddress: mapValueOfType<String>(json, r'pickupAddress')!,
        pickupLongitude: mapValueOfType<double>(json, r'pickupLongitude')!,
        pickupLatitude: mapValueOfType<double>(json, r'pickupLatitude')!,
        pickupTimeStart: mapValueOfType<String>(json, r'pickupTimeStart')!,
        pickupTimeEnd: mapValueOfType<String>(json, r'pickupTimeEnd')!,
        enablePlatformDelivery: mapValueOfType<bool>(json, r'enablePlatformDelivery')!,
        dailyShippingDeadline: mapValueOfType<String>(json, r'dailyShippingDeadline'),
        shippingPreparationHours: mapValueOfType<int>(json, r'shippingPreparationHours'),
        shippingDescription: mapValueOfType<String>(json, r'shippingDescription'),
        estimatedDeliveryDays: mapValueOfType<int>(json, r'estimatedDeliveryDays'),
        supportsScheduledShipping: mapValueOfType<bool>(json, r'supportsScheduledShipping'),
        shippingDateRange: mapValueOfType<int>(json, r'shippingDateRange'),
        status: ProductStatusEnum.fromJson(json[r'status'])!,
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        rating: json[r'rating'] == null
            ? null
            : num.parse('${json[r'rating']}'),
        reviewCount: mapValueOfType<int>(json, r'reviewCount')!,
        viewCount: mapValueOfType<int>(json, r'viewCount')!,
        salesCount: mapValueOfType<int>(json, r'salesCount')!,
        tags: mapValueOfType<String>(json, r'tags'),
        skusJson: mapValueOfType<String>(json, r'skusJson'),
        brand: mapValueOfType<String>(json, r'brand'),
        minStock: mapValueOfType<int>(json, r'minStock')!,
        pickupServiceTypesJson: mapValueOfType<String>(json, r'pickupServiceTypesJson'),
        pickupServiceTypeFeesJson: mapValueOfType<String>(json, r'pickupServiceTypeFeesJson'),
        freeShippingThreshold: json[r'freeShippingThreshold'] == null
            ? null
            : num.parse('${json[r'freeShippingThreshold']}'),
        stockAlertThreshold: mapValueOfType<int>(json, r'stockAlertThreshold'),
        allowNegativeStock: mapValueOfType<bool>(json, r'allowNegativeStock'),
        purchaseUrl: mapValueOfType<String>(json, r'purchaseUrl'),
        store: Store.fromJson(json[r'store']),
        userSupportedShippingAddresses: UserAddress.listFromJson(json[r'userSupportedShippingAddresses']),
        shippingAddressOptions: ShippingAddressOption.listFromJson(json[r'shippingAddressOptions']),
        shippingOptions: ShippingOptions.fromJson(json[r'shippingOptions']),
        priceUsdt: num.parse('${json[r'priceUsdt']}'),
        exchangeRate: num.parse('${json[r'exchangeRate']}'),
        usingDefaultRate: mapValueOfType<bool>(json, r'usingDefaultRate'),
        freeShippingThresholdUsdt: num.parse('${json[r'freeShippingThresholdUsdt']}'),
        skus: json[r'skus'] is Iterable
            ? (json[r'skus'] as Iterable).cast<String>().toSet()
            : const {},
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toSet()
            : const {},
        stockLow: mapValueOfType<bool>(json, r'stockLow'),
        inStock: mapValueOfType<bool>(json, r'inStock'),
        stockBelowMinimum: mapValueOfType<bool>(json, r'stockBelowMinimum'),
        minimumShippingFee: num.parse('${json[r'minimumShippingFee']}'),
        defaultShippingFee: num.parse('${json[r'defaultShippingFee']}'),
        pickupServiceTypeFees: mapCastOfType<String, num>(json, r'pickupServiceTypeFees') ?? const {},
        pickupServiceTypes: PickupServiceTypeEnum.listFromJson(json[r'pickupServiceTypes']),
        shippingFee: num.parse('${json[r'shippingFee']}'),
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
    'id',
    'title',
    'description',
    'price',
    'stock',
    'category',
    'sellerId',
    'pickupAddress',
    'pickupLongitude',
    'pickupLatitude',
    'pickupTimeStart',
    'pickupTimeEnd',
    'enablePlatformDelivery',
    'status',
    'reviewCount',
    'viewCount',
    'salesCount',
    'minStock',
  };
}

