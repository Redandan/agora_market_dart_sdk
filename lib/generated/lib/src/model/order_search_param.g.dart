// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_search_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderSearchParam extends OrderSearchParam {
  @override
  final String? orderId;
  @override
  final int? buyerId;
  @override
  final int? sellerId;
  @override
  final int? productId;
  @override
  final String? status;
  @override
  final String? startTime;
  @override
  final String? endTime;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final int? page;
  @override
  final int? size;

  factory _$OrderSearchParam(
          [void Function(OrderSearchParamBuilder)? updates]) =>
      (new OrderSearchParamBuilder()..update(updates))._build();

  _$OrderSearchParam._(
      {this.orderId,
      this.buyerId,
      this.sellerId,
      this.productId,
      this.status,
      this.startTime,
      this.endTime,
      this.startDate,
      this.endDate,
      this.page,
      this.size})
      : super._();

  @override
  OrderSearchParam rebuild(void Function(OrderSearchParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderSearchParamBuilder toBuilder() =>
      new OrderSearchParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderSearchParam &&
        orderId == other.orderId &&
        buyerId == other.buyerId &&
        sellerId == other.sellerId &&
        productId == other.productId &&
        status == other.status &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        page == other.page &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, buyerId.hashCode);
    _$hash = $jc(_$hash, sellerId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderSearchParam')
          ..add('orderId', orderId)
          ..add('buyerId', buyerId)
          ..add('sellerId', sellerId)
          ..add('productId', productId)
          ..add('status', status)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('page', page)
          ..add('size', size))
        .toString();
  }
}

class OrderSearchParamBuilder
    implements Builder<OrderSearchParam, OrderSearchParamBuilder> {
  _$OrderSearchParam? _$v;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  int? _buyerId;
  int? get buyerId => _$this._buyerId;
  set buyerId(int? buyerId) => _$this._buyerId = buyerId;

  int? _sellerId;
  int? get sellerId => _$this._sellerId;
  set sellerId(int? sellerId) => _$this._sellerId = sellerId;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  String? _endTime;
  String? get endTime => _$this._endTime;
  set endTime(String? endTime) => _$this._endTime = endTime;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  OrderSearchParamBuilder() {
    OrderSearchParam._defaults(this);
  }

  OrderSearchParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _buyerId = $v.buyerId;
      _sellerId = $v.sellerId;
      _productId = $v.productId;
      _status = $v.status;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _page = $v.page;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderSearchParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderSearchParam;
  }

  @override
  void update(void Function(OrderSearchParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderSearchParam build() => _build();

  _$OrderSearchParam _build() {
    final _$result = _$v ??
        new _$OrderSearchParam._(
          orderId: orderId,
          buyerId: buyerId,
          sellerId: sellerId,
          productId: productId,
          status: status,
          startTime: startTime,
          endTime: endTime,
          startDate: startDate,
          endDate: endDate,
          page: page,
          size: size,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
