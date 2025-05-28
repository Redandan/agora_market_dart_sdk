// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionTypeEnum _$transactionTypeEnum_DEPOSIT =
    const TransactionTypeEnum._('DEPOSIT');
const TransactionTypeEnum _$transactionTypeEnum_WITHDRAW =
    const TransactionTypeEnum._('WITHDRAW');
const TransactionTypeEnum _$transactionTypeEnum_PAYMENT =
    const TransactionTypeEnum._('PAYMENT');
const TransactionTypeEnum _$transactionTypeEnum_RECEIVE =
    const TransactionTypeEnum._('RECEIVE');
const TransactionTypeEnum _$transactionTypeEnum_REFUND =
    const TransactionTypeEnum._('REFUND');
const TransactionTypeEnum _$transactionTypeEnum_STAKING =
    const TransactionTypeEnum._('STAKING');
const TransactionTypeEnum _$transactionTypeEnum_UNSTAKING =
    const TransactionTypeEnum._('UNSTAKING');
const TransactionTypeEnum _$transactionTypeEnum_INTEREST =
    const TransactionTypeEnum._('INTEREST');
const TransactionTypeEnum _$transactionTypeEnum_unknownDefaultOpenApi =
    const TransactionTypeEnum._('unknownDefaultOpenApi');

TransactionTypeEnum _$transactionTypeEnumValueOf(String name) {
  switch (name) {
    case 'DEPOSIT':
      return _$transactionTypeEnum_DEPOSIT;
    case 'WITHDRAW':
      return _$transactionTypeEnum_WITHDRAW;
    case 'PAYMENT':
      return _$transactionTypeEnum_PAYMENT;
    case 'RECEIVE':
      return _$transactionTypeEnum_RECEIVE;
    case 'REFUND':
      return _$transactionTypeEnum_REFUND;
    case 'STAKING':
      return _$transactionTypeEnum_STAKING;
    case 'UNSTAKING':
      return _$transactionTypeEnum_UNSTAKING;
    case 'INTEREST':
      return _$transactionTypeEnum_INTEREST;
    case 'unknownDefaultOpenApi':
      return _$transactionTypeEnum_unknownDefaultOpenApi;
    default:
      return _$transactionTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransactionTypeEnum> _$transactionTypeEnumValues =
    BuiltSet<TransactionTypeEnum>(const <TransactionTypeEnum>[
  _$transactionTypeEnum_DEPOSIT,
  _$transactionTypeEnum_WITHDRAW,
  _$transactionTypeEnum_PAYMENT,
  _$transactionTypeEnum_RECEIVE,
  _$transactionTypeEnum_REFUND,
  _$transactionTypeEnum_STAKING,
  _$transactionTypeEnum_UNSTAKING,
  _$transactionTypeEnum_INTEREST,
  _$transactionTypeEnum_unknownDefaultOpenApi,
]);

Serializer<TransactionTypeEnum> _$transactionTypeEnumSerializer =
    _$TransactionTypeEnumSerializer();

class _$TransactionTypeEnumSerializer
    implements PrimitiveSerializer<TransactionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DEPOSIT': 'DEPOSIT',
    'WITHDRAW': 'WITHDRAW',
    'PAYMENT': 'PAYMENT',
    'RECEIVE': 'RECEIVE',
    'REFUND': 'REFUND',
    'STAKING': 'STAKING',
    'UNSTAKING': 'UNSTAKING',
    'INTEREST': 'INTEREST',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DEPOSIT': 'DEPOSIT',
    'WITHDRAW': 'WITHDRAW',
    'PAYMENT': 'PAYMENT',
    'RECEIVE': 'RECEIVE',
    'REFUND': 'REFUND',
    'STAKING': 'STAKING',
    'UNSTAKING': 'UNSTAKING',
    'INTEREST': 'INTEREST',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionTypeEnum];
  @override
  final String wireName = 'TransactionTypeEnum';

  @override
  Object serialize(Serializers serializers, TransactionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Transaction extends Transaction {
  @override
  final int? id;
  @override
  final int? userId;
  @override
  final String? currency;
  @override
  final TransactionTypeEnum? type;
  @override
  final num? beforeAmount;
  @override
  final num? afterAmount;
  @override
  final num? amount;
  @override
  final String? remark;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? description;

  factory _$Transaction([void Function(TransactionBuilder)? updates]) =>
      (TransactionBuilder()..update(updates))._build();

  _$Transaction._(
      {this.id,
      this.userId,
      this.currency,
      this.type,
      this.beforeAmount,
      this.afterAmount,
      this.amount,
      this.remark,
      this.createdAt,
      this.updatedAt,
      this.description})
      : super._();
  @override
  Transaction rebuild(void Function(TransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionBuilder toBuilder() => TransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Transaction &&
        id == other.id &&
        userId == other.userId &&
        currency == other.currency &&
        type == other.type &&
        beforeAmount == other.beforeAmount &&
        afterAmount == other.afterAmount &&
        amount == other.amount &&
        remark == other.remark &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, beforeAmount.hashCode);
    _$hash = $jc(_$hash, afterAmount.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Transaction')
          ..add('id', id)
          ..add('userId', userId)
          ..add('currency', currency)
          ..add('type', type)
          ..add('beforeAmount', beforeAmount)
          ..add('afterAmount', afterAmount)
          ..add('amount', amount)
          ..add('remark', remark)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('description', description))
        .toString();
  }
}

class TransactionBuilder implements Builder<Transaction, TransactionBuilder> {
  _$Transaction? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  TransactionTypeEnum? _type;
  TransactionTypeEnum? get type => _$this._type;
  set type(TransactionTypeEnum? type) => _$this._type = type;

  num? _beforeAmount;
  num? get beforeAmount => _$this._beforeAmount;
  set beforeAmount(num? beforeAmount) => _$this._beforeAmount = beforeAmount;

  num? _afterAmount;
  num? get afterAmount => _$this._afterAmount;
  set afterAmount(num? afterAmount) => _$this._afterAmount = afterAmount;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  TransactionBuilder() {
    Transaction._defaults(this);
  }

  TransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _currency = $v.currency;
      _type = $v.type;
      _beforeAmount = $v.beforeAmount;
      _afterAmount = $v.afterAmount;
      _amount = $v.amount;
      _remark = $v.remark;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Transaction other) {
    _$v = other as _$Transaction;
  }

  @override
  void update(void Function(TransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Transaction build() => _build();

  _$Transaction _build() {
    final _$result = _$v ??
        _$Transaction._(
          id: id,
          userId: userId,
          currency: currency,
          type: type,
          beforeAmount: beforeAmount,
          afterAmount: afterAmount,
          amount: amount,
          remark: remark,
          createdAt: createdAt,
          updatedAt: updatedAt,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
