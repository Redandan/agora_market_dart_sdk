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
    this.stock,
    this.description,
    this.category,
    this.imageUrls = const {},
    this.pickupAddress,
    this.pickupLongitude,
    this.pickupLatitude,
    this.pickupTimeStart,
    this.pickupTimeEnd,
    this.status,
    this.shippingFee,
    this.skus = const {},
    this.brand,
    this.shippingPreparationHours,
    this.dailyShippingDeadline,
    this.shippingDescription,
    this.supportsScheduledShipping,
    this.shippingDateRange,
    this.supportedServiceTypes = const [],
    this.serviceTypeFees = const {},
    this.freeShippingThreshold,
    this.enablePlatformDelivery,
    this.purchaseUrl,
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

  /// 支援的取貨服務類型
  List<PickupServiceTypeEnum> supportedServiceTypes;

  /// 各取貨服務類型運費對應表
  Map<String, num> serviceTypeFees;

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

  /// 啟用平台配送
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enablePlatformDelivery;

  /// 代購下單URL(只對賣家展示)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purchaseUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductUpdateParam &&
    other.id == id &&
    other.name == name &&
    other.price == price &&
    other.stock == stock &&
    other.description == description &&
    other.category == category &&
    _deepEquality.equals(other.imageUrls, imageUrls) &&
    other.pickupAddress == pickupAddress &&
    other.pickupLongitude == pickupLongitude &&
    other.pickupLatitude == pickupLatitude &&
    other.pickupTimeStart == pickupTimeStart &&
    other.pickupTimeEnd == pickupTimeEnd &&
    other.status == status &&
    other.shippingFee == shippingFee &&
    _deepEquality.equals(other.skus, skus) &&
    other.brand == brand &&
    other.shippingPreparationHours == shippingPreparationHours &&
    other.dailyShippingDeadline == dailyShippingDeadline &&
    other.shippingDescription == shippingDescription &&
    other.supportsScheduledShipping == supportsScheduledShipping &&
    other.shippingDateRange == shippingDateRange &&
    _deepEquality.equals(other.supportedServiceTypes, supportedServiceTypes) &&
    _deepEquality.equals(other.serviceTypeFees, serviceTypeFees) &&
    other.freeShippingThreshold == freeShippingThreshold &&
    other.enablePlatformDelivery == enablePlatformDelivery &&
    other.purchaseUrl == purchaseUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (stock == null ? 0 : stock!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (imageUrls.hashCode) +
    (pickupAddress == null ? 0 : pickupAddress!.hashCode) +
    (pickupLongitude == null ? 0 : pickupLongitude!.hashCode) +
    (pickupLatitude == null ? 0 : pickupLatitude!.hashCode) +
    (pickupTimeStart == null ? 0 : pickupTimeStart!.hashCode) +
    (pickupTimeEnd == null ? 0 : pickupTimeEnd!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (shippingFee == null ? 0 : shippingFee!.hashCode) +
    (skus.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (shippingPreparationHours == null ? 0 : shippingPreparationHours!.hashCode) +
    (dailyShippingDeadline == null ? 0 : dailyShippingDeadline!.hashCode) +
    (shippingDescription == null ? 0 : shippingDescription!.hashCode) +
    (supportsScheduledShipping == null ? 0 : supportsScheduledShipping!.hashCode) +
    (shippingDateRange == null ? 0 : shippingDateRange!.hashCode) +
    (supportedServiceTypes.hashCode) +
    (serviceTypeFees.hashCode) +
    (freeShippingThreshold == null ? 0 : freeShippingThreshold!.hashCode) +
    (enablePlatformDelivery == null ? 0 : enablePlatformDelivery!.hashCode) +
    (purchaseUrl == null ? 0 : purchaseUrl!.hashCode);

  @override
  String toString() => 'ProductUpdateParam[id=$id, name=$name, price=$price, stock=$stock, description=$description, category=$category, imageUrls=$imageUrls, pickupAddress=$pickupAddress, pickupLongitude=$pickupLongitude, pickupLatitude=$pickupLatitude, pickupTimeStart=$pickupTimeStart, pickupTimeEnd=$pickupTimeEnd, status=$status, shippingFee=$shippingFee, skus=$skus, brand=$brand, shippingPreparationHours=$shippingPreparationHours, dailyShippingDeadline=$dailyShippingDeadline, shippingDescription=$shippingDescription, supportsScheduledShipping=$supportsScheduledShipping, shippingDateRange=$shippingDateRange, supportedServiceTypes=$supportedServiceTypes, serviceTypeFees=$serviceTypeFees, freeShippingThreshold=$freeShippingThreshold, enablePlatformDelivery=$enablePlatformDelivery, purchaseUrl=$purchaseUrl]';

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
      json[r'supportedServiceTypes'] = this.supportedServiceTypes;
      json[r'serviceTypeFees'] = this.serviceTypeFees;
    if (this.freeShippingThreshold != null) {
      json[r'freeShippingThreshold'] = this.freeShippingThreshold;
    } else {
      json[r'freeShippingThreshold'] = null;
    }
    if (this.enablePlatformDelivery != null) {
      json[r'enablePlatformDelivery'] = this.enablePlatformDelivery;
    } else {
      json[r'enablePlatformDelivery'] = null;
    }
    if (this.purchaseUrl != null) {
      json[r'purchaseUrl'] = this.purchaseUrl;
    } else {
      json[r'purchaseUrl'] = null;
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
        status: ProductStatusEnum.fromJson(json[r'status']),
        shippingFee: num.parse('${json[r'shippingFee']}'),
        skus: json[r'skus'] is Iterable
            ? (json[r'skus'] as Iterable).cast<String>().toSet()
            : const {},
        brand: mapValueOfType<String>(json, r'brand'),
        shippingPreparationHours: mapValueOfType<int>(json, r'shippingPreparationHours'),
        dailyShippingDeadline: mapValueOfType<String>(json, r'dailyShippingDeadline'),
        shippingDescription: mapValueOfType<String>(json, r'shippingDescription'),
        supportsScheduledShipping: mapValueOfType<bool>(json, r'supportsScheduledShipping'),
        shippingDateRange: mapValueOfType<int>(json, r'shippingDateRange'),
        supportedServiceTypes: PickupServiceTypeEnum.listFromJson(json[r'supportedServiceTypes']),
        serviceTypeFees: mapCastOfType<String, num>(json, r'serviceTypeFees')!,
        freeShippingThreshold: num.parse('${json[r'freeShippingThreshold']}'),
        enablePlatformDelivery: mapValueOfType<bool>(json, r'enablePlatformDelivery'),
        purchaseUrl: mapValueOfType<String>(json, r'purchaseUrl'),
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
    'skus',
    'supportedServiceTypes',
    'serviceTypeFees',
  };
}

