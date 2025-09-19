//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductCreateParam {
  /// Returns a new [ProductCreateParam] instance.
  ProductCreateParam({
    required this.title,
    required this.price,
    this.shippingFee,
    required this.currency,
    required this.stock,
    required this.description,
    required this.category,
    this.imageUrls = const {},
    required this.longitude,
    required this.latitude,
    required this.pickupTimeStart,
    required this.pickupTimeEnd,
    required this.pickupAddress,
    this.skus = const {},
    this.brand,
    this.minStock,
    this.tags,
    this.shippingPreparationHours,
    this.dailyShippingDeadline,
    this.shippingDescription,
    this.estimatedDeliveryDays,
    this.supportsScheduledShipping,
    this.shippingDateRange,
    this.supportedShippingCompanies = const [],
    this.shippingFees = const {},
    required this.defaultShippingCompany,
    this.freeShippingThreshold,
    this.stockAlertThreshold,
    this.allowNegativeStock,
  });

  /// 商品名稱
  String title;

  /// 商品價格
  ///
  /// Minimum value: 0.0
  num price;

  /// 賣家出貨費用
  ///
  /// Minimum value: 0.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFee;

  /// 貨幣類型
  String currency;

  /// 商品庫存
  ///
  /// Minimum value: 0
  int stock;

  /// 商品描述
  String description;

  ProductCategoryEnum category;

  /// 商品圖片URL集合
  Set<String> imageUrls;

  /// 取件地址經度
  ///
  /// Minimum value: -180.0
  /// Maximum value: 180.0
  double longitude;

  /// 取件地址緯度
  ///
  /// Minimum value: -90.0
  /// Maximum value: 90.0
  double latitude;

  /// 取件開始時間
  String pickupTimeStart;

  /// 取件結束時間
  String pickupTimeEnd;

  /// 取件地址
  String pickupAddress;

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

  /// 商品標籤，以逗號分隔
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tags;

  /// 出貨準備時間（小時）
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? shippingPreparationHours;

  /// 出貨截止時間（每天幾點前下單當天出貨）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dailyShippingDeadline;

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
  /// Minimum value: 1
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
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? shippingDateRange;

  /// 支援的物流公司
  List<ShippingCompanyEnum> supportedShippingCompanies;

  /// 各物流公司運費對應表
  Map<String, num> shippingFees;

  ShippingCompanyEnum defaultShippingCompany;

  /// 免運費門檻
  ///
  /// Minimum value: 0.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? freeShippingThreshold;

  /// 庫存警告閾值
  ///
  /// Minimum value: 0
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductCreateParam &&
    other.title == title &&
    other.price == price &&
    other.shippingFee == shippingFee &&
    other.currency == currency &&
    other.stock == stock &&
    other.description == description &&
    other.category == category &&
    _deepEquality.equals(other.imageUrls, imageUrls) &&
    other.longitude == longitude &&
    other.latitude == latitude &&
    other.pickupTimeStart == pickupTimeStart &&
    other.pickupTimeEnd == pickupTimeEnd &&
    other.pickupAddress == pickupAddress &&
    _deepEquality.equals(other.skus, skus) &&
    other.brand == brand &&
    other.minStock == minStock &&
    other.tags == tags &&
    other.shippingPreparationHours == shippingPreparationHours &&
    other.dailyShippingDeadline == dailyShippingDeadline &&
    other.shippingDescription == shippingDescription &&
    other.estimatedDeliveryDays == estimatedDeliveryDays &&
    other.supportsScheduledShipping == supportsScheduledShipping &&
    other.shippingDateRange == shippingDateRange &&
    _deepEquality.equals(other.supportedShippingCompanies, supportedShippingCompanies) &&
    _deepEquality.equals(other.shippingFees, shippingFees) &&
    other.defaultShippingCompany == defaultShippingCompany &&
    other.freeShippingThreshold == freeShippingThreshold &&
    other.stockAlertThreshold == stockAlertThreshold &&
    other.allowNegativeStock == allowNegativeStock;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (price.hashCode) +
    (shippingFee == null ? 0 : shippingFee!.hashCode) +
    (currency.hashCode) +
    (stock.hashCode) +
    (description.hashCode) +
    (category.hashCode) +
    (imageUrls.hashCode) +
    (longitude.hashCode) +
    (latitude.hashCode) +
    (pickupTimeStart.hashCode) +
    (pickupTimeEnd.hashCode) +
    (pickupAddress.hashCode) +
    (skus.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (minStock == null ? 0 : minStock!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (shippingPreparationHours == null ? 0 : shippingPreparationHours!.hashCode) +
    (dailyShippingDeadline == null ? 0 : dailyShippingDeadline!.hashCode) +
    (shippingDescription == null ? 0 : shippingDescription!.hashCode) +
    (estimatedDeliveryDays == null ? 0 : estimatedDeliveryDays!.hashCode) +
    (supportsScheduledShipping == null ? 0 : supportsScheduledShipping!.hashCode) +
    (shippingDateRange == null ? 0 : shippingDateRange!.hashCode) +
    (supportedShippingCompanies.hashCode) +
    (shippingFees.hashCode) +
    (defaultShippingCompany.hashCode) +
    (freeShippingThreshold == null ? 0 : freeShippingThreshold!.hashCode) +
    (stockAlertThreshold == null ? 0 : stockAlertThreshold!.hashCode) +
    (allowNegativeStock == null ? 0 : allowNegativeStock!.hashCode);

  @override
  String toString() => 'ProductCreateParam[title=$title, price=$price, shippingFee=$shippingFee, currency=$currency, stock=$stock, description=$description, category=$category, imageUrls=$imageUrls, longitude=$longitude, latitude=$latitude, pickupTimeStart=$pickupTimeStart, pickupTimeEnd=$pickupTimeEnd, pickupAddress=$pickupAddress, skus=$skus, brand=$brand, minStock=$minStock, tags=$tags, shippingPreparationHours=$shippingPreparationHours, dailyShippingDeadline=$dailyShippingDeadline, shippingDescription=$shippingDescription, estimatedDeliveryDays=$estimatedDeliveryDays, supportsScheduledShipping=$supportsScheduledShipping, shippingDateRange=$shippingDateRange, supportedShippingCompanies=$supportedShippingCompanies, shippingFees=$shippingFees, defaultShippingCompany=$defaultShippingCompany, freeShippingThreshold=$freeShippingThreshold, stockAlertThreshold=$stockAlertThreshold, allowNegativeStock=$allowNegativeStock]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = this.title;
      json[r'price'] = this.price;
    if (this.shippingFee != null) {
      json[r'shippingFee'] = this.shippingFee;
    } else {
      json[r'shippingFee'] = null;
    }
      json[r'currency'] = this.currency;
      json[r'stock'] = this.stock;
      json[r'description'] = this.description;
      json[r'category'] = this.category;
      json[r'imageUrls'] = this.imageUrls.toList(growable: false);
      json[r'longitude'] = this.longitude;
      json[r'latitude'] = this.latitude;
      json[r'pickupTimeStart'] = this.pickupTimeStart;
      json[r'pickupTimeEnd'] = this.pickupTimeEnd;
      json[r'pickupAddress'] = this.pickupAddress;
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
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.shippingPreparationHours != null) {
      json[r'shippingPreparationHours'] = this.shippingPreparationHours;
    } else {
      json[r'shippingPreparationHours'] = null;
    }
    if (this.dailyShippingDeadline != null) {
      json[r'dailyShippingDeadline'] = this.dailyShippingDeadline;
    } else {
      json[r'dailyShippingDeadline'] = null;
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
      json[r'supportedShippingCompanies'] = this.supportedShippingCompanies;
      json[r'shippingFees'] = this.shippingFees;
      json[r'defaultShippingCompany'] = this.defaultShippingCompany;
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
    return json;
  }

  /// Returns a new [ProductCreateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductCreateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductCreateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductCreateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductCreateParam(
        title: mapValueOfType<String>(json, r'title')!,
        price: num.parse('${json[r'price']}'),
        shippingFee: num.parse('${json[r'shippingFee']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        stock: mapValueOfType<int>(json, r'stock')!,
        description: mapValueOfType<String>(json, r'description')!,
        category: ProductCategoryEnum.fromJson(json[r'category'])!,
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toSet()
            : const {},
        longitude: mapValueOfType<double>(json, r'longitude')!,
        latitude: mapValueOfType<double>(json, r'latitude')!,
        pickupTimeStart: mapValueOfType<String>(json, r'pickupTimeStart')!,
        pickupTimeEnd: mapValueOfType<String>(json, r'pickupTimeEnd')!,
        pickupAddress: mapValueOfType<String>(json, r'pickupAddress')!,
        skus: json[r'skus'] is Iterable
            ? (json[r'skus'] as Iterable).cast<String>().toSet()
            : const {},
        brand: mapValueOfType<String>(json, r'brand'),
        minStock: mapValueOfType<int>(json, r'minStock'),
        tags: mapValueOfType<String>(json, r'tags'),
        shippingPreparationHours: mapValueOfType<int>(json, r'shippingPreparationHours'),
        dailyShippingDeadline: mapValueOfType<String>(json, r'dailyShippingDeadline'),
        shippingDescription: mapValueOfType<String>(json, r'shippingDescription'),
        estimatedDeliveryDays: mapValueOfType<int>(json, r'estimatedDeliveryDays'),
        supportsScheduledShipping: mapValueOfType<bool>(json, r'supportsScheduledShipping'),
        shippingDateRange: mapValueOfType<int>(json, r'shippingDateRange'),
        supportedShippingCompanies: ShippingCompanyEnum.listFromJson(json[r'supportedShippingCompanies']),
        shippingFees: mapCastOfType<String, num>(json, r'shippingFees')!,
        defaultShippingCompany: ShippingCompanyEnum.fromJson(json[r'defaultShippingCompany'])!,
        freeShippingThreshold: num.parse('${json[r'freeShippingThreshold']}'),
        stockAlertThreshold: mapValueOfType<int>(json, r'stockAlertThreshold'),
        allowNegativeStock: mapValueOfType<bool>(json, r'allowNegativeStock'),
      );
    }
    return null;
  }

  static List<ProductCreateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductCreateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCreateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductCreateParam> mapFromJson(dynamic json) {
    final map = <String, ProductCreateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductCreateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductCreateParam-objects as value to a dart map
  static Map<String, List<ProductCreateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductCreateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductCreateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'price',
    'currency',
    'stock',
    'description',
    'category',
    'longitude',
    'latitude',
    'pickupTimeStart',
    'pickupTimeEnd',
    'pickupAddress',
    'skus',
    'supportedShippingCompanies',
    'shippingFees',
    'defaultShippingCompany',
  };
}

