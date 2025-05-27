// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recharge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RechargeStatusEnum _$rechargeStatusEnum_PENDING =
    const RechargeStatusEnum._('PENDING');
const RechargeStatusEnum _$rechargeStatusEnum_COMPLETED =
    const RechargeStatusEnum._('COMPLETED');
const RechargeStatusEnum _$rechargeStatusEnum_EXPIRED =
    const RechargeStatusEnum._('EXPIRED');
const RechargeStatusEnum _$rechargeStatusEnum_FAILED =
    const RechargeStatusEnum._('FAILED');
const RechargeStatusEnum _$rechargeStatusEnum_unknownDefaultOpenApi =
    const RechargeStatusEnum._('unknownDefaultOpenApi');

RechargeStatusEnum _$rechargeStatusEnumValueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$rechargeStatusEnum_PENDING;
    case 'COMPLETED':
      return _$rechargeStatusEnum_COMPLETED;
    case 'EXPIRED':
      return _$rechargeStatusEnum_EXPIRED;
    case 'FAILED':
      return _$rechargeStatusEnum_FAILED;
    case 'unknownDefaultOpenApi':
      return _$rechargeStatusEnum_unknownDefaultOpenApi;
    default:
      return _$rechargeStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RechargeStatusEnum> _$rechargeStatusEnumValues =
    new BuiltSet<RechargeStatusEnum>(const <RechargeStatusEnum>[
  _$rechargeStatusEnum_PENDING,
  _$rechargeStatusEnum_COMPLETED,
  _$rechargeStatusEnum_EXPIRED,
  _$rechargeStatusEnum_FAILED,
  _$rechargeStatusEnum_unknownDefaultOpenApi,
]);

const RechargeProtocolEnum _$rechargeProtocolEnum_TRON =
    const RechargeProtocolEnum._('TRON');
const RechargeProtocolEnum _$rechargeProtocolEnum_unknownDefaultOpenApi =
    const RechargeProtocolEnum._('unknownDefaultOpenApi');

RechargeProtocolEnum _$rechargeProtocolEnumValueOf(String name) {
  switch (name) {
    case 'TRON':
      return _$rechargeProtocolEnum_TRON;
    case 'unknownDefaultOpenApi':
      return _$rechargeProtocolEnum_unknownDefaultOpenApi;
    default:
      return _$rechargeProtocolEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RechargeProtocolEnum> _$rechargeProtocolEnumValues =
    new BuiltSet<RechargeProtocolEnum>(const <RechargeProtocolEnum>[
  _$rechargeProtocolEnum_TRON,
  _$rechargeProtocolEnum_unknownDefaultOpenApi,
]);

Serializer<RechargeStatusEnum> _$rechargeStatusEnumSerializer =
    new _$RechargeStatusEnumSerializer();
Serializer<RechargeProtocolEnum> _$rechargeProtocolEnumSerializer =
    new _$RechargeProtocolEnumSerializer();

class _$RechargeStatusEnumSerializer
    implements PrimitiveSerializer<RechargeStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'COMPLETED': 'COMPLETED',
    'EXPIRED': 'EXPIRED',
    'FAILED': 'FAILED',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'COMPLETED': 'COMPLETED',
    'EXPIRED': 'EXPIRED',
    'FAILED': 'FAILED',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[RechargeStatusEnum];
  @override
  final String wireName = 'RechargeStatusEnum';

  @override
  Object serialize(Serializers serializers, RechargeStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RechargeStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RechargeStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RechargeProtocolEnumSerializer
    implements PrimitiveSerializer<RechargeProtocolEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TRON': 'TRON',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TRON': 'TRON',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[RechargeProtocolEnum];
  @override
  final String wireName = 'RechargeProtocolEnum';

  @override
  Object serialize(Serializers serializers, RechargeProtocolEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RechargeProtocolEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RechargeProtocolEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Recharge extends Recharge {
  @override
  final String? id;
  @override
  final int? userId;
  @override
  final num? amount;
  @override
  final String? currency;
  @override
  final RechargeStatusEnum? status;
  @override
  final RechargeProtocolEnum? protocol;
  @override
  final String? txHash;
  @override
  final String? receiveAddress;
  @override
  final int? coldWalletId;
  @override
  final String? remark;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? expireTime;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? completedAt;

  factory _$Recharge([void Function(RechargeBuilder)? updates]) =>
      (new RechargeBuilder()..update(updates))._build();

  _$Recharge._(
      {this.id,
      this.userId,
      this.amount,
      this.currency,
      this.status,
      this.protocol,
      this.txHash,
      this.receiveAddress,
      this.coldWalletId,
      this.remark,
      this.createdAt,
      this.expireTime,
      this.updatedAt,
      this.completedAt})
      : super._();

  @override
  Recharge rebuild(void Function(RechargeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RechargeBuilder toBuilder() => new RechargeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Recharge &&
        id == other.id &&
        userId == other.userId &&
        amount == other.amount &&
        currency == other.currency &&
        status == other.status &&
        protocol == other.protocol &&
        txHash == other.txHash &&
        receiveAddress == other.receiveAddress &&
        coldWalletId == other.coldWalletId &&
        remark == other.remark &&
        createdAt == other.createdAt &&
        expireTime == other.expireTime &&
        updatedAt == other.updatedAt &&
        completedAt == other.completedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, txHash.hashCode);
    _$hash = $jc(_$hash, receiveAddress.hashCode);
    _$hash = $jc(_$hash, coldWalletId.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, expireTime.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, completedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Recharge')
          ..add('id', id)
          ..add('userId', userId)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('status', status)
          ..add('protocol', protocol)
          ..add('txHash', txHash)
          ..add('receiveAddress', receiveAddress)
          ..add('coldWalletId', coldWalletId)
          ..add('remark', remark)
          ..add('createdAt', createdAt)
          ..add('expireTime', expireTime)
          ..add('updatedAt', updatedAt)
          ..add('completedAt', completedAt))
        .toString();
  }
}

class RechargeBuilder implements Builder<Recharge, RechargeBuilder> {
  _$Recharge? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  RechargeStatusEnum? _status;
  RechargeStatusEnum? get status => _$this._status;
  set status(RechargeStatusEnum? status) => _$this._status = status;

  RechargeProtocolEnum? _protocol;
  RechargeProtocolEnum? get protocol => _$this._protocol;
  set protocol(RechargeProtocolEnum? protocol) => _$this._protocol = protocol;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  String? _receiveAddress;
  String? get receiveAddress => _$this._receiveAddress;
  set receiveAddress(String? receiveAddress) =>
      _$this._receiveAddress = receiveAddress;

  int? _coldWalletId;
  int? get coldWalletId => _$this._coldWalletId;
  set coldWalletId(int? coldWalletId) => _$this._coldWalletId = coldWalletId;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _expireTime;
  DateTime? get expireTime => _$this._expireTime;
  set expireTime(DateTime? expireTime) => _$this._expireTime = expireTime;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _completedAt;
  DateTime? get completedAt => _$this._completedAt;
  set completedAt(DateTime? completedAt) => _$this._completedAt = completedAt;

  RechargeBuilder() {
    Recharge._defaults(this);
  }

  RechargeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _amount = $v.amount;
      _currency = $v.currency;
      _status = $v.status;
      _protocol = $v.protocol;
      _txHash = $v.txHash;
      _receiveAddress = $v.receiveAddress;
      _coldWalletId = $v.coldWalletId;
      _remark = $v.remark;
      _createdAt = $v.createdAt;
      _expireTime = $v.expireTime;
      _updatedAt = $v.updatedAt;
      _completedAt = $v.completedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Recharge other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Recharge;
  }

  @override
  void update(void Function(RechargeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Recharge build() => _build();

  _$Recharge _build() {
    final _$result = _$v ??
        new _$Recharge._(
          id: id,
          userId: userId,
          amount: amount,
          currency: currency,
          status: status,
          protocol: protocol,
          txHash: txHash,
          receiveAddress: receiveAddress,
          coldWalletId: coldWalletId,
          remark: remark,
          createdAt: createdAt,
          expireTime: expireTime,
          updatedAt: updatedAt,
          completedAt: completedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
