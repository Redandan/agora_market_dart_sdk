// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StakingStatusEnum _$stakingStatusEnum_APPLYING =
    const StakingStatusEnum._('APPLYING');
const StakingStatusEnum _$stakingStatusEnum_STAKING =
    const StakingStatusEnum._('STAKING');
const StakingStatusEnum _$stakingStatusEnum_UNSTAKING =
    const StakingStatusEnum._('UNSTAKING');
const StakingStatusEnum _$stakingStatusEnum_RETURNED =
    const StakingStatusEnum._('RETURNED');
const StakingStatusEnum _$stakingStatusEnum_unknownDefaultOpenApi =
    const StakingStatusEnum._('unknownDefaultOpenApi');

StakingStatusEnum _$stakingStatusEnumValueOf(String name) {
  switch (name) {
    case 'APPLYING':
      return _$stakingStatusEnum_APPLYING;
    case 'STAKING':
      return _$stakingStatusEnum_STAKING;
    case 'UNSTAKING':
      return _$stakingStatusEnum_UNSTAKING;
    case 'RETURNED':
      return _$stakingStatusEnum_RETURNED;
    case 'unknownDefaultOpenApi':
      return _$stakingStatusEnum_unknownDefaultOpenApi;
    default:
      return _$stakingStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StakingStatusEnum> _$stakingStatusEnumValues =
    BuiltSet<StakingStatusEnum>(const <StakingStatusEnum>[
  _$stakingStatusEnum_APPLYING,
  _$stakingStatusEnum_STAKING,
  _$stakingStatusEnum_UNSTAKING,
  _$stakingStatusEnum_RETURNED,
  _$stakingStatusEnum_unknownDefaultOpenApi,
]);

Serializer<StakingStatusEnum> _$stakingStatusEnumSerializer =
    _$StakingStatusEnumSerializer();

class _$StakingStatusEnumSerializer
    implements PrimitiveSerializer<StakingStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'APPLYING': 'APPLYING',
    'STAKING': 'STAKING',
    'UNSTAKING': 'UNSTAKING',
    'RETURNED': 'RETURNED',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'APPLYING': 'APPLYING',
    'STAKING': 'STAKING',
    'UNSTAKING': 'UNSTAKING',
    'RETURNED': 'RETURNED',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[StakingStatusEnum];
  @override
  final String wireName = 'StakingStatusEnum';

  @override
  Object serialize(Serializers serializers, StakingStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StakingStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StakingStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Staking extends Staking {
  @override
  final int? id;
  @override
  final int? userId;
  @override
  final num? amount;
  @override
  final String? currency;
  @override
  final StakingStatusEnum? status;
  @override
  final DateTime? applyTime;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;
  @override
  final num? earnedRewards;
  @override
  final DateTime? unfreezeRequestTime;
  @override
  final DateTime? unfreezeCompleteTime;
  @override
  final Date? lastSettleDate;
  @override
  final num? lastSettleReward;
  @override
  final String? remark;

  factory _$Staking([void Function(StakingBuilder)? updates]) =>
      (StakingBuilder()..update(updates))._build();

  _$Staking._(
      {this.id,
      this.userId,
      this.amount,
      this.currency,
      this.status,
      this.applyTime,
      this.startTime,
      this.endTime,
      this.earnedRewards,
      this.unfreezeRequestTime,
      this.unfreezeCompleteTime,
      this.lastSettleDate,
      this.lastSettleReward,
      this.remark})
      : super._();
  @override
  Staking rebuild(void Function(StakingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingBuilder toBuilder() => StakingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Staking &&
        id == other.id &&
        userId == other.userId &&
        amount == other.amount &&
        currency == other.currency &&
        status == other.status &&
        applyTime == other.applyTime &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        earnedRewards == other.earnedRewards &&
        unfreezeRequestTime == other.unfreezeRequestTime &&
        unfreezeCompleteTime == other.unfreezeCompleteTime &&
        lastSettleDate == other.lastSettleDate &&
        lastSettleReward == other.lastSettleReward &&
        remark == other.remark;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, applyTime.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, earnedRewards.hashCode);
    _$hash = $jc(_$hash, unfreezeRequestTime.hashCode);
    _$hash = $jc(_$hash, unfreezeCompleteTime.hashCode);
    _$hash = $jc(_$hash, lastSettleDate.hashCode);
    _$hash = $jc(_$hash, lastSettleReward.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Staking')
          ..add('id', id)
          ..add('userId', userId)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('status', status)
          ..add('applyTime', applyTime)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('earnedRewards', earnedRewards)
          ..add('unfreezeRequestTime', unfreezeRequestTime)
          ..add('unfreezeCompleteTime', unfreezeCompleteTime)
          ..add('lastSettleDate', lastSettleDate)
          ..add('lastSettleReward', lastSettleReward)
          ..add('remark', remark))
        .toString();
  }
}

class StakingBuilder implements Builder<Staking, StakingBuilder> {
  _$Staking? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  StakingStatusEnum? _status;
  StakingStatusEnum? get status => _$this._status;
  set status(StakingStatusEnum? status) => _$this._status = status;

  DateTime? _applyTime;
  DateTime? get applyTime => _$this._applyTime;
  set applyTime(DateTime? applyTime) => _$this._applyTime = applyTime;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  num? _earnedRewards;
  num? get earnedRewards => _$this._earnedRewards;
  set earnedRewards(num? earnedRewards) =>
      _$this._earnedRewards = earnedRewards;

  DateTime? _unfreezeRequestTime;
  DateTime? get unfreezeRequestTime => _$this._unfreezeRequestTime;
  set unfreezeRequestTime(DateTime? unfreezeRequestTime) =>
      _$this._unfreezeRequestTime = unfreezeRequestTime;

  DateTime? _unfreezeCompleteTime;
  DateTime? get unfreezeCompleteTime => _$this._unfreezeCompleteTime;
  set unfreezeCompleteTime(DateTime? unfreezeCompleteTime) =>
      _$this._unfreezeCompleteTime = unfreezeCompleteTime;

  Date? _lastSettleDate;
  Date? get lastSettleDate => _$this._lastSettleDate;
  set lastSettleDate(Date? lastSettleDate) =>
      _$this._lastSettleDate = lastSettleDate;

  num? _lastSettleReward;
  num? get lastSettleReward => _$this._lastSettleReward;
  set lastSettleReward(num? lastSettleReward) =>
      _$this._lastSettleReward = lastSettleReward;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  StakingBuilder() {
    Staking._defaults(this);
  }

  StakingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _amount = $v.amount;
      _currency = $v.currency;
      _status = $v.status;
      _applyTime = $v.applyTime;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _earnedRewards = $v.earnedRewards;
      _unfreezeRequestTime = $v.unfreezeRequestTime;
      _unfreezeCompleteTime = $v.unfreezeCompleteTime;
      _lastSettleDate = $v.lastSettleDate;
      _lastSettleReward = $v.lastSettleReward;
      _remark = $v.remark;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Staking other) {
    _$v = other as _$Staking;
  }

  @override
  void update(void Function(StakingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Staking build() => _build();

  _$Staking _build() {
    final _$result = _$v ??
        _$Staking._(
          id: id,
          userId: userId,
          amount: amount,
          currency: currency,
          status: status,
          applyTime: applyTime,
          startTime: startTime,
          endTime: endTime,
          earnedRewards: earnedRewards,
          unfreezeRequestTime: unfreezeRequestTime,
          unfreezeCompleteTime: unfreezeCompleteTime,
          lastSettleDate: lastSettleDate,
          lastSettleReward: lastSettleReward,
          remark: remark,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
