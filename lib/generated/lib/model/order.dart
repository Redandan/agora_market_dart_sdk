//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Order {
  /// Returns a new [Order] instance.
  Order({
    required this.id,
    required this.version,
    required this.productId,
    required this.buyerId,
    required this.sellerId,
    required this.quantity,
    required this.selectedSku,
    required this.shippingFee,
    required this.productPrice,
    required this.orderAmount,
    required this.currency,
    this.pickupServiceType,
    this.shippingCompany,
    this.trackingNumber,
    required this.status,
    this.remark,
    required this.createdAt,
    required this.updatedAt,
    this.cancelledAt,
    this.refundedAt,
    this.refundAmount,
    this.refundOfferExpiresAt,
    this.reviewedAt,
    this.originalPrice,
    this.originalCurrency,
    this.exchangeRate,
    this.originalShippingFee,
    this.exchangeRateTime,
    this.usingDefaultRate,
    this.buyerName,
    this.buyerUsername,
    this.product,
    this.deliveryDetail,
    this.store,
  });

  /// 訂單ID
  String id;

  /// 版本號（樂觀鎖）
  int version;

  /// 商品ID
  int productId;

  /// 買家ID
  int buyerId;

  /// 賣家ID
  int sellerId;

  /// 商品數量
  int quantity;

  /// 選擇的商品SKU
  String selectedSku;

  /// 運費
  num shippingFee;

  /// 商品價格
  num productPrice;

  /// 訂單金額
  num orderAmount;

  /// 貨幣
  String currency;

  /// 取貨服務類型（訂單創建時確定，基於買家選擇的地址）
  OrderPickupServiceTypeEnum? pickupServiceType;

  /// 物流公司（賣家發貨時選擇）
  OrderShippingCompanyEnum? shippingCompany;

  /// 追蹤號碼（賣家出貨時輸入）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? trackingNumber;

  /// 訂單狀態
  OrderStatusEnum status;

  /// 備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  /// 創建時間
  DateTime createdAt;

  /// 更新時間
  DateTime updatedAt;

  /// 取消時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? cancelledAt;

  /// 退款時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? refundedAt;

  /// 退款金額（部分退款時使用）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? refundAmount;

  /// 退款方案過期時間（部分退款方案時使用）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? refundOfferExpiresAt;

  /// 評價時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? reviewedAt;

  /// 商品原始价格（原币种）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? originalPrice;

  /// 商品原始货币
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? originalCurrency;

  /// 购买时的汇率（USDT/原币种）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? exchangeRate;

  /// 原始运费（原币种）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? originalShippingFee;

  /// 汇率获取时间
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? exchangeRateTime;

  /// 是否使用默认汇率
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? usingDefaultRate;

  /// 買家姓名（下單時記錄）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerName;

  /// 買家用戶名（下單時記錄）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerUsername;

  /// 商品
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Product? product;

  /// 配送詳情
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeliveryDetail? deliveryDetail;

  /// 賣家商店
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Store? store;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Order &&
    other.id == id &&
    other.version == version &&
    other.productId == productId &&
    other.buyerId == buyerId &&
    other.sellerId == sellerId &&
    other.quantity == quantity &&
    other.selectedSku == selectedSku &&
    other.shippingFee == shippingFee &&
    other.productPrice == productPrice &&
    other.orderAmount == orderAmount &&
    other.currency == currency &&
    other.pickupServiceType == pickupServiceType &&
    other.shippingCompany == shippingCompany &&
    other.trackingNumber == trackingNumber &&
    other.status == status &&
    other.remark == remark &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.cancelledAt == cancelledAt &&
    other.refundedAt == refundedAt &&
    other.refundAmount == refundAmount &&
    other.refundOfferExpiresAt == refundOfferExpiresAt &&
    other.reviewedAt == reviewedAt &&
    other.originalPrice == originalPrice &&
    other.originalCurrency == originalCurrency &&
    other.exchangeRate == exchangeRate &&
    other.originalShippingFee == originalShippingFee &&
    other.exchangeRateTime == exchangeRateTime &&
    other.usingDefaultRate == usingDefaultRate &&
    other.buyerName == buyerName &&
    other.buyerUsername == buyerUsername &&
    other.product == product &&
    other.deliveryDetail == deliveryDetail &&
    other.store == store;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (version.hashCode) +
    (productId.hashCode) +
    (buyerId.hashCode) +
    (sellerId.hashCode) +
    (quantity.hashCode) +
    (selectedSku.hashCode) +
    (shippingFee.hashCode) +
    (productPrice.hashCode) +
    (orderAmount.hashCode) +
    (currency.hashCode) +
    (pickupServiceType == null ? 0 : pickupServiceType!.hashCode) +
    (shippingCompany == null ? 0 : shippingCompany!.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber!.hashCode) +
    (status.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt!.hashCode) +
    (refundedAt == null ? 0 : refundedAt!.hashCode) +
    (refundAmount == null ? 0 : refundAmount!.hashCode) +
    (refundOfferExpiresAt == null ? 0 : refundOfferExpiresAt!.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt!.hashCode) +
    (originalPrice == null ? 0 : originalPrice!.hashCode) +
    (originalCurrency == null ? 0 : originalCurrency!.hashCode) +
    (exchangeRate == null ? 0 : exchangeRate!.hashCode) +
    (originalShippingFee == null ? 0 : originalShippingFee!.hashCode) +
    (exchangeRateTime == null ? 0 : exchangeRateTime!.hashCode) +
    (usingDefaultRate == null ? 0 : usingDefaultRate!.hashCode) +
    (buyerName == null ? 0 : buyerName!.hashCode) +
    (buyerUsername == null ? 0 : buyerUsername!.hashCode) +
    (product == null ? 0 : product!.hashCode) +
    (deliveryDetail == null ? 0 : deliveryDetail!.hashCode) +
    (store == null ? 0 : store!.hashCode);

  @override
  String toString() => 'Order[id=$id, version=$version, productId=$productId, buyerId=$buyerId, sellerId=$sellerId, quantity=$quantity, selectedSku=$selectedSku, shippingFee=$shippingFee, productPrice=$productPrice, orderAmount=$orderAmount, currency=$currency, pickupServiceType=$pickupServiceType, shippingCompany=$shippingCompany, trackingNumber=$trackingNumber, status=$status, remark=$remark, createdAt=$createdAt, updatedAt=$updatedAt, cancelledAt=$cancelledAt, refundedAt=$refundedAt, refundAmount=$refundAmount, refundOfferExpiresAt=$refundOfferExpiresAt, reviewedAt=$reviewedAt, originalPrice=$originalPrice, originalCurrency=$originalCurrency, exchangeRate=$exchangeRate, originalShippingFee=$originalShippingFee, exchangeRateTime=$exchangeRateTime, usingDefaultRate=$usingDefaultRate, buyerName=$buyerName, buyerUsername=$buyerUsername, product=$product, deliveryDetail=$deliveryDetail, store=$store]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'version'] = this.version;
      json[r'productId'] = this.productId;
      json[r'buyerId'] = this.buyerId;
      json[r'sellerId'] = this.sellerId;
      json[r'quantity'] = this.quantity;
      json[r'selectedSku'] = this.selectedSku;
      json[r'shippingFee'] = this.shippingFee;
      json[r'productPrice'] = this.productPrice;
      json[r'orderAmount'] = this.orderAmount;
      json[r'currency'] = this.currency;
    if (this.pickupServiceType != null) {
      json[r'pickupServiceType'] = this.pickupServiceType;
    } else {
      json[r'pickupServiceType'] = null;
    }
    if (this.shippingCompany != null) {
      json[r'shippingCompany'] = this.shippingCompany;
    } else {
      json[r'shippingCompany'] = null;
    }
    if (this.trackingNumber != null) {
      json[r'trackingNumber'] = this.trackingNumber;
    } else {
      json[r'trackingNumber'] = null;
    }
      json[r'status'] = this.status;
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    if (this.cancelledAt != null) {
      json[r'cancelledAt'] = this.cancelledAt!.toUtc().toIso8601String();
    } else {
      json[r'cancelledAt'] = null;
    }
    if (this.refundedAt != null) {
      json[r'refundedAt'] = this.refundedAt!.toUtc().toIso8601String();
    } else {
      json[r'refundedAt'] = null;
    }
    if (this.refundAmount != null) {
      json[r'refundAmount'] = this.refundAmount;
    } else {
      json[r'refundAmount'] = null;
    }
    if (this.refundOfferExpiresAt != null) {
      json[r'refundOfferExpiresAt'] = this.refundOfferExpiresAt!.toUtc().toIso8601String();
    } else {
      json[r'refundOfferExpiresAt'] = null;
    }
    if (this.reviewedAt != null) {
      json[r'reviewedAt'] = this.reviewedAt!.toUtc().toIso8601String();
    } else {
      json[r'reviewedAt'] = null;
    }
    if (this.originalPrice != null) {
      json[r'originalPrice'] = this.originalPrice;
    } else {
      json[r'originalPrice'] = null;
    }
    if (this.originalCurrency != null) {
      json[r'originalCurrency'] = this.originalCurrency;
    } else {
      json[r'originalCurrency'] = null;
    }
    if (this.exchangeRate != null) {
      json[r'exchangeRate'] = this.exchangeRate;
    } else {
      json[r'exchangeRate'] = null;
    }
    if (this.originalShippingFee != null) {
      json[r'originalShippingFee'] = this.originalShippingFee;
    } else {
      json[r'originalShippingFee'] = null;
    }
    if (this.exchangeRateTime != null) {
      json[r'exchangeRateTime'] = this.exchangeRateTime!.toUtc().toIso8601String();
    } else {
      json[r'exchangeRateTime'] = null;
    }
    if (this.usingDefaultRate != null) {
      json[r'usingDefaultRate'] = this.usingDefaultRate;
    } else {
      json[r'usingDefaultRate'] = null;
    }
    if (this.buyerName != null) {
      json[r'buyerName'] = this.buyerName;
    } else {
      json[r'buyerName'] = null;
    }
    if (this.buyerUsername != null) {
      json[r'buyerUsername'] = this.buyerUsername;
    } else {
      json[r'buyerUsername'] = null;
    }
    if (this.product != null) {
      json[r'product'] = this.product;
    } else {
      json[r'product'] = null;
    }
    if (this.deliveryDetail != null) {
      json[r'deliveryDetail'] = this.deliveryDetail;
    } else {
      json[r'deliveryDetail'] = null;
    }
    if (this.store != null) {
      json[r'store'] = this.store;
    } else {
      json[r'store'] = null;
    }
    return json;
  }

  /// Returns a new [Order] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Order? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Order[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Order[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Order(
        id: mapValueOfType<String>(json, r'id')!,
        version: mapValueOfType<int>(json, r'version')!,
        productId: mapValueOfType<int>(json, r'productId')!,
        buyerId: mapValueOfType<int>(json, r'buyerId')!,
        sellerId: mapValueOfType<int>(json, r'sellerId')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        selectedSku: mapValueOfType<String>(json, r'selectedSku')!,
        shippingFee: num.parse('${json[r'shippingFee']}'),
        productPrice: num.parse('${json[r'productPrice']}'),
        orderAmount: num.parse('${json[r'orderAmount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        pickupServiceType: OrderPickupServiceTypeEnum.fromJson(json[r'pickupServiceType']),
        shippingCompany: OrderShippingCompanyEnum.fromJson(json[r'shippingCompany']),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        status: OrderStatusEnum.fromJson(json[r'status'])!,
        remark: mapValueOfType<String>(json, r'remark'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        cancelledAt: mapDateTime(json, r'cancelledAt', r''),
        refundedAt: mapDateTime(json, r'refundedAt', r''),
        refundAmount: num.parse('${json[r'refundAmount']}'),
        refundOfferExpiresAt: mapDateTime(json, r'refundOfferExpiresAt', r''),
        reviewedAt: mapDateTime(json, r'reviewedAt', r''),
        originalPrice: num.parse('${json[r'originalPrice']}'),
        originalCurrency: mapValueOfType<String>(json, r'originalCurrency'),
        exchangeRate: num.parse('${json[r'exchangeRate']}'),
        originalShippingFee: num.parse('${json[r'originalShippingFee']}'),
        exchangeRateTime: mapDateTime(json, r'exchangeRateTime', r''),
        usingDefaultRate: mapValueOfType<bool>(json, r'usingDefaultRate'),
        buyerName: mapValueOfType<String>(json, r'buyerName'),
        buyerUsername: mapValueOfType<String>(json, r'buyerUsername'),
        product: Product.fromJson(json[r'product']),
        deliveryDetail: DeliveryDetail.fromJson(json[r'deliveryDetail']),
        store: Store.fromJson(json[r'store']),
      );
    }
    return null;
  }

  static List<Order> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Order>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Order.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Order> mapFromJson(dynamic json) {
    final map = <String, Order>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Order.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Order-objects as value to a dart map
  static Map<String, List<Order>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Order>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Order.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'version',
    'productId',
    'buyerId',
    'sellerId',
    'quantity',
    'selectedSku',
    'shippingFee',
    'productPrice',
    'orderAmount',
    'currency',
    'status',
    'createdAt',
    'updatedAt',
  };
}

/// 取貨服務類型（訂單創建時確定，基於買家選擇的地址）
class OrderPickupServiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OrderPickupServiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HOME_DELIVERY = OrderPickupServiceTypeEnum._(r'HOME_DELIVERY');
  static const SEVEN_ELEVEN = OrderPickupServiceTypeEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = OrderPickupServiceTypeEnum._(r'FAMILY_MART');
  static const HILIFE = OrderPickupServiceTypeEnum._(r'HILIFE');
  static const OK_MART = OrderPickupServiceTypeEnum._(r'OK_MART');
  static const PLATFORM_DELIVERY = OrderPickupServiceTypeEnum._(r'PLATFORM_DELIVERY');
  static const unknownDefaultOpenApi = OrderPickupServiceTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OrderPickupServiceTypeEnum].
  static const values = <OrderPickupServiceTypeEnum>[
    HOME_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    PLATFORM_DELIVERY,
    unknownDefaultOpenApi,
  ];

  static OrderPickupServiceTypeEnum? fromJson(dynamic value) => OrderPickupServiceTypeEnumTypeTransformer().decode(value);

  static List<OrderPickupServiceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderPickupServiceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderPickupServiceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderPickupServiceTypeEnum] to String,
/// and [decode] dynamic data back to [OrderPickupServiceTypeEnum].
class OrderPickupServiceTypeEnumTypeTransformer {
  factory OrderPickupServiceTypeEnumTypeTransformer() => _instance ??= const OrderPickupServiceTypeEnumTypeTransformer._();

  const OrderPickupServiceTypeEnumTypeTransformer._();

  String encode(OrderPickupServiceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderPickupServiceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderPickupServiceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HOME_DELIVERY': return OrderPickupServiceTypeEnum.HOME_DELIVERY;
        case r'SEVEN_ELEVEN': return OrderPickupServiceTypeEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return OrderPickupServiceTypeEnum.FAMILY_MART;
        case r'HILIFE': return OrderPickupServiceTypeEnum.HILIFE;
        case r'OK_MART': return OrderPickupServiceTypeEnum.OK_MART;
        case r'PLATFORM_DELIVERY': return OrderPickupServiceTypeEnum.PLATFORM_DELIVERY;
        case r'unknown_default_open_api': return OrderPickupServiceTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderPickupServiceTypeEnumTypeTransformer] instance.
  static OrderPickupServiceTypeEnumTypeTransformer? _instance;
}


/// 物流公司（賣家發貨時選擇）
class OrderShippingCompanyEnum {
  /// Instantiate a new enum with the provided [value].
  const OrderShippingCompanyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BLACK_CAT = OrderShippingCompanyEnum._(r'BLACK_CAT');
  static const HCT = OrderShippingCompanyEnum._(r'HCT');
  static const KERRY = OrderShippingCompanyEnum._(r'KERRY');
  static const SF_EXPRESS = OrderShippingCompanyEnum._(r'SF_EXPRESS');
  static const HOME_DELIVERY_EXPRESS = OrderShippingCompanyEnum._(r'HOME_DELIVERY_EXPRESS');
  static const TAIWAN_HOME_DELIVERY = OrderShippingCompanyEnum._(r'TAIWAN_HOME_DELIVERY');
  static const PLATFORM_DELIVERY = OrderShippingCompanyEnum._(r'PLATFORM_DELIVERY');
  static const SEVEN_ELEVEN = OrderShippingCompanyEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = OrderShippingCompanyEnum._(r'FAMILY_MART');
  static const HILIFE = OrderShippingCompanyEnum._(r'HILIFE');
  static const OK_MART = OrderShippingCompanyEnum._(r'OK_MART');
  static const CHUNGHWA_POST = OrderShippingCompanyEnum._(r'CHUNGHWA_POST');
  static const OTHER = OrderShippingCompanyEnum._(r'OTHER');
  static const unknownDefaultOpenApi = OrderShippingCompanyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OrderShippingCompanyEnum].
  static const values = <OrderShippingCompanyEnum>[
    BLACK_CAT,
    HCT,
    KERRY,
    SF_EXPRESS,
    HOME_DELIVERY_EXPRESS,
    TAIWAN_HOME_DELIVERY,
    PLATFORM_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    CHUNGHWA_POST,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static OrderShippingCompanyEnum? fromJson(dynamic value) => OrderShippingCompanyEnumTypeTransformer().decode(value);

  static List<OrderShippingCompanyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderShippingCompanyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderShippingCompanyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderShippingCompanyEnum] to String,
/// and [decode] dynamic data back to [OrderShippingCompanyEnum].
class OrderShippingCompanyEnumTypeTransformer {
  factory OrderShippingCompanyEnumTypeTransformer() => _instance ??= const OrderShippingCompanyEnumTypeTransformer._();

  const OrderShippingCompanyEnumTypeTransformer._();

  String encode(OrderShippingCompanyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderShippingCompanyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderShippingCompanyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BLACK_CAT': return OrderShippingCompanyEnum.BLACK_CAT;
        case r'HCT': return OrderShippingCompanyEnum.HCT;
        case r'KERRY': return OrderShippingCompanyEnum.KERRY;
        case r'SF_EXPRESS': return OrderShippingCompanyEnum.SF_EXPRESS;
        case r'HOME_DELIVERY_EXPRESS': return OrderShippingCompanyEnum.HOME_DELIVERY_EXPRESS;
        case r'TAIWAN_HOME_DELIVERY': return OrderShippingCompanyEnum.TAIWAN_HOME_DELIVERY;
        case r'PLATFORM_DELIVERY': return OrderShippingCompanyEnum.PLATFORM_DELIVERY;
        case r'SEVEN_ELEVEN': return OrderShippingCompanyEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return OrderShippingCompanyEnum.FAMILY_MART;
        case r'HILIFE': return OrderShippingCompanyEnum.HILIFE;
        case r'OK_MART': return OrderShippingCompanyEnum.OK_MART;
        case r'CHUNGHWA_POST': return OrderShippingCompanyEnum.CHUNGHWA_POST;
        case r'OTHER': return OrderShippingCompanyEnum.OTHER;
        case r'unknown_default_open_api': return OrderShippingCompanyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderShippingCompanyEnumTypeTransformer] instance.
  static OrderShippingCompanyEnumTypeTransformer? _instance;
}


/// 訂單狀態
class OrderStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const OrderStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_SHIPMENT = OrderStatusEnum._(r'PENDING_SHIPMENT');
  static const SHIPPED = OrderStatusEnum._(r'SHIPPED');
  static const DELIVERY_ASSIGNING = OrderStatusEnum._(r'DELIVERY_ASSIGNING');
  static const DELIVERY_ASSIGNED = OrderStatusEnum._(r'DELIVERY_ASSIGNED');
  static const DELIVERY_EN_ROUTE_TO_PICKUP = OrderStatusEnum._(r'DELIVERY_EN_ROUTE_TO_PICKUP');
  static const DELIVERY_PICKUP_DELAYED = OrderStatusEnum._(r'DELIVERY_PICKUP_DELAYED');
  static const DELIVERY_PICKED_UP = OrderStatusEnum._(r'DELIVERY_PICKED_UP');
  static const DELIVERY_EN_ROUTE_TO_BUYER = OrderStatusEnum._(r'DELIVERY_EN_ROUTE_TO_BUYER');
  static const DELIVERY_DELIVERY_DELAYED = OrderStatusEnum._(r'DELIVERY_DELIVERY_DELAYED');
  static const DELIVERY_FAILED = OrderStatusEnum._(r'DELIVERY_FAILED');
  static const DELIVERY_RETURNING = OrderStatusEnum._(r'DELIVERY_RETURNING');
  static const DELIVERY_COMPLETED = OrderStatusEnum._(r'DELIVERY_COMPLETED');
  static const RETURN_REQUESTED = OrderStatusEnum._(r'RETURN_REQUESTED');
  static const RETURN_REJECTED = OrderStatusEnum._(r'RETURN_REJECTED');
  static const RETURN_APPROVED = OrderStatusEnum._(r'RETURN_APPROVED');
  static const RETURN_SHIPPED_BY_BUYER = OrderStatusEnum._(r'RETURN_SHIPPED_BY_BUYER');
  static const RETURN_SHIPPING_DELAYED = OrderStatusEnum._(r'RETURN_SHIPPING_DELAYED');
  static const RETURN_RECEIVED = OrderStatusEnum._(r'RETURN_RECEIVED');
  static const REFUND_NO_RETURN_OFFERED = OrderStatusEnum._(r'REFUND_NO_RETURN_OFFERED');
  static const REFUND_NO_RETURN_PARTIAL_OFFERED = OrderStatusEnum._(r'REFUND_NO_RETURN_PARTIAL_OFFERED');
  static const DISPUTE_OPENED = OrderStatusEnum._(r'DISPUTE_OPENED');
  static const DISPUTE_RESPONDED = OrderStatusEnum._(r'DISPUTE_RESPONDED');
  static const CANCELLED_BY_BUYER = OrderStatusEnum._(r'CANCELLED_BY_BUYER');
  static const CANCELLED_BY_SELLER = OrderStatusEnum._(r'CANCELLED_BY_SELLER');
  static const CANCELLED_BY_PLATFORM = OrderStatusEnum._(r'CANCELLED_BY_PLATFORM');
  static const REFUNDED = OrderStatusEnum._(r'REFUNDED');
  static const DISPUTE_RESOLVED = OrderStatusEnum._(r'DISPUTE_RESOLVED');
  static const COMPLETED_FINAL = OrderStatusEnum._(r'COMPLETED_FINAL');
  static const unknownDefaultOpenApi = OrderStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OrderStatusEnum].
  static const values = <OrderStatusEnum>[
    PENDING_SHIPMENT,
    SHIPPED,
    DELIVERY_ASSIGNING,
    DELIVERY_ASSIGNED,
    DELIVERY_EN_ROUTE_TO_PICKUP,
    DELIVERY_PICKUP_DELAYED,
    DELIVERY_PICKED_UP,
    DELIVERY_EN_ROUTE_TO_BUYER,
    DELIVERY_DELIVERY_DELAYED,
    DELIVERY_FAILED,
    DELIVERY_RETURNING,
    DELIVERY_COMPLETED,
    RETURN_REQUESTED,
    RETURN_REJECTED,
    RETURN_APPROVED,
    RETURN_SHIPPED_BY_BUYER,
    RETURN_SHIPPING_DELAYED,
    RETURN_RECEIVED,
    REFUND_NO_RETURN_OFFERED,
    REFUND_NO_RETURN_PARTIAL_OFFERED,
    DISPUTE_OPENED,
    DISPUTE_RESPONDED,
    CANCELLED_BY_BUYER,
    CANCELLED_BY_SELLER,
    CANCELLED_BY_PLATFORM,
    REFUNDED,
    DISPUTE_RESOLVED,
    COMPLETED_FINAL,
    unknownDefaultOpenApi,
  ];

  static OrderStatusEnum? fromJson(dynamic value) => OrderStatusEnumTypeTransformer().decode(value);

  static List<OrderStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderStatusEnum] to String,
/// and [decode] dynamic data back to [OrderStatusEnum].
class OrderStatusEnumTypeTransformer {
  factory OrderStatusEnumTypeTransformer() => _instance ??= const OrderStatusEnumTypeTransformer._();

  const OrderStatusEnumTypeTransformer._();

  String encode(OrderStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING_SHIPMENT': return OrderStatusEnum.PENDING_SHIPMENT;
        case r'SHIPPED': return OrderStatusEnum.SHIPPED;
        case r'DELIVERY_ASSIGNING': return OrderStatusEnum.DELIVERY_ASSIGNING;
        case r'DELIVERY_ASSIGNED': return OrderStatusEnum.DELIVERY_ASSIGNED;
        case r'DELIVERY_EN_ROUTE_TO_PICKUP': return OrderStatusEnum.DELIVERY_EN_ROUTE_TO_PICKUP;
        case r'DELIVERY_PICKUP_DELAYED': return OrderStatusEnum.DELIVERY_PICKUP_DELAYED;
        case r'DELIVERY_PICKED_UP': return OrderStatusEnum.DELIVERY_PICKED_UP;
        case r'DELIVERY_EN_ROUTE_TO_BUYER': return OrderStatusEnum.DELIVERY_EN_ROUTE_TO_BUYER;
        case r'DELIVERY_DELIVERY_DELAYED': return OrderStatusEnum.DELIVERY_DELIVERY_DELAYED;
        case r'DELIVERY_FAILED': return OrderStatusEnum.DELIVERY_FAILED;
        case r'DELIVERY_RETURNING': return OrderStatusEnum.DELIVERY_RETURNING;
        case r'DELIVERY_COMPLETED': return OrderStatusEnum.DELIVERY_COMPLETED;
        case r'RETURN_REQUESTED': return OrderStatusEnum.RETURN_REQUESTED;
        case r'RETURN_REJECTED': return OrderStatusEnum.RETURN_REJECTED;
        case r'RETURN_APPROVED': return OrderStatusEnum.RETURN_APPROVED;
        case r'RETURN_SHIPPED_BY_BUYER': return OrderStatusEnum.RETURN_SHIPPED_BY_BUYER;
        case r'RETURN_SHIPPING_DELAYED': return OrderStatusEnum.RETURN_SHIPPING_DELAYED;
        case r'RETURN_RECEIVED': return OrderStatusEnum.RETURN_RECEIVED;
        case r'REFUND_NO_RETURN_OFFERED': return OrderStatusEnum.REFUND_NO_RETURN_OFFERED;
        case r'REFUND_NO_RETURN_PARTIAL_OFFERED': return OrderStatusEnum.REFUND_NO_RETURN_PARTIAL_OFFERED;
        case r'DISPUTE_OPENED': return OrderStatusEnum.DISPUTE_OPENED;
        case r'DISPUTE_RESPONDED': return OrderStatusEnum.DISPUTE_RESPONDED;
        case r'CANCELLED_BY_BUYER': return OrderStatusEnum.CANCELLED_BY_BUYER;
        case r'CANCELLED_BY_SELLER': return OrderStatusEnum.CANCELLED_BY_SELLER;
        case r'CANCELLED_BY_PLATFORM': return OrderStatusEnum.CANCELLED_BY_PLATFORM;
        case r'REFUNDED': return OrderStatusEnum.REFUNDED;
        case r'DISPUTE_RESOLVED': return OrderStatusEnum.DISPUTE_RESOLVED;
        case r'COMPLETED_FINAL': return OrderStatusEnum.COMPLETED_FINAL;
        case r'unknown_default_open_api': return OrderStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderStatusEnumTypeTransformer] instance.
  static OrderStatusEnumTypeTransformer? _instance;
}


