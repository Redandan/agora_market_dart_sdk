// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_analytics_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreAnalyticsDTO extends StoreAnalyticsDTO {
  @override
  final SalesStats? salesStats;
  @override
  final ProductStats? productStats;
  @override
  final CustomerStats? customerStats;

  factory _$StoreAnalyticsDTO(
          [void Function(StoreAnalyticsDTOBuilder)? updates]) =>
      (new StoreAnalyticsDTOBuilder()..update(updates))._build();

  _$StoreAnalyticsDTO._(
      {this.salesStats, this.productStats, this.customerStats})
      : super._();

  @override
  StoreAnalyticsDTO rebuild(void Function(StoreAnalyticsDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreAnalyticsDTOBuilder toBuilder() =>
      new StoreAnalyticsDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreAnalyticsDTO &&
        salesStats == other.salesStats &&
        productStats == other.productStats &&
        customerStats == other.customerStats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, salesStats.hashCode);
    _$hash = $jc(_$hash, productStats.hashCode);
    _$hash = $jc(_$hash, customerStats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreAnalyticsDTO')
          ..add('salesStats', salesStats)
          ..add('productStats', productStats)
          ..add('customerStats', customerStats))
        .toString();
  }
}

class StoreAnalyticsDTOBuilder
    implements Builder<StoreAnalyticsDTO, StoreAnalyticsDTOBuilder> {
  _$StoreAnalyticsDTO? _$v;

  SalesStatsBuilder? _salesStats;
  SalesStatsBuilder get salesStats =>
      _$this._salesStats ??= new SalesStatsBuilder();
  set salesStats(SalesStatsBuilder? salesStats) =>
      _$this._salesStats = salesStats;

  ProductStatsBuilder? _productStats;
  ProductStatsBuilder get productStats =>
      _$this._productStats ??= new ProductStatsBuilder();
  set productStats(ProductStatsBuilder? productStats) =>
      _$this._productStats = productStats;

  CustomerStatsBuilder? _customerStats;
  CustomerStatsBuilder get customerStats =>
      _$this._customerStats ??= new CustomerStatsBuilder();
  set customerStats(CustomerStatsBuilder? customerStats) =>
      _$this._customerStats = customerStats;

  StoreAnalyticsDTOBuilder() {
    StoreAnalyticsDTO._defaults(this);
  }

  StoreAnalyticsDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _salesStats = $v.salesStats?.toBuilder();
      _productStats = $v.productStats?.toBuilder();
      _customerStats = $v.customerStats?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreAnalyticsDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StoreAnalyticsDTO;
  }

  @override
  void update(void Function(StoreAnalyticsDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreAnalyticsDTO build() => _build();

  _$StoreAnalyticsDTO _build() {
    _$StoreAnalyticsDTO _$result;
    try {
      _$result = _$v ??
          new _$StoreAnalyticsDTO._(
            salesStats: _salesStats?.build(),
            productStats: _productStats?.build(),
            customerStats: _customerStats?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'salesStats';
        _salesStats?.build();
        _$failedField = 'productStats';
        _productStats?.build();
        _$failedField = 'customerStats';
        _customerStats?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StoreAnalyticsDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
