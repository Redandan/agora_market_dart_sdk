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
    required this.currency,
    this.stock,
    this.description,
    this.category,
    this.imageUrls = const {},
    this.pickupAddress,
    this.pickupLongitude,
    this.pickupLatitude,
    this.pickupTimeStart,
    this.pickupTimeEnd,
    this.enablePlatformDelivery,
    this.status,
    this.skus = const {},
    this.brand,
    this.shippingPreparationHours,
    this.dailyShippingDeadline,
    this.shippingDescription,
    this.supportsScheduledShipping,
    this.shippingDateRange,
    this.pickupServiceTypes = const [],
    this.pickupServiceTypeFees = const {},
    this.freeShippingThreshold,
    this.purchaseUrl,
    this.productType,
    this.sourceRegion,
    this.sourcePlatform,
    this.serviceLeadTimeHours,
    this.maxConcurrentOrders,
    this.buyerInfoRequiredJson,
    this.dataResidencyNotice,
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
  ProductUpdateParamCurrencyEnum currency;

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

  /// 取貨地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pickupAddress;

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
  double? pickupLongitude;

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
  double? pickupLatitude;

  /// 取貨開始時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pickupTimeStart;

  /// 取貨結束時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pickupTimeEnd;

  /// 啟用平台配送
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enablePlatformDelivery;

  /// 商品狀態
  ProductUpdateParamStatusEnum? status;

  /// 商品SKU或條碼集合(數位商品可空)
  Set<String> skus;

  /// 品牌名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? brand;

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

  /// 支援的取貨服務類型(實體商品必填)
  List<ProductUpdateParamPickupServiceTypesEnum> pickupServiceTypes;

  /// 各取貨服務類型運費對應表(實體商品必填)
  Map<String, num> pickupServiceTypeFees;

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

  /// 代購下單URL(只對賣家展示)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purchaseUrl;

  /// 商品類型
  ProductUpdateParamProductTypeEnum? productType;

  /// 代購來源地區 ISO 代碼(數位商品必填)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceRegion;

  /// 代購來源平台(數位商品必填)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourcePlatform;

  /// 預計完成時數(數位商品必填)
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? serviceLeadTimeHours;

  /// 同時可處理單數上限(數位商品必填)
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxConcurrentOrders;

  /// 買家需提供資訊 schema(JSON)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerInfoRequiredJson;

  /// 資料出境聲明文字
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dataResidencyNotice;

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
    other.pickupAddress == pickupAddress &&
    other.pickupLongitude == pickupLongitude &&
    other.pickupLatitude == pickupLatitude &&
    other.pickupTimeStart == pickupTimeStart &&
    other.pickupTimeEnd == pickupTimeEnd &&
    other.enablePlatformDelivery == enablePlatformDelivery &&
    other.status == status &&
    _deepEquality.equals(other.skus, skus) &&
    other.brand == brand &&
    other.shippingPreparationHours == shippingPreparationHours &&
    other.dailyShippingDeadline == dailyShippingDeadline &&
    other.shippingDescription == shippingDescription &&
    other.supportsScheduledShipping == supportsScheduledShipping &&
    other.shippingDateRange == shippingDateRange &&
    _deepEquality.equals(other.pickupServiceTypes, pickupServiceTypes) &&
    _deepEquality.equals(other.pickupServiceTypeFees, pickupServiceTypeFees) &&
    other.freeShippingThreshold == freeShippingThreshold &&
    other.purchaseUrl == purchaseUrl &&
    other.productType == productType &&
    other.sourceRegion == sourceRegion &&
    other.sourcePlatform == sourcePlatform &&
    other.serviceLeadTimeHours == serviceLeadTimeHours &&
    other.maxConcurrentOrders == maxConcurrentOrders &&
    other.buyerInfoRequiredJson == buyerInfoRequiredJson &&
    other.dataResidencyNotice == dataResidencyNotice;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (currency.hashCode) +
    (stock == null ? 0 : stock!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (imageUrls.hashCode) +
    (pickupAddress == null ? 0 : pickupAddress!.hashCode) +
    (pickupLongitude == null ? 0 : pickupLongitude!.hashCode) +
    (pickupLatitude == null ? 0 : pickupLatitude!.hashCode) +
    (pickupTimeStart == null ? 0 : pickupTimeStart!.hashCode) +
    (pickupTimeEnd == null ? 0 : pickupTimeEnd!.hashCode) +
    (enablePlatformDelivery == null ? 0 : enablePlatformDelivery!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (skus.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (shippingPreparationHours == null ? 0 : shippingPreparationHours!.hashCode) +
    (dailyShippingDeadline == null ? 0 : dailyShippingDeadline!.hashCode) +
    (shippingDescription == null ? 0 : shippingDescription!.hashCode) +
    (supportsScheduledShipping == null ? 0 : supportsScheduledShipping!.hashCode) +
    (shippingDateRange == null ? 0 : shippingDateRange!.hashCode) +
    (pickupServiceTypes.hashCode) +
    (pickupServiceTypeFees.hashCode) +
    (freeShippingThreshold == null ? 0 : freeShippingThreshold!.hashCode) +
    (purchaseUrl == null ? 0 : purchaseUrl!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (sourceRegion == null ? 0 : sourceRegion!.hashCode) +
    (sourcePlatform == null ? 0 : sourcePlatform!.hashCode) +
    (serviceLeadTimeHours == null ? 0 : serviceLeadTimeHours!.hashCode) +
    (maxConcurrentOrders == null ? 0 : maxConcurrentOrders!.hashCode) +
    (buyerInfoRequiredJson == null ? 0 : buyerInfoRequiredJson!.hashCode) +
    (dataResidencyNotice == null ? 0 : dataResidencyNotice!.hashCode);

  @override
  String toString() => 'ProductUpdateParam[id=$id, name=$name, price=$price, currency=$currency, stock=$stock, description=$description, category=$category, imageUrls=$imageUrls, pickupAddress=$pickupAddress, pickupLongitude=$pickupLongitude, pickupLatitude=$pickupLatitude, pickupTimeStart=$pickupTimeStart, pickupTimeEnd=$pickupTimeEnd, enablePlatformDelivery=$enablePlatformDelivery, status=$status, skus=$skus, brand=$brand, shippingPreparationHours=$shippingPreparationHours, dailyShippingDeadline=$dailyShippingDeadline, shippingDescription=$shippingDescription, supportsScheduledShipping=$supportsScheduledShipping, shippingDateRange=$shippingDateRange, pickupServiceTypes=$pickupServiceTypes, pickupServiceTypeFees=$pickupServiceTypeFees, freeShippingThreshold=$freeShippingThreshold, purchaseUrl=$purchaseUrl, productType=$productType, sourceRegion=$sourceRegion, sourcePlatform=$sourcePlatform, serviceLeadTimeHours=$serviceLeadTimeHours, maxConcurrentOrders=$maxConcurrentOrders, buyerInfoRequiredJson=$buyerInfoRequiredJson, dataResidencyNotice=$dataResidencyNotice]';

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
      json[r'currency'] = this.currency;
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
    if (this.pickupAddress != null) {
      json[r'pickupAddress'] = this.pickupAddress;
    } else {
      json[r'pickupAddress'] = null;
    }
    if (this.pickupLongitude != null) {
      json[r'pickupLongitude'] = this.pickupLongitude;
    } else {
      json[r'pickupLongitude'] = null;
    }
    if (this.pickupLatitude != null) {
      json[r'pickupLatitude'] = this.pickupLatitude;
    } else {
      json[r'pickupLatitude'] = null;
    }
    if (this.pickupTimeStart != null) {
      json[r'pickupTimeStart'] = this.pickupTimeStart;
    } else {
      json[r'pickupTimeStart'] = null;
    }
    if (this.pickupTimeEnd != null) {
      json[r'pickupTimeEnd'] = this.pickupTimeEnd;
    } else {
      json[r'pickupTimeEnd'] = null;
    }
    if (this.enablePlatformDelivery != null) {
      json[r'enablePlatformDelivery'] = this.enablePlatformDelivery;
    } else {
      json[r'enablePlatformDelivery'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'skus'] = this.skus.toList(growable: false);
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
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
      json[r'pickupServiceTypes'] = this.pickupServiceTypes;
      json[r'pickupServiceTypeFees'] = this.pickupServiceTypeFees;
    if (this.freeShippingThreshold != null) {
      json[r'freeShippingThreshold'] = this.freeShippingThreshold;
    } else {
      json[r'freeShippingThreshold'] = null;
    }
    if (this.purchaseUrl != null) {
      json[r'purchaseUrl'] = this.purchaseUrl;
    } else {
      json[r'purchaseUrl'] = null;
    }
    if (this.productType != null) {
      json[r'productType'] = this.productType;
    } else {
      json[r'productType'] = null;
    }
    if (this.sourceRegion != null) {
      json[r'sourceRegion'] = this.sourceRegion;
    } else {
      json[r'sourceRegion'] = null;
    }
    if (this.sourcePlatform != null) {
      json[r'sourcePlatform'] = this.sourcePlatform;
    } else {
      json[r'sourcePlatform'] = null;
    }
    if (this.serviceLeadTimeHours != null) {
      json[r'serviceLeadTimeHours'] = this.serviceLeadTimeHours;
    } else {
      json[r'serviceLeadTimeHours'] = null;
    }
    if (this.maxConcurrentOrders != null) {
      json[r'maxConcurrentOrders'] = this.maxConcurrentOrders;
    } else {
      json[r'maxConcurrentOrders'] = null;
    }
    if (this.buyerInfoRequiredJson != null) {
      json[r'buyerInfoRequiredJson'] = this.buyerInfoRequiredJson;
    } else {
      json[r'buyerInfoRequiredJson'] = null;
    }
    if (this.dataResidencyNotice != null) {
      json[r'dataResidencyNotice'] = this.dataResidencyNotice;
    } else {
      json[r'dataResidencyNotice'] = null;
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
        currency: ProductUpdateParamCurrencyEnum.fromJson(json[r'currency'])!,
        stock: mapValueOfType<int>(json, r'stock'),
        description: mapValueOfType<String>(json, r'description'),
        category: mapValueOfType<String>(json, r'category'),
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toSet()
            : const {},
        pickupAddress: mapValueOfType<String>(json, r'pickupAddress'),
        pickupLongitude: mapValueOfType<double>(json, r'pickupLongitude'),
        pickupLatitude: mapValueOfType<double>(json, r'pickupLatitude'),
        pickupTimeStart: mapValueOfType<String>(json, r'pickupTimeStart'),
        pickupTimeEnd: mapValueOfType<String>(json, r'pickupTimeEnd'),
        enablePlatformDelivery: mapValueOfType<bool>(json, r'enablePlatformDelivery'),
        status: ProductUpdateParamStatusEnum.fromJson(json[r'status']),
        skus: json[r'skus'] is Iterable
            ? (json[r'skus'] as Iterable).cast<String>().toSet()
            : const {},
        brand: mapValueOfType<String>(json, r'brand'),
        shippingPreparationHours: mapValueOfType<int>(json, r'shippingPreparationHours'),
        dailyShippingDeadline: mapValueOfType<String>(json, r'dailyShippingDeadline'),
        shippingDescription: mapValueOfType<String>(json, r'shippingDescription'),
        supportsScheduledShipping: mapValueOfType<bool>(json, r'supportsScheduledShipping'),
        shippingDateRange: mapValueOfType<int>(json, r'shippingDateRange'),
        pickupServiceTypes: ProductUpdateParamPickupServiceTypesEnum.listFromJson(json[r'pickupServiceTypes']),
        pickupServiceTypeFees: mapCastOfType<String, num>(json, r'pickupServiceTypeFees') ?? const {},
        freeShippingThreshold: num.parse('${json[r'freeShippingThreshold']}'),
        purchaseUrl: mapValueOfType<String>(json, r'purchaseUrl'),
        productType: ProductUpdateParamProductTypeEnum.fromJson(json[r'productType']),
        sourceRegion: mapValueOfType<String>(json, r'sourceRegion'),
        sourcePlatform: mapValueOfType<String>(json, r'sourcePlatform'),
        serviceLeadTimeHours: mapValueOfType<int>(json, r'serviceLeadTimeHours'),
        maxConcurrentOrders: mapValueOfType<int>(json, r'maxConcurrentOrders'),
        buyerInfoRequiredJson: mapValueOfType<String>(json, r'buyerInfoRequiredJson'),
        dataResidencyNotice: mapValueOfType<String>(json, r'dataResidencyNotice'),
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
    'currency',
  };
}

/// 貨幣類型
class ProductUpdateParamCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductUpdateParamCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = ProductUpdateParamCurrencyEnum._(r'USDT');
  static const USD = ProductUpdateParamCurrencyEnum._(r'USD');
  static const TWD = ProductUpdateParamCurrencyEnum._(r'TWD');
  static const CNY = ProductUpdateParamCurrencyEnum._(r'CNY');
  static const JPY = ProductUpdateParamCurrencyEnum._(r'JPY');
  static const EUR = ProductUpdateParamCurrencyEnum._(r'EUR');
  static const GBP = ProductUpdateParamCurrencyEnum._(r'GBP');
  static const KRW = ProductUpdateParamCurrencyEnum._(r'KRW');
  static const SGD = ProductUpdateParamCurrencyEnum._(r'SGD');
  static const HKD = ProductUpdateParamCurrencyEnum._(r'HKD');
  static const AUD = ProductUpdateParamCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = ProductUpdateParamCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductUpdateParamCurrencyEnum].
  static const values = <ProductUpdateParamCurrencyEnum>[
    USDT,
    USD,
    TWD,
    CNY,
    JPY,
    EUR,
    GBP,
    KRW,
    SGD,
    HKD,
    AUD,
    unknownDefaultOpenApi,
  ];

  static ProductUpdateParamCurrencyEnum? fromJson(dynamic value) => ProductUpdateParamCurrencyEnumTypeTransformer().decode(value);

  static List<ProductUpdateParamCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductUpdateParamCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductUpdateParamCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductUpdateParamCurrencyEnum] to String,
/// and [decode] dynamic data back to [ProductUpdateParamCurrencyEnum].
class ProductUpdateParamCurrencyEnumTypeTransformer {
  factory ProductUpdateParamCurrencyEnumTypeTransformer() => _instance ??= const ProductUpdateParamCurrencyEnumTypeTransformer._();

  const ProductUpdateParamCurrencyEnumTypeTransformer._();

  String encode(ProductUpdateParamCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductUpdateParamCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductUpdateParamCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return ProductUpdateParamCurrencyEnum.USDT;
        case r'USD': return ProductUpdateParamCurrencyEnum.USD;
        case r'TWD': return ProductUpdateParamCurrencyEnum.TWD;
        case r'CNY': return ProductUpdateParamCurrencyEnum.CNY;
        case r'JPY': return ProductUpdateParamCurrencyEnum.JPY;
        case r'EUR': return ProductUpdateParamCurrencyEnum.EUR;
        case r'GBP': return ProductUpdateParamCurrencyEnum.GBP;
        case r'KRW': return ProductUpdateParamCurrencyEnum.KRW;
        case r'SGD': return ProductUpdateParamCurrencyEnum.SGD;
        case r'HKD': return ProductUpdateParamCurrencyEnum.HKD;
        case r'AUD': return ProductUpdateParamCurrencyEnum.AUD;
        case r'unknown_default_open_api': return ProductUpdateParamCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductUpdateParamCurrencyEnumTypeTransformer] instance.
  static ProductUpdateParamCurrencyEnumTypeTransformer? _instance;
}


/// 商品狀態
class ProductUpdateParamStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductUpdateParamStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ON_SALE = ProductUpdateParamStatusEnum._(r'ON_SALE');
  static const OFF_SALE = ProductUpdateParamStatusEnum._(r'OFF_SALE');
  static const PENDING_REVIEW = ProductUpdateParamStatusEnum._(r'PENDING_REVIEW');
  static const DELETED = ProductUpdateParamStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = ProductUpdateParamStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductUpdateParamStatusEnum].
  static const values = <ProductUpdateParamStatusEnum>[
    ON_SALE,
    OFF_SALE,
    PENDING_REVIEW,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static ProductUpdateParamStatusEnum? fromJson(dynamic value) => ProductUpdateParamStatusEnumTypeTransformer().decode(value);

  static List<ProductUpdateParamStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductUpdateParamStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductUpdateParamStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductUpdateParamStatusEnum] to String,
/// and [decode] dynamic data back to [ProductUpdateParamStatusEnum].
class ProductUpdateParamStatusEnumTypeTransformer {
  factory ProductUpdateParamStatusEnumTypeTransformer() => _instance ??= const ProductUpdateParamStatusEnumTypeTransformer._();

  const ProductUpdateParamStatusEnumTypeTransformer._();

  String encode(ProductUpdateParamStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductUpdateParamStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductUpdateParamStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ON_SALE': return ProductUpdateParamStatusEnum.ON_SALE;
        case r'OFF_SALE': return ProductUpdateParamStatusEnum.OFF_SALE;
        case r'PENDING_REVIEW': return ProductUpdateParamStatusEnum.PENDING_REVIEW;
        case r'DELETED': return ProductUpdateParamStatusEnum.DELETED;
        case r'unknown_default_open_api': return ProductUpdateParamStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductUpdateParamStatusEnumTypeTransformer] instance.
  static ProductUpdateParamStatusEnumTypeTransformer? _instance;
}


/// 取貨服務類型
class ProductUpdateParamPickupServiceTypesEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductUpdateParamPickupServiceTypesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HOME_DELIVERY = ProductUpdateParamPickupServiceTypesEnum._(r'HOME_DELIVERY');
  static const SEVEN_ELEVEN = ProductUpdateParamPickupServiceTypesEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = ProductUpdateParamPickupServiceTypesEnum._(r'FAMILY_MART');
  static const HILIFE = ProductUpdateParamPickupServiceTypesEnum._(r'HILIFE');
  static const OK_MART = ProductUpdateParamPickupServiceTypesEnum._(r'OK_MART');
  static const PLATFORM_DELIVERY = ProductUpdateParamPickupServiceTypesEnum._(r'PLATFORM_DELIVERY');
  static const unknownDefaultOpenApi = ProductUpdateParamPickupServiceTypesEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductUpdateParamPickupServiceTypesEnum].
  static const values = <ProductUpdateParamPickupServiceTypesEnum>[
    HOME_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    PLATFORM_DELIVERY,
    unknownDefaultOpenApi,
  ];

  static ProductUpdateParamPickupServiceTypesEnum? fromJson(dynamic value) => ProductUpdateParamPickupServiceTypesEnumTypeTransformer().decode(value);

  static List<ProductUpdateParamPickupServiceTypesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductUpdateParamPickupServiceTypesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductUpdateParamPickupServiceTypesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductUpdateParamPickupServiceTypesEnum] to String,
/// and [decode] dynamic data back to [ProductUpdateParamPickupServiceTypesEnum].
class ProductUpdateParamPickupServiceTypesEnumTypeTransformer {
  factory ProductUpdateParamPickupServiceTypesEnumTypeTransformer() => _instance ??= const ProductUpdateParamPickupServiceTypesEnumTypeTransformer._();

  const ProductUpdateParamPickupServiceTypesEnumTypeTransformer._();

  String encode(ProductUpdateParamPickupServiceTypesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductUpdateParamPickupServiceTypesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductUpdateParamPickupServiceTypesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HOME_DELIVERY': return ProductUpdateParamPickupServiceTypesEnum.HOME_DELIVERY;
        case r'SEVEN_ELEVEN': return ProductUpdateParamPickupServiceTypesEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return ProductUpdateParamPickupServiceTypesEnum.FAMILY_MART;
        case r'HILIFE': return ProductUpdateParamPickupServiceTypesEnum.HILIFE;
        case r'OK_MART': return ProductUpdateParamPickupServiceTypesEnum.OK_MART;
        case r'PLATFORM_DELIVERY': return ProductUpdateParamPickupServiceTypesEnum.PLATFORM_DELIVERY;
        case r'unknown_default_open_api': return ProductUpdateParamPickupServiceTypesEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductUpdateParamPickupServiceTypesEnumTypeTransformer] instance.
  static ProductUpdateParamPickupServiceTypesEnumTypeTransformer? _instance;
}


/// 商品類型
class ProductUpdateParamProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductUpdateParamProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = ProductUpdateParamProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = ProductUpdateParamProductTypeEnum._(r'DIGITAL_SERVICE');
  static const unknownDefaultOpenApi = ProductUpdateParamProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductUpdateParamProductTypeEnum].
  static const values = <ProductUpdateParamProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    unknownDefaultOpenApi,
  ];

  static ProductUpdateParamProductTypeEnum? fromJson(dynamic value) => ProductUpdateParamProductTypeEnumTypeTransformer().decode(value);

  static List<ProductUpdateParamProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductUpdateParamProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductUpdateParamProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductUpdateParamProductTypeEnum] to String,
/// and [decode] dynamic data back to [ProductUpdateParamProductTypeEnum].
class ProductUpdateParamProductTypeEnumTypeTransformer {
  factory ProductUpdateParamProductTypeEnumTypeTransformer() => _instance ??= const ProductUpdateParamProductTypeEnumTypeTransformer._();

  const ProductUpdateParamProductTypeEnumTypeTransformer._();

  String encode(ProductUpdateParamProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductUpdateParamProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductUpdateParamProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return ProductUpdateParamProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return ProductUpdateParamProductTypeEnum.DIGITAL_SERVICE;
        case r'unknown_default_open_api': return ProductUpdateParamProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductUpdateParamProductTypeEnumTypeTransformer] instance.
  static ProductUpdateParamProductTypeEnumTypeTransformer? _instance;
}


