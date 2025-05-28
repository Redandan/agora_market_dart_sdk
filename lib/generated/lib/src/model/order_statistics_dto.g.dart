// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_statistics_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderStatisticsDTO extends OrderStatisticsDTO {
  @override
  final int? totalOrders;
  @override
  final num? totalAmount;
  @override
  final num? averageOrderAmount;
  @override
  final BuiltMap<String, int>? ordersByStatus;
  @override
  final BuiltList<TopProductDTO>? topProducts;
  @override
  final BuiltList<TopSellerDTO>? topSellers;

  factory _$OrderStatisticsDTO(
          [void Function(OrderStatisticsDTOBuilder)? updates]) =>
      (OrderStatisticsDTOBuilder()..update(updates))._build();

  _$OrderStatisticsDTO._(
      {this.totalOrders,
      this.totalAmount,
      this.averageOrderAmount,
      this.ordersByStatus,
      this.topProducts,
      this.topSellers})
      : super._();
  @override
  OrderStatisticsDTO rebuild(
          void Function(OrderStatisticsDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderStatisticsDTOBuilder toBuilder() =>
      OrderStatisticsDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderStatisticsDTO &&
        totalOrders == other.totalOrders &&
        totalAmount == other.totalAmount &&
        averageOrderAmount == other.averageOrderAmount &&
        ordersByStatus == other.ordersByStatus &&
        topProducts == other.topProducts &&
        topSellers == other.topSellers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalOrders.hashCode);
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jc(_$hash, averageOrderAmount.hashCode);
    _$hash = $jc(_$hash, ordersByStatus.hashCode);
    _$hash = $jc(_$hash, topProducts.hashCode);
    _$hash = $jc(_$hash, topSellers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderStatisticsDTO')
          ..add('totalOrders', totalOrders)
          ..add('totalAmount', totalAmount)
          ..add('averageOrderAmount', averageOrderAmount)
          ..add('ordersByStatus', ordersByStatus)
          ..add('topProducts', topProducts)
          ..add('topSellers', topSellers))
        .toString();
  }
}

class OrderStatisticsDTOBuilder
    implements Builder<OrderStatisticsDTO, OrderStatisticsDTOBuilder> {
  _$OrderStatisticsDTO? _$v;

  int? _totalOrders;
  int? get totalOrders => _$this._totalOrders;
  set totalOrders(int? totalOrders) => _$this._totalOrders = totalOrders;

  num? _totalAmount;
  num? get totalAmount => _$this._totalAmount;
  set totalAmount(num? totalAmount) => _$this._totalAmount = totalAmount;

  num? _averageOrderAmount;
  num? get averageOrderAmount => _$this._averageOrderAmount;
  set averageOrderAmount(num? averageOrderAmount) =>
      _$this._averageOrderAmount = averageOrderAmount;

  MapBuilder<String, int>? _ordersByStatus;
  MapBuilder<String, int> get ordersByStatus =>
      _$this._ordersByStatus ??= MapBuilder<String, int>();
  set ordersByStatus(MapBuilder<String, int>? ordersByStatus) =>
      _$this._ordersByStatus = ordersByStatus;

  ListBuilder<TopProductDTO>? _topProducts;
  ListBuilder<TopProductDTO> get topProducts =>
      _$this._topProducts ??= ListBuilder<TopProductDTO>();
  set topProducts(ListBuilder<TopProductDTO>? topProducts) =>
      _$this._topProducts = topProducts;

  ListBuilder<TopSellerDTO>? _topSellers;
  ListBuilder<TopSellerDTO> get topSellers =>
      _$this._topSellers ??= ListBuilder<TopSellerDTO>();
  set topSellers(ListBuilder<TopSellerDTO>? topSellers) =>
      _$this._topSellers = topSellers;

  OrderStatisticsDTOBuilder() {
    OrderStatisticsDTO._defaults(this);
  }

  OrderStatisticsDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalOrders = $v.totalOrders;
      _totalAmount = $v.totalAmount;
      _averageOrderAmount = $v.averageOrderAmount;
      _ordersByStatus = $v.ordersByStatus?.toBuilder();
      _topProducts = $v.topProducts?.toBuilder();
      _topSellers = $v.topSellers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderStatisticsDTO other) {
    _$v = other as _$OrderStatisticsDTO;
  }

  @override
  void update(void Function(OrderStatisticsDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderStatisticsDTO build() => _build();

  _$OrderStatisticsDTO _build() {
    _$OrderStatisticsDTO _$result;
    try {
      _$result = _$v ??
          _$OrderStatisticsDTO._(
            totalOrders: totalOrders,
            totalAmount: totalAmount,
            averageOrderAmount: averageOrderAmount,
            ordersByStatus: _ordersByStatus?.build(),
            topProducts: _topProducts?.build(),
            topSellers: _topSellers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ordersByStatus';
        _ordersByStatus?.build();
        _$failedField = 'topProducts';
        _topProducts?.build();
        _$failedField = 'topSellers';
        _topSellers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrderStatisticsDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
