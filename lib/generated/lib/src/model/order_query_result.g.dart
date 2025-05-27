// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_query_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderQueryResult extends OrderQueryResult {
  @override
  final Order? order;
  @override
  final DeliveryDetail? deliveryDetail;

  factory _$OrderQueryResult(
          [void Function(OrderQueryResultBuilder)? updates]) =>
      (new OrderQueryResultBuilder()..update(updates))._build();

  _$OrderQueryResult._({this.order, this.deliveryDetail}) : super._();

  @override
  OrderQueryResult rebuild(void Function(OrderQueryResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderQueryResultBuilder toBuilder() =>
      new OrderQueryResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderQueryResult &&
        order == other.order &&
        deliveryDetail == other.deliveryDetail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, deliveryDetail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderQueryResult')
          ..add('order', order)
          ..add('deliveryDetail', deliveryDetail))
        .toString();
  }
}

class OrderQueryResultBuilder
    implements Builder<OrderQueryResult, OrderQueryResultBuilder> {
  _$OrderQueryResult? _$v;

  OrderBuilder? _order;
  OrderBuilder get order => _$this._order ??= new OrderBuilder();
  set order(OrderBuilder? order) => _$this._order = order;

  DeliveryDetailBuilder? _deliveryDetail;
  DeliveryDetailBuilder get deliveryDetail =>
      _$this._deliveryDetail ??= new DeliveryDetailBuilder();
  set deliveryDetail(DeliveryDetailBuilder? deliveryDetail) =>
      _$this._deliveryDetail = deliveryDetail;

  OrderQueryResultBuilder() {
    OrderQueryResult._defaults(this);
  }

  OrderQueryResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _order = $v.order?.toBuilder();
      _deliveryDetail = $v.deliveryDetail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderQueryResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderQueryResult;
  }

  @override
  void update(void Function(OrderQueryResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderQueryResult build() => _build();

  _$OrderQueryResult _build() {
    _$OrderQueryResult _$result;
    try {
      _$result = _$v ??
          new _$OrderQueryResult._(
            order: _order?.build(),
            deliveryDetail: _deliveryDetail?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'deliveryDetail';
        _deliveryDetail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderQueryResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
