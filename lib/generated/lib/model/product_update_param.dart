//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductUpdateParam {
  /// Returns a new [ProductUpdateParam] instance.
  ProductUpdateParam({
    required this.id,
    this.name,
    this.price,
    this.currency,
    this.stock,
    this.description,
    this.category,
    this.imageUrls = const {},
    this.longitude,
    this.latitude,
    this.status,
    this.shippingFee,
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
    this.supportsScheduledShipping,
    this.shippingDateRange,
  });

  /// 商品ID
  String id;

  /// 商品名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// 商品價格
  ///
  /// Minimum value: 0.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? price;

  /// 貨幣類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 商品庫存
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stock;

  /// 商品描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 商品分類
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  /// 商品圖片URL集合
  Set<String> imageUrls;

  /// 取件地址經度
  ///
  /// Minimum value: -180.0
  /// Maximum value: 180.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? longitude;

  /// 取件地址緯度
  ///
  /// Minimum value: -90.0
  /// Maximum value: 90.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? latitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductStatusEnum? status;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductUpdateParam &&
    other.id == id &&
    other.name == name &&
    other.price == price &&
    other.currency == currency &&
    other.stock == stock &&
    other.description == description &&
    other.category == category &&
    _deepEquality.equals(other.imageUrls, imageUrls) &&
    other.longitude == longitude &&
    other.latitude == latitude &&
    other.status == status &&
    other.shippingFee == shippingFee &&
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
    other.estimatedDeliveryDays == estimatedDeliveryDays &&
    other.supportsScheduledShipping == supportsScheduledShipping &&
    other.shippingDateRange == shippingDateRange;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (stock == null ? 0 : stock!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (imageUrls.hashCode) +
    (longitude == null ? 0 : longitude!.hashCode) +
    (latitude == null ? 0 : latitude!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (shippingFee == null ? 0 : shippingFee!.hashCode) +
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
    (estimatedDeliveryDays == null ? 0 : estimatedDeliveryDays!.hashCode) +
    (supportsScheduledShipping == null ? 0 : supportsScheduledShipping!.hashCode) +
    (shippingDateRange == null ? 0 : shippingDateRange!.hashCode);

  @override
  String toString() => 'ProductUpdateParam[id=$id, name=$name, price=$price, currency=$currency, stock=$stock, description=$description, category=$category, imageUrls=$imageUrls, longitude=$longitude, latitude=$latitude, status=$status, shippingFee=$shippingFee, sku=$sku, brand=$brand, specifications=$specifications, minStock=$minStock, stockAlertThreshold=$stockAlertThreshold, allowNegativeStock=$allowNegativeStock, tags=$tags, shippingPreparationHours=$shippingPreparationHours, dailyShippingDeadline=$dailyShippingDeadline, supportsImmediateShipping=$supportsImmediateShipping, shippingDescription=$shippingDescription, estimatedDeliveryDays=$estimatedDeliveryDays, supportsScheduledShipping=$supportsScheduledShipping, shippingDateRange=$shippingDateRange]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.stock != null) {
      json[r'stock'] = this.stock;
    } else {
      json[r'stock'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
      json[r'imageUrls'] = this.imageUrls.toList(growable: false);
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
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.shippingFee != null) {
      json[r'shippingFee'] = this.shippingFee;
    } else {
      json[r'shippingFee'] = null;
    }
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
    return json;
  }

  /// Returns a new [ProductUpdateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductUpdateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductUpdateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductUpdateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductUpdateParam(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name'),
        price: num.parse('${json[r'price']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        stock: mapValueOfType<int>(json, r'stock'),
        description: mapValueOfType<String>(json, r'description'),
        category: mapValueOfType<String>(json, r'category'),
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toSet()
            : const {},
        longitude: mapValueOfType<double>(json, r'longitude'),
        latitude: mapValueOfType<double>(json, r'latitude'),
        status: ProductStatusEnum.fromJson(json[r'status']),
        shippingFee: num.parse('${json[r'shippingFee']}'),
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
        supportsScheduledShipping: mapValueOfType<bool>(json, r'supportsScheduledShipping'),
        shippingDateRange: mapValueOfType<int>(json, r'shippingDateRange'),
      );
    }
    return null;
  }

  static List<ProductUpdateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductUpdateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductUpdateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductUpdateParam> mapFromJson(dynamic json) {
    final map = <String, ProductUpdateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductUpdateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductUpdateParam-objects as value to a dart map
  static Map<String, List<ProductUpdateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductUpdateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductUpdateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}

