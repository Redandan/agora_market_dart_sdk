// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdraw.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithdrawProtocolEnum _$withdrawProtocolEnum_TRON =
    const WithdrawProtocolEnum._('TRON');
const WithdrawProtocolEnum _$withdrawProtocolEnum_unknownDefaultOpenApi =
    const WithdrawProtocolEnum._('unknownDefaultOpenApi');

WithdrawProtocolEnum _$withdrawProtocolEnumValueOf(String name) {
  switch (name) {
    case 'TRON':
      return _$withdrawProtocolEnum_TRON;
    case 'unknownDefaultOpenApi':
      return _$withdrawProtocolEnum_unknownDefaultOpenApi;
    default:
      return _$withdrawProtocolEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<WithdrawProtocolEnum> _$withdrawProtocolEnumValues =
    new BuiltSet<WithdrawProtocolEnum>(const <WithdrawProtocolEnum>[
  _$withdrawProtocolEnum_TRON,
  _$withdrawProtocolEnum_unknownDefaultOpenApi,
]);

const WithdrawStatusEnum _$withdrawStatusEnum_PENDING =
    const WithdrawStatusEnum._('PENDING');
const WithdrawStatusEnum _$withdrawStatusEnum_PROCESSING =
    const WithdrawStatusEnum._('PROCESSING');
const WithdrawStatusEnum _$withdrawStatusEnum_COMPLETED =
    const WithdrawStatusEnum._('COMPLETED');
const WithdrawStatusEnum _$withdrawStatusEnum_CANCELLED =
    const WithdrawStatusEnum._('CANCELLED');
const WithdrawStatusEnum _$withdrawStatusEnum_FAILED =
    const WithdrawStatusEnum._('FAILED');
const WithdrawStatusEnum _$withdrawStatusEnum_unknownDefaultOpenApi =
    const WithdrawStatusEnum._('unknownDefaultOpenApi');

WithdrawStatusEnum _$withdrawStatusEnumValueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$withdrawStatusEnum_PENDING;
    case 'PROCESSING':
      return _$withdrawStatusEnum_PROCESSING;
    case 'COMPLETED':
      return _$withdrawStatusEnum_COMPLETED;
    case 'CANCELLED':
      return _$withdrawStatusEnum_CANCELLED;
    case 'FAILED':
      return _$withdrawStatusEnum_FAILED;
    case 'unknownDefaultOpenApi':
      return _$withdrawStatusEnum_unknownDefaultOpenApi;
    default:
      return _$withdrawStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<WithdrawStatusEnum> _$withdrawStatusEnumValues =
    new BuiltSet<WithdrawStatusEnum>(const <WithdrawStatusEnum>[
  _$withdrawStatusEnum_PENDING,
  _$withdrawStatusEnum_PROCESSING,
  _$withdrawStatusEnum_COMPLETED,
  _$withdrawStatusEnum_CANCELLED,
  _$withdrawStatusEnum_FAILED,
  _$withdrawStatusEnum_unknownDefaultOpenApi,
]);

Serializer<WithdrawProtocolEnum> _$withdrawProtocolEnumSerializer =
    new _$WithdrawProtocolEnumSerializer();
Serializer<WithdrawStatusEnum> _$withdrawStatusEnumSerializer =
    new _$WithdrawStatusEnumSerializer();

class _$WithdrawProtocolEnumSerializer
    implements PrimitiveSerializer<WithdrawProtocolEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TRON': 'TRON',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TRON': 'TRON',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[WithdrawProtocolEnum];
  @override
  final String wireName = 'WithdrawProtocolEnum';

  @override
  Object serialize(Serializers serializers, WithdrawProtocolEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WithdrawProtocolEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WithdrawProtocolEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WithdrawStatusEnumSerializer
    implements PrimitiveSerializer<WithdrawStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'PROCESSING': 'PROCESSING',
    'COMPLETED': 'COMPLETED',
    'CANCELLED': 'CANCELLED',
    'FAILED': 'FAILED',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'PROCESSING': 'PROCESSING',
    'COMPLETED': 'COMPLETED',
    'CANCELLED': 'CANCELLED',
    'FAILED': 'FAILED',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[WithdrawStatusEnum];
  @override
  final String wireName = 'WithdrawStatusEnum';

  @override
  Object serialize(Serializers serializers, WithdrawStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WithdrawStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WithdrawStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Withdraw extends Withdraw {
  @override
  final String? id;
  @override
  final int? userId;
  @override
  final num? amount;
  @override
  final num? fee;
  @override
  final String? currency;
  @override
  final WithdrawProtocolEnum? protocol;
  @override
  final String? toAddress;
  @override
  final WithdrawStatusEnum? status;
  @override
  final String? txHash;
  @override
  final String? remark;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Withdraw([void Function(WithdrawBuilder)? updates]) =>
      (new WithdrawBuilder()..update(updates))._build();

  _$Withdraw._(
      {this.id,
      this.userId,
      this.amount,
      this.fee,
      this.currency,
      this.protocol,
      this.toAddress,
      this.status,
      this.txHash,
      this.remark,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Withdraw rebuild(void Function(WithdrawBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithdrawBuilder toBuilder() => new WithdrawBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Withdraw &&
        id == other.id &&
        userId == other.userId &&
        amount == other.amount &&
        fee == other.fee &&
        currency == other.currency &&
        protocol == other.protocol &&
        toAddress == other.toAddress &&
        status == other.status &&
        txHash == other.txHash &&
        remark == other.remark &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, toAddress.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, txHash.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Withdraw')
          ..add('id', id)
          ..add('userId', userId)
          ..add('amount', amount)
          ..add('fee', fee)
          ..add('currency', currency)
          ..add('protocol', protocol)
          ..add('toAddress', toAddress)
          ..add('status', status)
          ..add('txHash', txHash)
          ..add('remark', remark)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class WithdrawBuilder implements Builder<Withdraw, WithdrawBuilder> {
  _$Withdraw? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _fee;
  num? get fee => _$this._fee;
  set fee(num? fee) => _$this._fee = fee;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  WithdrawProtocolEnum? _protocol;
  WithdrawProtocolEnum? get protocol => _$this._protocol;
  set protocol(WithdrawProtocolEnum? protocol) => _$this._protocol = protocol;

  String? _toAddress;
  String? get toAddress => _$this._toAddress;
  set toAddress(String? toAddress) => _$this._toAddress = toAddress;

  WithdrawStatusEnum? _status;
  WithdrawStatusEnum? get status => _$this._status;
  set status(WithdrawStatusEnum? status) => _$this._status = status;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  WithdrawBuilder() {
    Withdraw._defaults(this);
  }

  WithdrawBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _amount = $v.amount;
      _fee = $v.fee;
      _currency = $v.currency;
      _protocol = $v.protocol;
      _toAddress = $v.toAddress;
      _status = $v.status;
      _txHash = $v.txHash;
      _remark = $v.remark;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Withdraw other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Withdraw;
  }

  @override
  void update(void Function(WithdrawBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Withdraw build() => _build();

  _$Withdraw _build() {
    final _$result = _$v ??
        new _$Withdraw._(
          id: id,
          userId: userId,
          amount: amount,
          fee: fee,
          currency: currency,
          protocol: protocol,
          toAddress: toAddress,
          status: status,
          txHash: txHash,
          remark: remark,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
