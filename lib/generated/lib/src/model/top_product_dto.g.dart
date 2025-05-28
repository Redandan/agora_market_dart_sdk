// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopProductDTO extends TopProductDTO {
  @override
  final int? productId;
  @override
  final String? productName;
  @override
  final int? quantity;
  @override
  final num? amount;

  factory _$TopProductDTO([void Function(TopProductDTOBuilder)? updates]) =>
      (TopProductDTOBuilder()..update(updates))._build();

  _$TopProductDTO._(
      {this.productId, this.productName, this.quantity, this.amount})
      : super._();
  @override
  TopProductDTO rebuild(void Function(TopProductDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopProductDTOBuilder toBuilder() => TopProductDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopProductDTO &&
        productId == other.productId &&
        productName == other.productName &&
        quantity == other.quantity &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TopProductDTO')
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('quantity', quantity)
          ..add('amount', amount))
        .toString();
  }
}

class TopProductDTOBuilder
    implements Builder<TopProductDTO, TopProductDTOBuilder> {
  _$TopProductDTO? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  String? _productName;
  String? get productName => _$this._productName;
  set productName(String? productName) => _$this._productName = productName;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  TopProductDTOBuilder() {
    TopProductDTO._defaults(this);
  }

  TopProductDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productName = $v.productName;
      _quantity = $v.quantity;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopProductDTO other) {
    _$v = other as _$TopProductDTO;
  }

  @override
  void update(void Function(TopProductDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopProductDTO build() => _build();

  _$TopProductDTO _build() {
    final _$result = _$v ??
        _$TopProductDTO._(
          productId: productId,
          productName: productName,
          quantity: quantity,
          amount: amount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
