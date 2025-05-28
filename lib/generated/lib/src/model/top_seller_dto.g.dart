// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_seller_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopSellerDTO extends TopSellerDTO {
  @override
  final int? sellerId;
  @override
  final String? sellerName;
  @override
  final int? orderCount;
  @override
  final num? amount;

  factory _$TopSellerDTO([void Function(TopSellerDTOBuilder)? updates]) =>
      (TopSellerDTOBuilder()..update(updates))._build();

  _$TopSellerDTO._(
      {this.sellerId, this.sellerName, this.orderCount, this.amount})
      : super._();
  @override
  TopSellerDTO rebuild(void Function(TopSellerDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopSellerDTOBuilder toBuilder() => TopSellerDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopSellerDTO &&
        sellerId == other.sellerId &&
        sellerName == other.sellerName &&
        orderCount == other.orderCount &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sellerId.hashCode);
    _$hash = $jc(_$hash, sellerName.hashCode);
    _$hash = $jc(_$hash, orderCount.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TopSellerDTO')
          ..add('sellerId', sellerId)
          ..add('sellerName', sellerName)
          ..add('orderCount', orderCount)
          ..add('amount', amount))
        .toString();
  }
}

class TopSellerDTOBuilder
    implements Builder<TopSellerDTO, TopSellerDTOBuilder> {
  _$TopSellerDTO? _$v;

  int? _sellerId;
  int? get sellerId => _$this._sellerId;
  set sellerId(int? sellerId) => _$this._sellerId = sellerId;

  String? _sellerName;
  String? get sellerName => _$this._sellerName;
  set sellerName(String? sellerName) => _$this._sellerName = sellerName;

  int? _orderCount;
  int? get orderCount => _$this._orderCount;
  set orderCount(int? orderCount) => _$this._orderCount = orderCount;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  TopSellerDTOBuilder() {
    TopSellerDTO._defaults(this);
  }

  TopSellerDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sellerId = $v.sellerId;
      _sellerName = $v.sellerName;
      _orderCount = $v.orderCount;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopSellerDTO other) {
    _$v = other as _$TopSellerDTO;
  }

  @override
  void update(void Function(TopSellerDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopSellerDTO build() => _build();

  _$TopSellerDTO _build() {
    final _$result = _$v ??
        _$TopSellerDTO._(
          sellerId: sellerId,
          sellerName: sellerName,
          orderCount: orderCount,
          amount: amount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
