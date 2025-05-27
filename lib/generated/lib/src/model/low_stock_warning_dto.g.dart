// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'low_stock_warning_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LowStockWarningDTO extends LowStockWarningDTO {
  @override
  final int? productId;
  @override
  final int? currentStock;

  factory _$LowStockWarningDTO(
          [void Function(LowStockWarningDTOBuilder)? updates]) =>
      (new LowStockWarningDTOBuilder()..update(updates))._build();

  _$LowStockWarningDTO._({this.productId, this.currentStock}) : super._();

  @override
  LowStockWarningDTO rebuild(
          void Function(LowStockWarningDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LowStockWarningDTOBuilder toBuilder() =>
      new LowStockWarningDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LowStockWarningDTO &&
        productId == other.productId &&
        currentStock == other.currentStock;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, currentStock.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LowStockWarningDTO')
          ..add('productId', productId)
          ..add('currentStock', currentStock))
        .toString();
  }
}

class LowStockWarningDTOBuilder
    implements Builder<LowStockWarningDTO, LowStockWarningDTOBuilder> {
  _$LowStockWarningDTO? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  int? _currentStock;
  int? get currentStock => _$this._currentStock;
  set currentStock(int? currentStock) => _$this._currentStock = currentStock;

  LowStockWarningDTOBuilder() {
    LowStockWarningDTO._defaults(this);
  }

  LowStockWarningDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _currentStock = $v.currentStock;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LowStockWarningDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LowStockWarningDTO;
  }

  @override
  void update(void Function(LowStockWarningDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LowStockWarningDTO build() => _build();

  _$LowStockWarningDTO _build() {
    final _$result = _$v ??
        new _$LowStockWarningDTO._(
          productId: productId,
          currentStock: currentStock,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
