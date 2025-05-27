// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_recharge_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateRechargeParamProtocolEnum _$createRechargeParamProtocolEnum_TRON =
    const CreateRechargeParamProtocolEnum._('TRON');
const CreateRechargeParamProtocolEnum
    _$createRechargeParamProtocolEnum_unknownDefaultOpenApi =
    const CreateRechargeParamProtocolEnum._('unknownDefaultOpenApi');

CreateRechargeParamProtocolEnum _$createRechargeParamProtocolEnumValueOf(
    String name) {
  switch (name) {
    case 'TRON':
      return _$createRechargeParamProtocolEnum_TRON;
    case 'unknownDefaultOpenApi':
      return _$createRechargeParamProtocolEnum_unknownDefaultOpenApi;
    default:
      return _$createRechargeParamProtocolEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CreateRechargeParamProtocolEnum>
    _$createRechargeParamProtocolEnumValues = new BuiltSet<
        CreateRechargeParamProtocolEnum>(const <CreateRechargeParamProtocolEnum>[
  _$createRechargeParamProtocolEnum_TRON,
  _$createRechargeParamProtocolEnum_unknownDefaultOpenApi,
]);

Serializer<CreateRechargeParamProtocolEnum>
    _$createRechargeParamProtocolEnumSerializer =
    new _$CreateRechargeParamProtocolEnumSerializer();

class _$CreateRechargeParamProtocolEnumSerializer
    implements PrimitiveSerializer<CreateRechargeParamProtocolEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TRON': 'TRON',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TRON': 'TRON',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateRechargeParamProtocolEnum];
  @override
  final String wireName = 'CreateRechargeParamProtocolEnum';

  @override
  Object serialize(
          Serializers serializers, CreateRechargeParamProtocolEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateRechargeParamProtocolEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateRechargeParamProtocolEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateRechargeParam extends CreateRechargeParam {
  @override
  final int? userId;
  @override
  final num amount;
  @override
  final String currency;
  @override
  final CreateRechargeParamProtocolEnum protocol;

  factory _$CreateRechargeParam(
          [void Function(CreateRechargeParamBuilder)? updates]) =>
      (new CreateRechargeParamBuilder()..update(updates))._build();

  _$CreateRechargeParam._(
      {this.userId,
      required this.amount,
      required this.currency,
      required this.protocol})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'CreateRechargeParam', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'CreateRechargeParam', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        protocol, r'CreateRechargeParam', 'protocol');
  }

  @override
  CreateRechargeParam rebuild(
          void Function(CreateRechargeParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRechargeParamBuilder toBuilder() =>
      new CreateRechargeParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRechargeParam &&
        userId == other.userId &&
        amount == other.amount &&
        currency == other.currency &&
        protocol == other.protocol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateRechargeParam')
          ..add('userId', userId)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('protocol', protocol))
        .toString();
  }
}

class CreateRechargeParamBuilder
    implements Builder<CreateRechargeParam, CreateRechargeParamBuilder> {
  _$CreateRechargeParam? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  CreateRechargeParamProtocolEnum? _protocol;
  CreateRechargeParamProtocolEnum? get protocol => _$this._protocol;
  set protocol(CreateRechargeParamProtocolEnum? protocol) =>
      _$this._protocol = protocol;

  CreateRechargeParamBuilder() {
    CreateRechargeParam._defaults(this);
  }

  CreateRechargeParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _amount = $v.amount;
      _currency = $v.currency;
      _protocol = $v.protocol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRechargeParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateRechargeParam;
  }

  @override
  void update(void Function(CreateRechargeParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRechargeParam build() => _build();

  _$CreateRechargeParam _build() {
    final _$result = _$v ??
        new _$CreateRechargeParam._(
          userId: userId,
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'CreateRechargeParam', 'amount'),
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'CreateRechargeParam', 'currency'),
          protocol: BuiltValueNullFieldError.checkNotNull(
              protocol, r'CreateRechargeParam', 'protocol'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
