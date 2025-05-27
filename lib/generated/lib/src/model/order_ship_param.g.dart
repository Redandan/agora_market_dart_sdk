// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_ship_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderShipParam extends OrderShipParam {
  @override
  final String? orderId;
  @override
  final String? shippingCompany;
  @override
  final String? trackingNumber;
  @override
  final String? remark;

  factory _$OrderShipParam([void Function(OrderShipParamBuilder)? updates]) =>
      (new OrderShipParamBuilder()..update(updates))._build();

  _$OrderShipParam._(
      {this.orderId, this.shippingCompany, this.trackingNumber, this.remark})
      : super._();

  @override
  OrderShipParam rebuild(void Function(OrderShipParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderShipParamBuilder toBuilder() =>
      new OrderShipParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderShipParam &&
        orderId == other.orderId &&
        shippingCompany == other.shippingCompany &&
        trackingNumber == other.trackingNumber &&
        remark == other.remark;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, shippingCompany.hashCode);
    _$hash = $jc(_$hash, trackingNumber.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderShipParam')
          ..add('orderId', orderId)
          ..add('shippingCompany', shippingCompany)
          ..add('trackingNumber', trackingNumber)
          ..add('remark', remark))
        .toString();
  }
}

class OrderShipParamBuilder
    implements Builder<OrderShipParam, OrderShipParamBuilder> {
  _$OrderShipParam? _$v;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  String? _shippingCompany;
  String? get shippingCompany => _$this._shippingCompany;
  set shippingCompany(String? shippingCompany) =>
      _$this._shippingCompany = shippingCompany;

  String? _trackingNumber;
  String? get trackingNumber => _$this._trackingNumber;
  set trackingNumber(String? trackingNumber) =>
      _$this._trackingNumber = trackingNumber;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  OrderShipParamBuilder() {
    OrderShipParam._defaults(this);
  }

  OrderShipParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _shippingCompany = $v.shippingCompany;
      _trackingNumber = $v.trackingNumber;
      _remark = $v.remark;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderShipParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderShipParam;
  }

  @override
  void update(void Function(OrderShipParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderShipParam build() => _build();

  _$OrderShipParam _build() {
    final _$result = _$v ??
        new _$OrderShipParam._(
          orderId: orderId,
          shippingCompany: shippingCompany,
          trackingNumber: trackingNumber,
          remark: remark,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
