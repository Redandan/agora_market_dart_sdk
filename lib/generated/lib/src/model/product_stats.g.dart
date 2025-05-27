// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductStats extends ProductStats {
  @override
  final int? totalProducts;
  @override
  final double? averageRating;
  @override
  final int? activeProducts;
  @override
  final int? inactiveProducts;

  factory _$ProductStats([void Function(ProductStatsBuilder)? updates]) =>
      (new ProductStatsBuilder()..update(updates))._build();

  _$ProductStats._(
      {this.totalProducts,
      this.averageRating,
      this.activeProducts,
      this.inactiveProducts})
      : super._();

  @override
  ProductStats rebuild(void Function(ProductStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductStatsBuilder toBuilder() => new ProductStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductStats &&
        totalProducts == other.totalProducts &&
        averageRating == other.averageRating &&
        activeProducts == other.activeProducts &&
        inactiveProducts == other.inactiveProducts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalProducts.hashCode);
    _$hash = $jc(_$hash, averageRating.hashCode);
    _$hash = $jc(_$hash, activeProducts.hashCode);
    _$hash = $jc(_$hash, inactiveProducts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductStats')
          ..add('totalProducts', totalProducts)
          ..add('averageRating', averageRating)
          ..add('activeProducts', activeProducts)
          ..add('inactiveProducts', inactiveProducts))
        .toString();
  }
}

class ProductStatsBuilder
    implements Builder<ProductStats, ProductStatsBuilder> {
  _$ProductStats? _$v;

  int? _totalProducts;
  int? get totalProducts => _$this._totalProducts;
  set totalProducts(int? totalProducts) =>
      _$this._totalProducts = totalProducts;

  double? _averageRating;
  double? get averageRating => _$this._averageRating;
  set averageRating(double? averageRating) =>
      _$this._averageRating = averageRating;

  int? _activeProducts;
  int? get activeProducts => _$this._activeProducts;
  set activeProducts(int? activeProducts) =>
      _$this._activeProducts = activeProducts;

  int? _inactiveProducts;
  int? get inactiveProducts => _$this._inactiveProducts;
  set inactiveProducts(int? inactiveProducts) =>
      _$this._inactiveProducts = inactiveProducts;

  ProductStatsBuilder() {
    ProductStats._defaults(this);
  }

  ProductStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalProducts = $v.totalProducts;
      _averageRating = $v.averageRating;
      _activeProducts = $v.activeProducts;
      _inactiveProducts = $v.inactiveProducts;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductStats;
  }

  @override
  void update(void Function(ProductStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductStats build() => _build();

  _$ProductStats _build() {
    final _$result = _$v ??
        new _$ProductStats._(
          totalProducts: totalProducts,
          averageRating: averageRating,
          activeProducts: activeProducts,
          inactiveProducts: inactiveProducts,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
