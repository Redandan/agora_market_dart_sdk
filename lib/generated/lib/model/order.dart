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
    this.id,
    this.productId,
    this.buyerId,
    this.sellerId,
    this.shippingFee,
    this.productPrice,
    this.orderAmount,
    this.currency,
    this.status,
    this.remark,
    this.createdAt,
    this.updatedAt,
    this.cancelledAt,
    this.refundedAt,
    this.product,
  });

  /// 訂單ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// 商品ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  /// 買家ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? buyerId;

  /// 賣家ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellerId;

  /// 運費
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFee;

  /// 商品價格
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? productPrice;

  /// 訂單金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? orderAmount;

  /// 貨幣
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 訂單狀態
  OrderStatusEnum? status;

  /// 備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Product? product;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Order &&
    other.id == id &&
    other.productId == productId &&
    other.buyerId == buyerId &&
    other.sellerId == sellerId &&
    other.shippingFee == shippingFee &&
    other.productPrice == productPrice &&
    other.orderAmount == orderAmount &&
    other.currency == currency &&
    other.status == status &&
    other.remark == remark &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.cancelledAt == cancelledAt &&
    other.refundedAt == refundedAt &&
    other.product == product;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (buyerId == null ? 0 : buyerId!.hashCode) +
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (shippingFee == null ? 0 : shippingFee!.hashCode) +
    (productPrice == null ? 0 : productPrice!.hashCode) +
    (orderAmount == null ? 0 : orderAmount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt!.hashCode) +
    (refundedAt == null ? 0 : refundedAt!.hashCode) +
    (product == null ? 0 : product!.hashCode);

  @override
  String toString() => 'Order[id=$id, productId=$productId, buyerId=$buyerId, sellerId=$sellerId, shippingFee=$shippingFee, productPrice=$productPrice, orderAmount=$orderAmount, currency=$currency, status=$status, remark=$remark, createdAt=$createdAt, updatedAt=$updatedAt, cancelledAt=$cancelledAt, refundedAt=$refundedAt, product=$product]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.buyerId != null) {
      json[r'buyerId'] = this.buyerId;
    } else {
      json[r'buyerId'] = null;
    }
    if (this.sellerId != null) {
      json[r'sellerId'] = this.sellerId;
    } else {
      json[r'sellerId'] = null;
    }
    if (this.shippingFee != null) {
      json[r'shippingFee'] = this.shippingFee;
    } else {
      json[r'shippingFee'] = null;
    }
    if (this.productPrice != null) {
      json[r'productPrice'] = this.productPrice;
    } else {
      json[r'productPrice'] = null;
    }
    if (this.orderAmount != null) {
      json[r'orderAmount'] = this.orderAmount;
    } else {
      json[r'orderAmount'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
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
    if (this.product != null) {
      json[r'product'] = this.product;
    } else {
      json[r'product'] = null;
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
        id: mapValueOfType<String>(json, r'id'),
        productId: mapValueOfType<int>(json, r'productId'),
        buyerId: mapValueOfType<int>(json, r'buyerId'),
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        shippingFee: num.parse('${json[r'shippingFee']}'),
        productPrice: num.parse('${json[r'productPrice']}'),
        orderAmount: num.parse('${json[r'orderAmount']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        status: OrderStatusEnum.fromJson(json[r'status']),
        remark: mapValueOfType<String>(json, r'remark'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        cancelledAt: mapDateTime(json, r'cancelledAt', r''),
        refundedAt: mapDateTime(json, r'refundedAt', r''),
        product: Product.fromJson(json[r'product']),
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
  };
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

  static const PENDING_PAYMENT = OrderStatusEnum._(r'PENDING_PAYMENT');
  static const PAID_PENDING_SHIPMENT = OrderStatusEnum._(r'PAID_PENDING_SHIPMENT');
  static const SHIPPED_PENDING_DELIVERY = OrderStatusEnum._(r'SHIPPED_PENDING_DELIVERY');
  static const ASSIGNED = OrderStatusEnum._(r'ASSIGNED');
  static const PICKING_UP = OrderStatusEnum._(r'PICKING_UP');
  static const DELIVERING = OrderStatusEnum._(r'DELIVERING');
  static const DELIVERED = OrderStatusEnum._(r'DELIVERED');
  static const SERVICE_IN_PROGRESS = OrderStatusEnum._(r'SERVICE_IN_PROGRESS');
  static const COMPLETED = OrderStatusEnum._(r'COMPLETED');
  static const CANCELLED = OrderStatusEnum._(r'CANCELLED');
  static const REFUND_REQUESTED = OrderStatusEnum._(r'REFUND_REQUESTED');
  static const REFUNDED = OrderStatusEnum._(r'REFUNDED');
  static const DISPUTED = OrderStatusEnum._(r'DISPUTED');
  static const unknownDefaultOpenApi = OrderStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OrderStatusEnum].
  static const values = <OrderStatusEnum>[
    PENDING_PAYMENT,
    PAID_PENDING_SHIPMENT,
    SHIPPED_PENDING_DELIVERY,
    ASSIGNED,
    PICKING_UP,
    DELIVERING,
    DELIVERED,
    SERVICE_IN_PROGRESS,
    COMPLETED,
    CANCELLED,
    REFUND_REQUESTED,
    REFUNDED,
    DISPUTED,
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
        case r'PENDING_PAYMENT': return OrderStatusEnum.PENDING_PAYMENT;
        case r'PAID_PENDING_SHIPMENT': return OrderStatusEnum.PAID_PENDING_SHIPMENT;
        case r'SHIPPED_PENDING_DELIVERY': return OrderStatusEnum.SHIPPED_PENDING_DELIVERY;
        case r'ASSIGNED': return OrderStatusEnum.ASSIGNED;
        case r'PICKING_UP': return OrderStatusEnum.PICKING_UP;
        case r'DELIVERING': return OrderStatusEnum.DELIVERING;
        case r'DELIVERED': return OrderStatusEnum.DELIVERED;
        case r'SERVICE_IN_PROGRESS': return OrderStatusEnum.SERVICE_IN_PROGRESS;
        case r'COMPLETED': return OrderStatusEnum.COMPLETED;
        case r'CANCELLED': return OrderStatusEnum.CANCELLED;
        case r'REFUND_REQUESTED': return OrderStatusEnum.REFUND_REQUESTED;
        case r'REFUNDED': return OrderStatusEnum.REFUNDED;
        case r'DISPUTED': return OrderStatusEnum.DISPUTED;
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


