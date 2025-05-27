// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_sumbit_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderSumbitParamDeliveryTypeEnum
    _$orderSumbitParamDeliveryTypeEnum_DELIVERY =
    const OrderSumbitParamDeliveryTypeEnum._('DELIVERY');
const OrderSumbitParamDeliveryTypeEnum
    _$orderSumbitParamDeliveryTypeEnum_LOGISTICS =
    const OrderSumbitParamDeliveryTypeEnum._('LOGISTICS');
const OrderSumbitParamDeliveryTypeEnum
    _$orderSumbitParamDeliveryTypeEnum_PICKUP =
    const OrderSumbitParamDeliveryTypeEnum._('PICKUP');
const OrderSumbitParamDeliveryTypeEnum
    _$orderSumbitParamDeliveryTypeEnum_unknownDefaultOpenApi =
    const OrderSumbitParamDeliveryTypeEnum._('unknownDefaultOpenApi');

OrderSumbitParamDeliveryTypeEnum _$orderSumbitParamDeliveryTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'DELIVERY':
      return _$orderSumbitParamDeliveryTypeEnum_DELIVERY;
    case 'LOGISTICS':
      return _$orderSumbitParamDeliveryTypeEnum_LOGISTICS;
    case 'PICKUP':
      return _$orderSumbitParamDeliveryTypeEnum_PICKUP;
    case 'unknownDefaultOpenApi':
      return _$orderSumbitParamDeliveryTypeEnum_unknownDefaultOpenApi;
    default:
      return _$orderSumbitParamDeliveryTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<OrderSumbitParamDeliveryTypeEnum>
    _$orderSumbitParamDeliveryTypeEnumValues = new BuiltSet<
        OrderSumbitParamDeliveryTypeEnum>(const <OrderSumbitParamDeliveryTypeEnum>[
  _$orderSumbitParamDeliveryTypeEnum_DELIVERY,
  _$orderSumbitParamDeliveryTypeEnum_LOGISTICS,
  _$orderSumbitParamDeliveryTypeEnum_PICKUP,
  _$orderSumbitParamDeliveryTypeEnum_unknownDefaultOpenApi,
]);

Serializer<OrderSumbitParamDeliveryTypeEnum>
    _$orderSumbitParamDeliveryTypeEnumSerializer =
    new _$OrderSumbitParamDeliveryTypeEnumSerializer();

class _$OrderSumbitParamDeliveryTypeEnumSerializer
    implements PrimitiveSerializer<OrderSumbitParamDeliveryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DELIVERY': 'DELIVERY',
    'LOGISTICS': 'LOGISTICS',
    'PICKUP': 'PICKUP',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DELIVERY': 'DELIVERY',
    'LOGISTICS': 'LOGISTICS',
    'PICKUP': 'PICKUP',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderSumbitParamDeliveryTypeEnum];
  @override
  final String wireName = 'OrderSumbitParamDeliveryTypeEnum';

  @override
  Object serialize(
          Serializers serializers, OrderSumbitParamDeliveryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderSumbitParamDeliveryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderSumbitParamDeliveryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderSumbitParam extends OrderSumbitParam {
  @override
  final int productId;
  @override
  final OrderSumbitParamDeliveryTypeEnum deliveryType;
  @override
  final String shippingAddress;
  @override
  final double longitude;
  @override
  final double latitude;
  @override
  final String receiverName;
  @override
  final String receiverPhone;
  @override
  final String? remark;
  @override
  final num? deliveryFee;

  factory _$OrderSumbitParam(
          [void Function(OrderSumbitParamBuilder)? updates]) =>
      (new OrderSumbitParamBuilder()..update(updates))._build();

  _$OrderSumbitParam._(
      {required this.productId,
      required this.deliveryType,
      required this.shippingAddress,
      required this.longitude,
      required this.latitude,
      required this.receiverName,
      required this.receiverPhone,
      this.remark,
      this.deliveryFee})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        productId, r'OrderSumbitParam', 'productId');
    BuiltValueNullFieldError.checkNotNull(
        deliveryType, r'OrderSumbitParam', 'deliveryType');
    BuiltValueNullFieldError.checkNotNull(
        shippingAddress, r'OrderSumbitParam', 'shippingAddress');
    BuiltValueNullFieldError.checkNotNull(
        longitude, r'OrderSumbitParam', 'longitude');
    BuiltValueNullFieldError.checkNotNull(
        latitude, r'OrderSumbitParam', 'latitude');
    BuiltValueNullFieldError.checkNotNull(
        receiverName, r'OrderSumbitParam', 'receiverName');
    BuiltValueNullFieldError.checkNotNull(
        receiverPhone, r'OrderSumbitParam', 'receiverPhone');
  }

  @override
  OrderSumbitParam rebuild(void Function(OrderSumbitParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderSumbitParamBuilder toBuilder() =>
      new OrderSumbitParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderSumbitParam &&
        productId == other.productId &&
        deliveryType == other.deliveryType &&
        shippingAddress == other.shippingAddress &&
        longitude == other.longitude &&
        latitude == other.latitude &&
        receiverName == other.receiverName &&
        receiverPhone == other.receiverPhone &&
        remark == other.remark &&
        deliveryFee == other.deliveryFee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, deliveryType.hashCode);
    _$hash = $jc(_$hash, shippingAddress.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, receiverName.hashCode);
    _$hash = $jc(_$hash, receiverPhone.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jc(_$hash, deliveryFee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderSumbitParam')
          ..add('productId', productId)
          ..add('deliveryType', deliveryType)
          ..add('shippingAddress', shippingAddress)
          ..add('longitude', longitude)
          ..add('latitude', latitude)
          ..add('receiverName', receiverName)
          ..add('receiverPhone', receiverPhone)
          ..add('remark', remark)
          ..add('deliveryFee', deliveryFee))
        .toString();
  }
}

class OrderSumbitParamBuilder
    implements Builder<OrderSumbitParam, OrderSumbitParamBuilder> {
  _$OrderSumbitParam? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  OrderSumbitParamDeliveryTypeEnum? _deliveryType;
  OrderSumbitParamDeliveryTypeEnum? get deliveryType => _$this._deliveryType;
  set deliveryType(OrderSumbitParamDeliveryTypeEnum? deliveryType) =>
      _$this._deliveryType = deliveryType;

  String? _shippingAddress;
  String? get shippingAddress => _$this._shippingAddress;
  set shippingAddress(String? shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  String? _receiverName;
  String? get receiverName => _$this._receiverName;
  set receiverName(String? receiverName) => _$this._receiverName = receiverName;

  String? _receiverPhone;
  String? get receiverPhone => _$this._receiverPhone;
  set receiverPhone(String? receiverPhone) =>
      _$this._receiverPhone = receiverPhone;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  num? _deliveryFee;
  num? get deliveryFee => _$this._deliveryFee;
  set deliveryFee(num? deliveryFee) => _$this._deliveryFee = deliveryFee;

  OrderSumbitParamBuilder() {
    OrderSumbitParam._defaults(this);
  }

  OrderSumbitParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _deliveryType = $v.deliveryType;
      _shippingAddress = $v.shippingAddress;
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _receiverName = $v.receiverName;
      _receiverPhone = $v.receiverPhone;
      _remark = $v.remark;
      _deliveryFee = $v.deliveryFee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderSumbitParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderSumbitParam;
  }

  @override
  void update(void Function(OrderSumbitParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderSumbitParam build() => _build();

  _$OrderSumbitParam _build() {
    final _$result = _$v ??
        new _$OrderSumbitParam._(
          productId: BuiltValueNullFieldError.checkNotNull(
              productId, r'OrderSumbitParam', 'productId'),
          deliveryType: BuiltValueNullFieldError.checkNotNull(
              deliveryType, r'OrderSumbitParam', 'deliveryType'),
          shippingAddress: BuiltValueNullFieldError.checkNotNull(
              shippingAddress, r'OrderSumbitParam', 'shippingAddress'),
          longitude: BuiltValueNullFieldError.checkNotNull(
              longitude, r'OrderSumbitParam', 'longitude'),
          latitude: BuiltValueNullFieldError.checkNotNull(
              latitude, r'OrderSumbitParam', 'latitude'),
          receiverName: BuiltValueNullFieldError.checkNotNull(
              receiverName, r'OrderSumbitParam', 'receiverName'),
          receiverPhone: BuiltValueNullFieldError.checkNotNull(
              receiverPhone, r'OrderSumbitParam', 'receiverPhone'),
          remark: remark,
          deliveryFee: deliveryFee,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
