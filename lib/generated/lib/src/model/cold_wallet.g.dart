// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cold_wallet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ColdWalletProtocolEnum _$coldWalletProtocolEnum_TRON =
    const ColdWalletProtocolEnum._('TRON');
const ColdWalletProtocolEnum _$coldWalletProtocolEnum_unknownDefaultOpenApi =
    const ColdWalletProtocolEnum._('unknownDefaultOpenApi');

ColdWalletProtocolEnum _$coldWalletProtocolEnumValueOf(String name) {
  switch (name) {
    case 'TRON':
      return _$coldWalletProtocolEnum_TRON;
    case 'unknownDefaultOpenApi':
      return _$coldWalletProtocolEnum_unknownDefaultOpenApi;
    default:
      return _$coldWalletProtocolEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ColdWalletProtocolEnum> _$coldWalletProtocolEnumValues =
    new BuiltSet<ColdWalletProtocolEnum>(const <ColdWalletProtocolEnum>[
  _$coldWalletProtocolEnum_TRON,
  _$coldWalletProtocolEnum_unknownDefaultOpenApi,
]);

const ColdWalletStatusEnum _$coldWalletStatusEnum_INACTIVE =
    const ColdWalletStatusEnum._('INACTIVE');
const ColdWalletStatusEnum _$coldWalletStatusEnum_AVAILABLE =
    const ColdWalletStatusEnum._('AVAILABLE');
const ColdWalletStatusEnum _$coldWalletStatusEnum_IN_USE =
    const ColdWalletStatusEnum._('IN_USE');
const ColdWalletStatusEnum _$coldWalletStatusEnum_FROZEN =
    const ColdWalletStatusEnum._('FROZEN');
const ColdWalletStatusEnum _$coldWalletStatusEnum_unknownDefaultOpenApi =
    const ColdWalletStatusEnum._('unknownDefaultOpenApi');

ColdWalletStatusEnum _$coldWalletStatusEnumValueOf(String name) {
  switch (name) {
    case 'INACTIVE':
      return _$coldWalletStatusEnum_INACTIVE;
    case 'AVAILABLE':
      return _$coldWalletStatusEnum_AVAILABLE;
    case 'IN_USE':
      return _$coldWalletStatusEnum_IN_USE;
    case 'FROZEN':
      return _$coldWalletStatusEnum_FROZEN;
    case 'unknownDefaultOpenApi':
      return _$coldWalletStatusEnum_unknownDefaultOpenApi;
    default:
      return _$coldWalletStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ColdWalletStatusEnum> _$coldWalletStatusEnumValues =
    new BuiltSet<ColdWalletStatusEnum>(const <ColdWalletStatusEnum>[
  _$coldWalletStatusEnum_INACTIVE,
  _$coldWalletStatusEnum_AVAILABLE,
  _$coldWalletStatusEnum_IN_USE,
  _$coldWalletStatusEnum_FROZEN,
  _$coldWalletStatusEnum_unknownDefaultOpenApi,
]);

Serializer<ColdWalletProtocolEnum> _$coldWalletProtocolEnumSerializer =
    new _$ColdWalletProtocolEnumSerializer();
Serializer<ColdWalletStatusEnum> _$coldWalletStatusEnumSerializer =
    new _$ColdWalletStatusEnumSerializer();

class _$ColdWalletProtocolEnumSerializer
    implements PrimitiveSerializer<ColdWalletProtocolEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TRON': 'TRON',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TRON': 'TRON',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ColdWalletProtocolEnum];
  @override
  final String wireName = 'ColdWalletProtocolEnum';

  @override
  Object serialize(Serializers serializers, ColdWalletProtocolEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ColdWalletProtocolEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ColdWalletProtocolEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ColdWalletStatusEnumSerializer
    implements PrimitiveSerializer<ColdWalletStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INACTIVE': 'INACTIVE',
    'AVAILABLE': 'AVAILABLE',
    'IN_USE': 'IN_USE',
    'FROZEN': 'FROZEN',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INACTIVE': 'INACTIVE',
    'AVAILABLE': 'AVAILABLE',
    'IN_USE': 'IN_USE',
    'FROZEN': 'FROZEN',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ColdWalletStatusEnum];
  @override
  final String wireName = 'ColdWalletStatusEnum';

  @override
  Object serialize(Serializers serializers, ColdWalletStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ColdWalletStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ColdWalletStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ColdWallet extends ColdWallet {
  @override
  final int? id;
  @override
  final String? address;
  @override
  final ColdWalletProtocolEnum? protocol;
  @override
  final num? trxBalance;
  @override
  final num? usdtBalance;
  @override
  final ColdWalletStatusEnum? status;
  @override
  final String? currentOrderId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? operator_;

  factory _$ColdWallet([void Function(ColdWalletBuilder)? updates]) =>
      (new ColdWalletBuilder()..update(updates))._build();

  _$ColdWallet._(
      {this.id,
      this.address,
      this.protocol,
      this.trxBalance,
      this.usdtBalance,
      this.status,
      this.currentOrderId,
      this.createdAt,
      this.updatedAt,
      this.operator_})
      : super._();

  @override
  ColdWallet rebuild(void Function(ColdWalletBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ColdWalletBuilder toBuilder() => new ColdWalletBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ColdWallet &&
        id == other.id &&
        address == other.address &&
        protocol == other.protocol &&
        trxBalance == other.trxBalance &&
        usdtBalance == other.usdtBalance &&
        status == other.status &&
        currentOrderId == other.currentOrderId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        operator_ == other.operator_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, trxBalance.hashCode);
    _$hash = $jc(_$hash, usdtBalance.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, currentOrderId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ColdWallet')
          ..add('id', id)
          ..add('address', address)
          ..add('protocol', protocol)
          ..add('trxBalance', trxBalance)
          ..add('usdtBalance', usdtBalance)
          ..add('status', status)
          ..add('currentOrderId', currentOrderId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('operator_', operator_))
        .toString();
  }
}

class ColdWalletBuilder implements Builder<ColdWallet, ColdWalletBuilder> {
  _$ColdWallet? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ColdWalletProtocolEnum? _protocol;
  ColdWalletProtocolEnum? get protocol => _$this._protocol;
  set protocol(ColdWalletProtocolEnum? protocol) => _$this._protocol = protocol;

  num? _trxBalance;
  num? get trxBalance => _$this._trxBalance;
  set trxBalance(num? trxBalance) => _$this._trxBalance = trxBalance;

  num? _usdtBalance;
  num? get usdtBalance => _$this._usdtBalance;
  set usdtBalance(num? usdtBalance) => _$this._usdtBalance = usdtBalance;

  ColdWalletStatusEnum? _status;
  ColdWalletStatusEnum? get status => _$this._status;
  set status(ColdWalletStatusEnum? status) => _$this._status = status;

  String? _currentOrderId;
  String? get currentOrderId => _$this._currentOrderId;
  set currentOrderId(String? currentOrderId) =>
      _$this._currentOrderId = currentOrderId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _operator_;
  String? get operator_ => _$this._operator_;
  set operator_(String? operator_) => _$this._operator_ = operator_;

  ColdWalletBuilder() {
    ColdWallet._defaults(this);
  }

  ColdWalletBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _address = $v.address;
      _protocol = $v.protocol;
      _trxBalance = $v.trxBalance;
      _usdtBalance = $v.usdtBalance;
      _status = $v.status;
      _currentOrderId = $v.currentOrderId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _operator_ = $v.operator_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ColdWallet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ColdWallet;
  }

  @override
  void update(void Function(ColdWalletBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ColdWallet build() => _build();

  _$ColdWallet _build() {
    final _$result = _$v ??
        new _$ColdWallet._(
          id: id,
          address: address,
          protocol: protocol,
          trxBalance: trxBalance,
          usdtBalance: usdtBalance,
          status: status,
          currentOrderId: currentOrderId,
          createdAt: createdAt,
          updatedAt: updatedAt,
          operator_: operator_,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
