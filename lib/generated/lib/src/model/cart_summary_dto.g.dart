// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_summary_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartSummaryDTO extends CartSummaryDTO {
  @override
  final int? totalItems;
  @override
  final num? totalValue;
  @override
  final num? averageCartValue;
  @override
  final BuiltList<TopProductDTO>? topProducts;
  @override
  final BuiltList<LowStockWarningDTO>? lowStockWarnings;

  factory _$CartSummaryDTO([void Function(CartSummaryDTOBuilder)? updates]) =>
      (CartSummaryDTOBuilder()..update(updates))._build();

  _$CartSummaryDTO._(
      {this.totalItems,
      this.totalValue,
      this.averageCartValue,
      this.topProducts,
      this.lowStockWarnings})
      : super._();
  @override
  CartSummaryDTO rebuild(void Function(CartSummaryDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartSummaryDTOBuilder toBuilder() => CartSummaryDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartSummaryDTO &&
        totalItems == other.totalItems &&
        totalValue == other.totalValue &&
        averageCartValue == other.averageCartValue &&
        topProducts == other.topProducts &&
        lowStockWarnings == other.lowStockWarnings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalItems.hashCode);
    _$hash = $jc(_$hash, totalValue.hashCode);
    _$hash = $jc(_$hash, averageCartValue.hashCode);
    _$hash = $jc(_$hash, topProducts.hashCode);
    _$hash = $jc(_$hash, lowStockWarnings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartSummaryDTO')
          ..add('totalItems', totalItems)
          ..add('totalValue', totalValue)
          ..add('averageCartValue', averageCartValue)
          ..add('topProducts', topProducts)
          ..add('lowStockWarnings', lowStockWarnings))
        .toString();
  }
}

class CartSummaryDTOBuilder
    implements Builder<CartSummaryDTO, CartSummaryDTOBuilder> {
  _$CartSummaryDTO? _$v;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  num? _totalValue;
  num? get totalValue => _$this._totalValue;
  set totalValue(num? totalValue) => _$this._totalValue = totalValue;

  num? _averageCartValue;
  num? get averageCartValue => _$this._averageCartValue;
  set averageCartValue(num? averageCartValue) =>
      _$this._averageCartValue = averageCartValue;

  ListBuilder<TopProductDTO>? _topProducts;
  ListBuilder<TopProductDTO> get topProducts =>
      _$this._topProducts ??= ListBuilder<TopProductDTO>();
  set topProducts(ListBuilder<TopProductDTO>? topProducts) =>
      _$this._topProducts = topProducts;

  ListBuilder<LowStockWarningDTO>? _lowStockWarnings;
  ListBuilder<LowStockWarningDTO> get lowStockWarnings =>
      _$this._lowStockWarnings ??= ListBuilder<LowStockWarningDTO>();
  set lowStockWarnings(ListBuilder<LowStockWarningDTO>? lowStockWarnings) =>
      _$this._lowStockWarnings = lowStockWarnings;

  CartSummaryDTOBuilder() {
    CartSummaryDTO._defaults(this);
  }

  CartSummaryDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalItems = $v.totalItems;
      _totalValue = $v.totalValue;
      _averageCartValue = $v.averageCartValue;
      _topProducts = $v.topProducts?.toBuilder();
      _lowStockWarnings = $v.lowStockWarnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartSummaryDTO other) {
    _$v = other as _$CartSummaryDTO;
  }

  @override
  void update(void Function(CartSummaryDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartSummaryDTO build() => _build();

  _$CartSummaryDTO _build() {
    _$CartSummaryDTO _$result;
    try {
      _$result = _$v ??
          _$CartSummaryDTO._(
            totalItems: totalItems,
            totalValue: totalValue,
            averageCartValue: averageCartValue,
            topProducts: _topProducts?.build(),
            lowStockWarnings: _lowStockWarnings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'topProducts';
        _topProducts?.build();
        _$failedField = 'lowStockWarnings';
        _lowStockWarnings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CartSummaryDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
