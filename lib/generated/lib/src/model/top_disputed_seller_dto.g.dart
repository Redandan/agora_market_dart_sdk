// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_disputed_seller_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopDisputedSellerDTO extends TopDisputedSellerDTO {
  @override
  final int? sellerId;
  @override
  final String? sellerName;
  @override
  final int? disputeCount;
  @override
  final num? refundAmount;

  factory _$TopDisputedSellerDTO(
          [void Function(TopDisputedSellerDTOBuilder)? updates]) =>
      (TopDisputedSellerDTOBuilder()..update(updates))._build();

  _$TopDisputedSellerDTO._(
      {this.sellerId, this.sellerName, this.disputeCount, this.refundAmount})
      : super._();
  @override
  TopDisputedSellerDTO rebuild(
          void Function(TopDisputedSellerDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopDisputedSellerDTOBuilder toBuilder() =>
      TopDisputedSellerDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopDisputedSellerDTO &&
        sellerId == other.sellerId &&
        sellerName == other.sellerName &&
        disputeCount == other.disputeCount &&
        refundAmount == other.refundAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sellerId.hashCode);
    _$hash = $jc(_$hash, sellerName.hashCode);
    _$hash = $jc(_$hash, disputeCount.hashCode);
    _$hash = $jc(_$hash, refundAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TopDisputedSellerDTO')
          ..add('sellerId', sellerId)
          ..add('sellerName', sellerName)
          ..add('disputeCount', disputeCount)
          ..add('refundAmount', refundAmount))
        .toString();
  }
}

class TopDisputedSellerDTOBuilder
    implements Builder<TopDisputedSellerDTO, TopDisputedSellerDTOBuilder> {
  _$TopDisputedSellerDTO? _$v;

  int? _sellerId;
  int? get sellerId => _$this._sellerId;
  set sellerId(int? sellerId) => _$this._sellerId = sellerId;

  String? _sellerName;
  String? get sellerName => _$this._sellerName;
  set sellerName(String? sellerName) => _$this._sellerName = sellerName;

  int? _disputeCount;
  int? get disputeCount => _$this._disputeCount;
  set disputeCount(int? disputeCount) => _$this._disputeCount = disputeCount;

  num? _refundAmount;
  num? get refundAmount => _$this._refundAmount;
  set refundAmount(num? refundAmount) => _$this._refundAmount = refundAmount;

  TopDisputedSellerDTOBuilder() {
    TopDisputedSellerDTO._defaults(this);
  }

  TopDisputedSellerDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sellerId = $v.sellerId;
      _sellerName = $v.sellerName;
      _disputeCount = $v.disputeCount;
      _refundAmount = $v.refundAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopDisputedSellerDTO other) {
    _$v = other as _$TopDisputedSellerDTO;
  }

  @override
  void update(void Function(TopDisputedSellerDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopDisputedSellerDTO build() => _build();

  _$TopDisputedSellerDTO _build() {
    final _$result = _$v ??
        _$TopDisputedSellerDTO._(
          sellerId: sellerId,
          sellerName: sellerName,
          disputeCount: disputeCount,
          refundAmount: refundAmount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
