// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dispute_statistics_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisputeStatisticsDTO extends DisputeStatisticsDTO {
  @override
  final int? totalDisputes;
  @override
  final BuiltMap<String, int>? disputesByStatus;
  @override
  final BuiltMap<String, int>? disputesByType;
  @override
  final double? averageResolutionTime;
  @override
  final num? totalRefundAmount;
  @override
  final BuiltList<TopDisputedProductDTO>? topDisputedProducts;
  @override
  final BuiltList<TopDisputedSellerDTO>? topDisputedSellers;

  factory _$DisputeStatisticsDTO(
          [void Function(DisputeStatisticsDTOBuilder)? updates]) =>
      (DisputeStatisticsDTOBuilder()..update(updates))._build();

  _$DisputeStatisticsDTO._(
      {this.totalDisputes,
      this.disputesByStatus,
      this.disputesByType,
      this.averageResolutionTime,
      this.totalRefundAmount,
      this.topDisputedProducts,
      this.topDisputedSellers})
      : super._();
  @override
  DisputeStatisticsDTO rebuild(
          void Function(DisputeStatisticsDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisputeStatisticsDTOBuilder toBuilder() =>
      DisputeStatisticsDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisputeStatisticsDTO &&
        totalDisputes == other.totalDisputes &&
        disputesByStatus == other.disputesByStatus &&
        disputesByType == other.disputesByType &&
        averageResolutionTime == other.averageResolutionTime &&
        totalRefundAmount == other.totalRefundAmount &&
        topDisputedProducts == other.topDisputedProducts &&
        topDisputedSellers == other.topDisputedSellers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalDisputes.hashCode);
    _$hash = $jc(_$hash, disputesByStatus.hashCode);
    _$hash = $jc(_$hash, disputesByType.hashCode);
    _$hash = $jc(_$hash, averageResolutionTime.hashCode);
    _$hash = $jc(_$hash, totalRefundAmount.hashCode);
    _$hash = $jc(_$hash, topDisputedProducts.hashCode);
    _$hash = $jc(_$hash, topDisputedSellers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisputeStatisticsDTO')
          ..add('totalDisputes', totalDisputes)
          ..add('disputesByStatus', disputesByStatus)
          ..add('disputesByType', disputesByType)
          ..add('averageResolutionTime', averageResolutionTime)
          ..add('totalRefundAmount', totalRefundAmount)
          ..add('topDisputedProducts', topDisputedProducts)
          ..add('topDisputedSellers', topDisputedSellers))
        .toString();
  }
}

class DisputeStatisticsDTOBuilder
    implements Builder<DisputeStatisticsDTO, DisputeStatisticsDTOBuilder> {
  _$DisputeStatisticsDTO? _$v;

  int? _totalDisputes;
  int? get totalDisputes => _$this._totalDisputes;
  set totalDisputes(int? totalDisputes) =>
      _$this._totalDisputes = totalDisputes;

  MapBuilder<String, int>? _disputesByStatus;
  MapBuilder<String, int> get disputesByStatus =>
      _$this._disputesByStatus ??= MapBuilder<String, int>();
  set disputesByStatus(MapBuilder<String, int>? disputesByStatus) =>
      _$this._disputesByStatus = disputesByStatus;

  MapBuilder<String, int>? _disputesByType;
  MapBuilder<String, int> get disputesByType =>
      _$this._disputesByType ??= MapBuilder<String, int>();
  set disputesByType(MapBuilder<String, int>? disputesByType) =>
      _$this._disputesByType = disputesByType;

  double? _averageResolutionTime;
  double? get averageResolutionTime => _$this._averageResolutionTime;
  set averageResolutionTime(double? averageResolutionTime) =>
      _$this._averageResolutionTime = averageResolutionTime;

  num? _totalRefundAmount;
  num? get totalRefundAmount => _$this._totalRefundAmount;
  set totalRefundAmount(num? totalRefundAmount) =>
      _$this._totalRefundAmount = totalRefundAmount;

  ListBuilder<TopDisputedProductDTO>? _topDisputedProducts;
  ListBuilder<TopDisputedProductDTO> get topDisputedProducts =>
      _$this._topDisputedProducts ??= ListBuilder<TopDisputedProductDTO>();
  set topDisputedProducts(
          ListBuilder<TopDisputedProductDTO>? topDisputedProducts) =>
      _$this._topDisputedProducts = topDisputedProducts;

  ListBuilder<TopDisputedSellerDTO>? _topDisputedSellers;
  ListBuilder<TopDisputedSellerDTO> get topDisputedSellers =>
      _$this._topDisputedSellers ??= ListBuilder<TopDisputedSellerDTO>();
  set topDisputedSellers(
          ListBuilder<TopDisputedSellerDTO>? topDisputedSellers) =>
      _$this._topDisputedSellers = topDisputedSellers;

  DisputeStatisticsDTOBuilder() {
    DisputeStatisticsDTO._defaults(this);
  }

  DisputeStatisticsDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalDisputes = $v.totalDisputes;
      _disputesByStatus = $v.disputesByStatus?.toBuilder();
      _disputesByType = $v.disputesByType?.toBuilder();
      _averageResolutionTime = $v.averageResolutionTime;
      _totalRefundAmount = $v.totalRefundAmount;
      _topDisputedProducts = $v.topDisputedProducts?.toBuilder();
      _topDisputedSellers = $v.topDisputedSellers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisputeStatisticsDTO other) {
    _$v = other as _$DisputeStatisticsDTO;
  }

  @override
  void update(void Function(DisputeStatisticsDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisputeStatisticsDTO build() => _build();

  _$DisputeStatisticsDTO _build() {
    _$DisputeStatisticsDTO _$result;
    try {
      _$result = _$v ??
          _$DisputeStatisticsDTO._(
            totalDisputes: totalDisputes,
            disputesByStatus: _disputesByStatus?.build(),
            disputesByType: _disputesByType?.build(),
            averageResolutionTime: averageResolutionTime,
            totalRefundAmount: totalRefundAmount,
            topDisputedProducts: _topDisputedProducts?.build(),
            topDisputedSellers: _topDisputedSellers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'disputesByStatus';
        _disputesByStatus?.build();
        _$failedField = 'disputesByType';
        _disputesByType?.build();

        _$failedField = 'topDisputedProducts';
        _topDisputedProducts?.build();
        _$failedField = 'topDisputedSellers';
        _topDisputedSellers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DisputeStatisticsDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
