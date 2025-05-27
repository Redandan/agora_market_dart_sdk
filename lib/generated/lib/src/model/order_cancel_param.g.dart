// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_cancel_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderCancelParam extends OrderCancelParam {
  @override
  final String? orderId;
  @override
  final String? reason;

  factory _$OrderCancelParam(
          [void Function(OrderCancelParamBuilder)? updates]) =>
      (new OrderCancelParamBuilder()..update(updates))._build();

  _$OrderCancelParam._({this.orderId, this.reason}) : super._();

  @override
  OrderCancelParam rebuild(void Function(OrderCancelParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderCancelParamBuilder toBuilder() =>
      new OrderCancelParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderCancelParam &&
        orderId == other.orderId &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderCancelParam')
          ..add('orderId', orderId)
          ..add('reason', reason))
        .toString();
  }
}

class OrderCancelParamBuilder
    implements Builder<OrderCancelParam, OrderCancelParamBuilder> {
  _$OrderCancelParam? _$v;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  OrderCancelParamBuilder() {
    OrderCancelParam._defaults(this);
  }

  OrderCancelParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderCancelParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderCancelParam;
  }

  @override
  void update(void Function(OrderCancelParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderCancelParam build() => _build();

  _$OrderCancelParam _build() {
    final _$result = _$v ??
        new _$OrderCancelParam._(
          orderId: orderId,
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
