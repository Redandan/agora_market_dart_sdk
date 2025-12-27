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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PickupServiceTypeEnum? pickupServiceType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ShippingCompanyEnum? shippingCompany;

  /// 追蹤號碼（賣家出貨時輸入）
  String? trackingNumber;

  OrderStatusEnum status;

  /// 備註
  String? remark;

  /// 創建時間
  DateTime createdAt;

  /// 更新時間
  DateTime updatedAt;

  /// 取消時間
  DateTime? cancelledAt;

  /// 退款時間
  DateTime? refundedAt;

  /// 退款金額（部分退款時使用）
  num? refundAmount;

  /// 退款方案過期時間（部分退款方案時使用）
  DateTime? refundOfferExpiresAt;

  /// 評價時間
  DateTime? reviewedAt;

  /// 商品原始价格（原币种）
  num? originalPrice;

  /// 商品原始货币
  String? originalCurrency;

  /// 购买时的汇率（USDT/原币种）
  num? exchangeRate;

  /// 原始运费（原币种）
  num? originalShippingFee;

  /// 汇率获取时间
  DateTime? exchangeRateTime;

  /// 是否使用默认汇率
  bool? usingDefaultRate;

  /// 買家姓名（下單時記錄）
  String? buyerName;

  /// 買家用戶名（下單時記錄）
  String? buyerUsername;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Product? product;

  DeliveryDetail? deliveryDetail;

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
        pickupServiceType: PickupServiceTypeEnum.fromJson(json[r'pickupServiceType']),
        shippingCompany: ShippingCompanyEnum.fromJson(json[r'shippingCompany']),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        status: OrderStatusEnum.fromJson(json[r'status'])!,
        remark: mapValueOfType<String>(json, r'remark'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        cancelledAt: mapDateTime(json, r'cancelledAt', r''),
        refundedAt: mapDateTime(json, r'refundedAt', r''),
        refundAmount: json[r'refundAmount'] == null
            ? null
            : num.parse('${json[r'refundAmount']}'),
        refundOfferExpiresAt: mapDateTime(json, r'refundOfferExpiresAt', r''),
        reviewedAt: mapDateTime(json, r'reviewedAt', r''),
        originalPrice: json[r'originalPrice'] == null
            ? null
            : num.parse('${json[r'originalPrice']}'),
        originalCurrency: mapValueOfType<String>(json, r'originalCurrency'),
        exchangeRate: json[r'exchangeRate'] == null
            ? null
            : num.parse('${json[r'exchangeRate']}'),
        originalShippingFee: json[r'originalShippingFee'] == null
            ? null
            : num.parse('${json[r'originalShippingFee']}'),
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

