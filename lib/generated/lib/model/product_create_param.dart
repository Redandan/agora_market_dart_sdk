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
    this.sku,
    this.brand,
    this.specifications = const {},
    this.minStock,
    this.stockAlertThreshold,
    this.allowNegativeStock,
    this.tags,
    this.shippingPreparationHours,
    this.dailyShippingDeadline,
    this.supportsImmediateShipping,
    this.shippingDescription,
    this.estimatedDeliveryDays,
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

  LocalTime pickupTimeStart;

  LocalTime pickupTimeEnd;

  /// 取件地址
  String pickupAddress;

  /// 商品SKU或條碼
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sku;

  /// 品牌名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? brand;

  /// 商品規格屬性
  Map<String, String> specifications;

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

  /// 庫存預警閾值
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocalTime? dailyShippingDeadline;

  /// 是否支持即時出貨
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsImmediateShipping;

  /// 出貨說明
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
    other.sku == sku &&
    other.brand == brand &&
    _deepEquality.equals(other.specifications, specifications) &&
    other.minStock == minStock &&
    other.stockAlertThreshold == stockAlertThreshold &&
    other.allowNegativeStock == allowNegativeStock &&
    other.tags == tags &&
    other.shippingPreparationHours == shippingPreparationHours &&
    other.dailyShippingDeadline == dailyShippingDeadline &&
    other.supportsImmediateShipping == supportsImmediateShipping &&
    other.shippingDescription == shippingDescription &&
    other.estimatedDeliveryDays == estimatedDeliveryDays;

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
    (sku == null ? 0 : sku!.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (specifications.hashCode) +
    (minStock == null ? 0 : minStock!.hashCode) +
    (stockAlertThreshold == null ? 0 : stockAlertThreshold!.hashCode) +
    (allowNegativeStock == null ? 0 : allowNegativeStock!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (shippingPreparationHours == null ? 0 : shippingPreparationHours!.hashCode) +
    (dailyShippingDeadline == null ? 0 : dailyShippingDeadline!.hashCode) +
    (supportsImmediateShipping == null ? 0 : supportsImmediateShipping!.hashCode) +
    (shippingDescription == null ? 0 : shippingDescription!.hashCode) +
    (estimatedDeliveryDays == null ? 0 : estimatedDeliveryDays!.hashCode);

  @override
  String toString() => 'ProductCreateParam[title=$title, price=$price, shippingFee=$shippingFee, currency=$currency, stock=$stock, description=$description, category=$category, imageUrls=$imageUrls, longitude=$longitude, latitude=$latitude, pickupTimeStart=$pickupTimeStart, pickupTimeEnd=$pickupTimeEnd, pickupAddress=$pickupAddress, sku=$sku, brand=$brand, specifications=$specifications, minStock=$minStock, stockAlertThreshold=$stockAlertThreshold, allowNegativeStock=$allowNegativeStock, tags=$tags, shippingPreparationHours=$shippingPreparationHours, dailyShippingDeadline=$dailyShippingDeadline, supportsImmediateShipping=$supportsImmediateShipping, shippingDescription=$shippingDescription, estimatedDeliveryDays=$estimatedDeliveryDays]';

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
    if (this.sku != null) {
      json[r'sku'] = this.sku;
    } else {
      json[r'sku'] = null;
    }
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
      json[r'specifications'] = this.specifications;
    if (this.minStock != null) {
      json[r'minStock'] = this.minStock;
    } else {
      json[r'minStock'] = null;
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
    if (this.supportsImmediateShipping != null) {
      json[r'supportsImmediateShipping'] = this.supportsImmediateShipping;
    } else {
      json[r'supportsImmediateShipping'] = null;
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
        pickupTimeStart: LocalTime.fromJson(json[r'pickupTimeStart'])!,
        pickupTimeEnd: LocalTime.fromJson(json[r'pickupTimeEnd'])!,
        pickupAddress: mapValueOfType<String>(json, r'pickupAddress')!,
        sku: mapValueOfType<String>(json, r'sku'),
        brand: mapValueOfType<String>(json, r'brand'),
        specifications: mapCastOfType<String, String>(json, r'specifications') ?? const {},
        minStock: mapValueOfType<int>(json, r'minStock'),
        stockAlertThreshold: mapValueOfType<int>(json, r'stockAlertThreshold'),
        allowNegativeStock: mapValueOfType<bool>(json, r'allowNegativeStock'),
        tags: mapValueOfType<String>(json, r'tags'),
        shippingPreparationHours: mapValueOfType<int>(json, r'shippingPreparationHours'),
        dailyShippingDeadline: LocalTime.fromJson(json[r'dailyShippingDeadline']),
        supportsImmediateShipping: mapValueOfType<bool>(json, r'supportsImmediateShipping'),
        shippingDescription: mapValueOfType<String>(json, r'shippingDescription'),
        estimatedDeliveryDays: mapValueOfType<int>(json, r'estimatedDeliveryDays'),
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
  };
}

