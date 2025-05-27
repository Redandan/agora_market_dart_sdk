// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_confirm_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderConfirmParam extends OrderConfirmParam {
  @override
  final String? orderId;
  @override
  final String? remark;

  factory _$OrderConfirmParam(
          [void Function(OrderConfirmParamBuilder)? updates]) =>
      (new OrderConfirmParamBuilder()..update(updates))._build();

  _$OrderConfirmParam._({this.orderId, this.remark}) : super._();

  @override
  OrderConfirmParam rebuild(void Function(OrderConfirmParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderConfirmParamBuilder toBuilder() =>
      new OrderConfirmParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderConfirmParam &&
        orderId == other.orderId &&
        remark == other.remark;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderConfirmParam')
          ..add('orderId', orderId)
          ..add('remark', remark))
        .toString();
  }
}

class OrderConfirmParamBuilder
    implements Builder<OrderConfirmParam, OrderConfirmParamBuilder> {
  _$OrderConfirmParam? _$v;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  OrderConfirmParamBuilder() {
    OrderConfirmParam._defaults(this);
  }

  OrderConfirmParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _remark = $v.remark;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderConfirmParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderConfirmParam;
  }

  @override
  void update(void Function(OrderConfirmParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderConfirmParam build() => _build();

  _$OrderConfirmParam _build() {
    final _$result = _$v ??
        new _$OrderConfirmParam._(
          orderId: orderId,
          remark: remark,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
