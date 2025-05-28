// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SalesStats extends SalesStats {
  @override
  final double? totalSales;
  @override
  final int? totalOrders;
  @override
  final double? averageOrderValue;

  factory _$SalesStats([void Function(SalesStatsBuilder)? updates]) =>
      (SalesStatsBuilder()..update(updates))._build();

  _$SalesStats._({this.totalSales, this.totalOrders, this.averageOrderValue})
      : super._();
  @override
  SalesStats rebuild(void Function(SalesStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SalesStatsBuilder toBuilder() => SalesStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SalesStats &&
        totalSales == other.totalSales &&
        totalOrders == other.totalOrders &&
        averageOrderValue == other.averageOrderValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalSales.hashCode);
    _$hash = $jc(_$hash, totalOrders.hashCode);
    _$hash = $jc(_$hash, averageOrderValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SalesStats')
          ..add('totalSales', totalSales)
          ..add('totalOrders', totalOrders)
          ..add('averageOrderValue', averageOrderValue))
        .toString();
  }
}

class SalesStatsBuilder implements Builder<SalesStats, SalesStatsBuilder> {
  _$SalesStats? _$v;

  double? _totalSales;
  double? get totalSales => _$this._totalSales;
  set totalSales(double? totalSales) => _$this._totalSales = totalSales;

  int? _totalOrders;
  int? get totalOrders => _$this._totalOrders;
  set totalOrders(int? totalOrders) => _$this._totalOrders = totalOrders;

  double? _averageOrderValue;
  double? get averageOrderValue => _$this._averageOrderValue;
  set averageOrderValue(double? averageOrderValue) =>
      _$this._averageOrderValue = averageOrderValue;

  SalesStatsBuilder() {
    SalesStats._defaults(this);
  }

  SalesStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalSales = $v.totalSales;
      _totalOrders = $v.totalOrders;
      _averageOrderValue = $v.averageOrderValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SalesStats other) {
    _$v = other as _$SalesStats;
  }

  @override
  void update(void Function(SalesStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SalesStats build() => _build();

  _$SalesStats _build() {
    final _$result = _$v ??
        _$SalesStats._(
          totalSales: totalSales,
          totalOrders: totalOrders,
          averageOrderValue: averageOrderValue,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
