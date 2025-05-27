// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_disputed_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopDisputedProductDTO extends TopDisputedProductDTO {
  @override
  final int? productId;
  @override
  final String? productName;
  @override
  final int? disputeCount;
  @override
  final num? refundAmount;

  factory _$TopDisputedProductDTO(
          [void Function(TopDisputedProductDTOBuilder)? updates]) =>
      (new TopDisputedProductDTOBuilder()..update(updates))._build();

  _$TopDisputedProductDTO._(
      {this.productId, this.productName, this.disputeCount, this.refundAmount})
      : super._();

  @override
  TopDisputedProductDTO rebuild(
          void Function(TopDisputedProductDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopDisputedProductDTOBuilder toBuilder() =>
      new TopDisputedProductDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopDisputedProductDTO &&
        productId == other.productId &&
        productName == other.productName &&
        disputeCount == other.disputeCount &&
        refundAmount == other.refundAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, disputeCount.hashCode);
    _$hash = $jc(_$hash, refundAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TopDisputedProductDTO')
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('disputeCount', disputeCount)
          ..add('refundAmount', refundAmount))
        .toString();
  }
}

class TopDisputedProductDTOBuilder
    implements Builder<TopDisputedProductDTO, TopDisputedProductDTOBuilder> {
  _$TopDisputedProductDTO? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  String? _productName;
  String? get productName => _$this._productName;
  set productName(String? productName) => _$this._productName = productName;

  int? _disputeCount;
  int? get disputeCount => _$this._disputeCount;
  set disputeCount(int? disputeCount) => _$this._disputeCount = disputeCount;

  num? _refundAmount;
  num? get refundAmount => _$this._refundAmount;
  set refundAmount(num? refundAmount) => _$this._refundAmount = refundAmount;

  TopDisputedProductDTOBuilder() {
    TopDisputedProductDTO._defaults(this);
  }

  TopDisputedProductDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productName = $v.productName;
      _disputeCount = $v.disputeCount;
      _refundAmount = $v.refundAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopDisputedProductDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TopDisputedProductDTO;
  }

  @override
  void update(void Function(TopDisputedProductDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopDisputedProductDTO build() => _build();

  _$TopDisputedProductDTO _build() {
    final _$result = _$v ??
        new _$TopDisputedProductDTO._(
          productId: productId,
          productName: productName,
          disputeCount: disputeCount,
          refundAmount: refundAmount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
