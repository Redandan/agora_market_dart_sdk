// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderStatusEnum _$orderStatusEnum_PENDING_PAYMENT =
    const OrderStatusEnum._('PENDING_PAYMENT');
const OrderStatusEnum _$orderStatusEnum_PAID_PENDING_SHIPMENT =
    const OrderStatusEnum._('PAID_PENDING_SHIPMENT');
const OrderStatusEnum _$orderStatusEnum_SHIPPED_PENDING_DELIVERY =
    const OrderStatusEnum._('SHIPPED_PENDING_DELIVERY');
const OrderStatusEnum _$orderStatusEnum_ASSIGNED =
    const OrderStatusEnum._('ASSIGNED');
const OrderStatusEnum _$orderStatusEnum_PICKING_UP =
    const OrderStatusEnum._('PICKING_UP');
const OrderStatusEnum _$orderStatusEnum_DELIVERING =
    const OrderStatusEnum._('DELIVERING');
const OrderStatusEnum _$orderStatusEnum_DELIVERED =
    const OrderStatusEnum._('DELIVERED');
const OrderStatusEnum _$orderStatusEnum_SERVICE_IN_PROGRESS =
    const OrderStatusEnum._('SERVICE_IN_PROGRESS');
const OrderStatusEnum _$orderStatusEnum_COMPLETED =
    const OrderStatusEnum._('COMPLETED');
const OrderStatusEnum _$orderStatusEnum_CANCELLED =
    const OrderStatusEnum._('CANCELLED');
const OrderStatusEnum _$orderStatusEnum_REFUND_REQUESTED =
    const OrderStatusEnum._('REFUND_REQUESTED');
const OrderStatusEnum _$orderStatusEnum_REFUNDED =
    const OrderStatusEnum._('REFUNDED');
const OrderStatusEnum _$orderStatusEnum_DISPUTED =
    const OrderStatusEnum._('DISPUTED');
const OrderStatusEnum _$orderStatusEnum_unknownDefaultOpenApi =
    const OrderStatusEnum._('unknownDefaultOpenApi');

OrderStatusEnum _$orderStatusEnumValueOf(String name) {
  switch (name) {
    case 'PENDING_PAYMENT':
      return _$orderStatusEnum_PENDING_PAYMENT;
    case 'PAID_PENDING_SHIPMENT':
      return _$orderStatusEnum_PAID_PENDING_SHIPMENT;
    case 'SHIPPED_PENDING_DELIVERY':
      return _$orderStatusEnum_SHIPPED_PENDING_DELIVERY;
    case 'ASSIGNED':
      return _$orderStatusEnum_ASSIGNED;
    case 'PICKING_UP':
      return _$orderStatusEnum_PICKING_UP;
    case 'DELIVERING':
      return _$orderStatusEnum_DELIVERING;
    case 'DELIVERED':
      return _$orderStatusEnum_DELIVERED;
    case 'SERVICE_IN_PROGRESS':
      return _$orderStatusEnum_SERVICE_IN_PROGRESS;
    case 'COMPLETED':
      return _$orderStatusEnum_COMPLETED;
    case 'CANCELLED':
      return _$orderStatusEnum_CANCELLED;
    case 'REFUND_REQUESTED':
      return _$orderStatusEnum_REFUND_REQUESTED;
    case 'REFUNDED':
      return _$orderStatusEnum_REFUNDED;
    case 'DISPUTED':
      return _$orderStatusEnum_DISPUTED;
    case 'unknownDefaultOpenApi':
      return _$orderStatusEnum_unknownDefaultOpenApi;
    default:
      return _$orderStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<OrderStatusEnum> _$orderStatusEnumValues =
    new BuiltSet<OrderStatusEnum>(const <OrderStatusEnum>[
  _$orderStatusEnum_PENDING_PAYMENT,
  _$orderStatusEnum_PAID_PENDING_SHIPMENT,
  _$orderStatusEnum_SHIPPED_PENDING_DELIVERY,
  _$orderStatusEnum_ASSIGNED,
  _$orderStatusEnum_PICKING_UP,
  _$orderStatusEnum_DELIVERING,
  _$orderStatusEnum_DELIVERED,
  _$orderStatusEnum_SERVICE_IN_PROGRESS,
  _$orderStatusEnum_COMPLETED,
  _$orderStatusEnum_CANCELLED,
  _$orderStatusEnum_REFUND_REQUESTED,
  _$orderStatusEnum_REFUNDED,
  _$orderStatusEnum_DISPUTED,
  _$orderStatusEnum_unknownDefaultOpenApi,
]);

Serializer<OrderStatusEnum> _$orderStatusEnumSerializer =
    new _$OrderStatusEnumSerializer();

class _$OrderStatusEnumSerializer
    implements PrimitiveSerializer<OrderStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING_PAYMENT': 'PENDING_PAYMENT',
    'PAID_PENDING_SHIPMENT': 'PAID_PENDING_SHIPMENT',
    'SHIPPED_PENDING_DELIVERY': 'SHIPPED_PENDING_DELIVERY',
    'ASSIGNED': 'ASSIGNED',
    'PICKING_UP': 'PICKING_UP',
    'DELIVERING': 'DELIVERING',
    'DELIVERED': 'DELIVERED',
    'SERVICE_IN_PROGRESS': 'SERVICE_IN_PROGRESS',
    'COMPLETED': 'COMPLETED',
    'CANCELLED': 'CANCELLED',
    'REFUND_REQUESTED': 'REFUND_REQUESTED',
    'REFUNDED': 'REFUNDED',
    'DISPUTED': 'DISPUTED',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING_PAYMENT': 'PENDING_PAYMENT',
    'PAID_PENDING_SHIPMENT': 'PAID_PENDING_SHIPMENT',
    'SHIPPED_PENDING_DELIVERY': 'SHIPPED_PENDING_DELIVERY',
    'ASSIGNED': 'ASSIGNED',
    'PICKING_UP': 'PICKING_UP',
    'DELIVERING': 'DELIVERING',
    'DELIVERED': 'DELIVERED',
    'SERVICE_IN_PROGRESS': 'SERVICE_IN_PROGRESS',
    'COMPLETED': 'COMPLETED',
    'CANCELLED': 'CANCELLED',
    'REFUND_REQUESTED': 'REFUND_REQUESTED',
    'REFUNDED': 'REFUNDED',
    'DISPUTED': 'DISPUTED',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderStatusEnum];
  @override
  final String wireName = 'OrderStatusEnum';

  @override
  Object serialize(Serializers serializers, OrderStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Order extends Order {
  @override
  final String? id;
  @override
  final int? productId;
  @override
  final int? buyerId;
  @override
  final int? sellerId;
  @override
  final num? shippingFee;
  @override
  final num? productPrice;
  @override
  final num? orderAmount;
  @override
  final String? currency;
  @override
  final OrderStatusEnum? status;
  @override
  final String? remark;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? cancelledAt;
  @override
  final DateTime? refundedAt;
  @override
  final Product? product;

  factory _$Order([void Function(OrderBuilder)? updates]) =>
      (new OrderBuilder()..update(updates))._build();

  _$Order._(
      {this.id,
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
      this.product})
      : super._();

  @override
  Order rebuild(void Function(OrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderBuilder toBuilder() => new OrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Order &&
        id == other.id &&
        productId == other.productId &&
        buyerId == other.buyerId &&
        sellerId == other.sellerId &&
        shippingFee == other.shippingFee &&
        productPrice == other.productPrice &&
        orderAmount == other.orderAmount &&
        currency == other.currency &&
        status == other.status &&
        remark == other.remark &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        cancelledAt == other.cancelledAt &&
        refundedAt == other.refundedAt &&
        product == other.product;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, buyerId.hashCode);
    _$hash = $jc(_$hash, sellerId.hashCode);
    _$hash = $jc(_$hash, shippingFee.hashCode);
    _$hash = $jc(_$hash, productPrice.hashCode);
    _$hash = $jc(_$hash, orderAmount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, cancelledAt.hashCode);
    _$hash = $jc(_$hash, refundedAt.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Order')
          ..add('id', id)
          ..add('productId', productId)
          ..add('buyerId', buyerId)
          ..add('sellerId', sellerId)
          ..add('shippingFee', shippingFee)
          ..add('productPrice', productPrice)
          ..add('orderAmount', orderAmount)
          ..add('currency', currency)
          ..add('status', status)
          ..add('remark', remark)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('cancelledAt', cancelledAt)
          ..add('refundedAt', refundedAt)
          ..add('product', product))
        .toString();
  }
}

class OrderBuilder implements Builder<Order, OrderBuilder> {
  _$Order? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  int? _buyerId;
  int? get buyerId => _$this._buyerId;
  set buyerId(int? buyerId) => _$this._buyerId = buyerId;

  int? _sellerId;
  int? get sellerId => _$this._sellerId;
  set sellerId(int? sellerId) => _$this._sellerId = sellerId;

  num? _shippingFee;
  num? get shippingFee => _$this._shippingFee;
  set shippingFee(num? shippingFee) => _$this._shippingFee = shippingFee;

  num? _productPrice;
  num? get productPrice => _$this._productPrice;
  set productPrice(num? productPrice) => _$this._productPrice = productPrice;

  num? _orderAmount;
  num? get orderAmount => _$this._orderAmount;
  set orderAmount(num? orderAmount) => _$this._orderAmount = orderAmount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  OrderStatusEnum? _status;
  OrderStatusEnum? get status => _$this._status;
  set status(OrderStatusEnum? status) => _$this._status = status;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _cancelledAt;
  DateTime? get cancelledAt => _$this._cancelledAt;
  set cancelledAt(DateTime? cancelledAt) => _$this._cancelledAt = cancelledAt;

  DateTime? _refundedAt;
  DateTime? get refundedAt => _$this._refundedAt;
  set refundedAt(DateTime? refundedAt) => _$this._refundedAt = refundedAt;

  ProductBuilder? _product;
  ProductBuilder get product => _$this._product ??= new ProductBuilder();
  set product(ProductBuilder? product) => _$this._product = product;

  OrderBuilder() {
    Order._defaults(this);
  }

  OrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _productId = $v.productId;
      _buyerId = $v.buyerId;
      _sellerId = $v.sellerId;
      _shippingFee = $v.shippingFee;
      _productPrice = $v.productPrice;
      _orderAmount = $v.orderAmount;
      _currency = $v.currency;
      _status = $v.status;
      _remark = $v.remark;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _cancelledAt = $v.cancelledAt;
      _refundedAt = $v.refundedAt;
      _product = $v.product?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Order other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Order;
  }

  @override
  void update(void Function(OrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Order build() => _build();

  _$Order _build() {
    _$Order _$result;
    try {
      _$result = _$v ??
          new _$Order._(
            id: id,
            productId: productId,
            buyerId: buyerId,
            sellerId: sellerId,
            shippingFee: shippingFee,
            productPrice: productPrice,
            orderAmount: orderAmount,
            currency: currency,
            status: status,
            remark: remark,
            createdAt: createdAt,
            updatedAt: updatedAt,
            cancelledAt: cancelledAt,
            refundedAt: refundedAt,
            product: _product?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        _product?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Order', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
