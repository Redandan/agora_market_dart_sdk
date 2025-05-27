// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_withdraw_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateWithdrawParamProtocolEnum _$createWithdrawParamProtocolEnum_TRON =
    const CreateWithdrawParamProtocolEnum._('TRON');
const CreateWithdrawParamProtocolEnum
    _$createWithdrawParamProtocolEnum_unknownDefaultOpenApi =
    const CreateWithdrawParamProtocolEnum._('unknownDefaultOpenApi');

CreateWithdrawParamProtocolEnum _$createWithdrawParamProtocolEnumValueOf(
    String name) {
  switch (name) {
    case 'TRON':
      return _$createWithdrawParamProtocolEnum_TRON;
    case 'unknownDefaultOpenApi':
      return _$createWithdrawParamProtocolEnum_unknownDefaultOpenApi;
    default:
      return _$createWithdrawParamProtocolEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CreateWithdrawParamProtocolEnum>
    _$createWithdrawParamProtocolEnumValues = new BuiltSet<
        CreateWithdrawParamProtocolEnum>(const <CreateWithdrawParamProtocolEnum>[
  _$createWithdrawParamProtocolEnum_TRON,
  _$createWithdrawParamProtocolEnum_unknownDefaultOpenApi,
]);

Serializer<CreateWithdrawParamProtocolEnum>
    _$createWithdrawParamProtocolEnumSerializer =
    new _$CreateWithdrawParamProtocolEnumSerializer();

class _$CreateWithdrawParamProtocolEnumSerializer
    implements PrimitiveSerializer<CreateWithdrawParamProtocolEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TRON': 'TRON',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TRON': 'TRON',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateWithdrawParamProtocolEnum];
  @override
  final String wireName = 'CreateWithdrawParamProtocolEnum';

  @override
  Object serialize(
          Serializers serializers, CreateWithdrawParamProtocolEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateWithdrawParamProtocolEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateWithdrawParamProtocolEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateWithdrawParam extends CreateWithdrawParam {
  @override
  final int? userId;
  @override
  final num? amount;
  @override
  final String? currency;
  @override
  final CreateWithdrawParamProtocolEnum? protocol;
  @override
  final String? toAddress;

  factory _$CreateWithdrawParam(
          [void Function(CreateWithdrawParamBuilder)? updates]) =>
      (new CreateWithdrawParamBuilder()..update(updates))._build();

  _$CreateWithdrawParam._(
      {this.userId, this.amount, this.currency, this.protocol, this.toAddress})
      : super._();

  @override
  CreateWithdrawParam rebuild(
          void Function(CreateWithdrawParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWithdrawParamBuilder toBuilder() =>
      new CreateWithdrawParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWithdrawParam &&
        userId == other.userId &&
        amount == other.amount &&
        currency == other.currency &&
        protocol == other.protocol &&
        toAddress == other.toAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, toAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateWithdrawParam')
          ..add('userId', userId)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('protocol', protocol)
          ..add('toAddress', toAddress))
        .toString();
  }
}

class CreateWithdrawParamBuilder
    implements Builder<CreateWithdrawParam, CreateWithdrawParamBuilder> {
  _$CreateWithdrawParam? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  CreateWithdrawParamProtocolEnum? _protocol;
  CreateWithdrawParamProtocolEnum? get protocol => _$this._protocol;
  set protocol(CreateWithdrawParamProtocolEnum? protocol) =>
      _$this._protocol = protocol;

  String? _toAddress;
  String? get toAddress => _$this._toAddress;
  set toAddress(String? toAddress) => _$this._toAddress = toAddress;

  CreateWithdrawParamBuilder() {
    CreateWithdrawParam._defaults(this);
  }

  CreateWithdrawParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _amount = $v.amount;
      _currency = $v.currency;
      _protocol = $v.protocol;
      _toAddress = $v.toAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateWithdrawParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateWithdrawParam;
  }

  @override
  void update(void Function(CreateWithdrawParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWithdrawParam build() => _build();

  _$CreateWithdrawParam _build() {
    final _$result = _$v ??
        new _$CreateWithdrawParam._(
          userId: userId,
          amount: amount,
          currency: currency,
          protocol: protocol,
          toAddress: toAddress,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
