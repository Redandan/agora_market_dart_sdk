// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerStats extends CustomerStats {
  @override
  final int? newCustomers;
  @override
  final int? returningCustomers;
  @override
  final double? averageCustomerValue;

  factory _$CustomerStats([void Function(CustomerStatsBuilder)? updates]) =>
      (new CustomerStatsBuilder()..update(updates))._build();

  _$CustomerStats._(
      {this.newCustomers, this.returningCustomers, this.averageCustomerValue})
      : super._();

  @override
  CustomerStats rebuild(void Function(CustomerStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerStatsBuilder toBuilder() => new CustomerStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerStats &&
        newCustomers == other.newCustomers &&
        returningCustomers == other.returningCustomers &&
        averageCustomerValue == other.averageCustomerValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newCustomers.hashCode);
    _$hash = $jc(_$hash, returningCustomers.hashCode);
    _$hash = $jc(_$hash, averageCustomerValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerStats')
          ..add('newCustomers', newCustomers)
          ..add('returningCustomers', returningCustomers)
          ..add('averageCustomerValue', averageCustomerValue))
        .toString();
  }
}

class CustomerStatsBuilder
    implements Builder<CustomerStats, CustomerStatsBuilder> {
  _$CustomerStats? _$v;

  int? _newCustomers;
  int? get newCustomers => _$this._newCustomers;
  set newCustomers(int? newCustomers) => _$this._newCustomers = newCustomers;

  int? _returningCustomers;
  int? get returningCustomers => _$this._returningCustomers;
  set returningCustomers(int? returningCustomers) =>
      _$this._returningCustomers = returningCustomers;

  double? _averageCustomerValue;
  double? get averageCustomerValue => _$this._averageCustomerValue;
  set averageCustomerValue(double? averageCustomerValue) =>
      _$this._averageCustomerValue = averageCustomerValue;

  CustomerStatsBuilder() {
    CustomerStats._defaults(this);
  }

  CustomerStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newCustomers = $v.newCustomers;
      _returningCustomers = $v.returningCustomers;
      _averageCustomerValue = $v.averageCustomerValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerStats;
  }

  @override
  void update(void Function(CustomerStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerStats build() => _build();

  _$CustomerStats _build() {
    final _$result = _$v ??
        new _$CustomerStats._(
          newCustomers: newCustomers,
          returningCustomers: returningCustomers,
          averageCustomerValue: averageCustomerValue,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
