// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_update_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MemberUpdateParamStatusEnum _$memberUpdateParamStatusEnum_ACTIVE =
    const MemberUpdateParamStatusEnum._('ACTIVE');
const MemberUpdateParamStatusEnum _$memberUpdateParamStatusEnum_INACTIVE =
    const MemberUpdateParamStatusEnum._('INACTIVE');
const MemberUpdateParamStatusEnum _$memberUpdateParamStatusEnum_SUSPENDED =
    const MemberUpdateParamStatusEnum._('SUSPENDED');
const MemberUpdateParamStatusEnum _$memberUpdateParamStatusEnum_BANNED =
    const MemberUpdateParamStatusEnum._('BANNED');
const MemberUpdateParamStatusEnum _$memberUpdateParamStatusEnum_DELETED =
    const MemberUpdateParamStatusEnum._('DELETED');
const MemberUpdateParamStatusEnum
    _$memberUpdateParamStatusEnum_unknownDefaultOpenApi =
    const MemberUpdateParamStatusEnum._('unknownDefaultOpenApi');

MemberUpdateParamStatusEnum _$memberUpdateParamStatusEnumValueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$memberUpdateParamStatusEnum_ACTIVE;
    case 'INACTIVE':
      return _$memberUpdateParamStatusEnum_INACTIVE;
    case 'SUSPENDED':
      return _$memberUpdateParamStatusEnum_SUSPENDED;
    case 'BANNED':
      return _$memberUpdateParamStatusEnum_BANNED;
    case 'DELETED':
      return _$memberUpdateParamStatusEnum_DELETED;
    case 'unknownDefaultOpenApi':
      return _$memberUpdateParamStatusEnum_unknownDefaultOpenApi;
    default:
      return _$memberUpdateParamStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MemberUpdateParamStatusEnum>
    _$memberUpdateParamStatusEnumValues = new BuiltSet<
        MemberUpdateParamStatusEnum>(const <MemberUpdateParamStatusEnum>[
  _$memberUpdateParamStatusEnum_ACTIVE,
  _$memberUpdateParamStatusEnum_INACTIVE,
  _$memberUpdateParamStatusEnum_SUSPENDED,
  _$memberUpdateParamStatusEnum_BANNED,
  _$memberUpdateParamStatusEnum_DELETED,
  _$memberUpdateParamStatusEnum_unknownDefaultOpenApi,
]);

Serializer<MemberUpdateParamStatusEnum>
    _$memberUpdateParamStatusEnumSerializer =
    new _$MemberUpdateParamStatusEnumSerializer();

class _$MemberUpdateParamStatusEnumSerializer
    implements PrimitiveSerializer<MemberUpdateParamStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
    'SUSPENDED': 'SUSPENDED',
    'BANNED': 'BANNED',
    'DELETED': 'DELETED',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
    'SUSPENDED': 'SUSPENDED',
    'BANNED': 'BANNED',
    'DELETED': 'DELETED',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MemberUpdateParamStatusEnum];
  @override
  final String wireName = 'MemberUpdateParamStatusEnum';

  @override
  Object serialize(Serializers serializers, MemberUpdateParamStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MemberUpdateParamStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MemberUpdateParamStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MemberUpdateParam extends MemberUpdateParam {
  @override
  final String? id;
  @override
  final String? username;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final MemberUpdateParamStatusEnum? status;
  @override
  final bool? isSeller;
  @override
  final String? remark;

  factory _$MemberUpdateParam(
          [void Function(MemberUpdateParamBuilder)? updates]) =>
      (new MemberUpdateParamBuilder()..update(updates))._build();

  _$MemberUpdateParam._(
      {this.id,
      this.username,
      this.email,
      this.phone,
      this.status,
      this.isSeller,
      this.remark})
      : super._();

  @override
  MemberUpdateParam rebuild(void Function(MemberUpdateParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MemberUpdateParamBuilder toBuilder() =>
      new MemberUpdateParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MemberUpdateParam &&
        id == other.id &&
        username == other.username &&
        email == other.email &&
        phone == other.phone &&
        status == other.status &&
        isSeller == other.isSeller &&
        remark == other.remark;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isSeller.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MemberUpdateParam')
          ..add('id', id)
          ..add('username', username)
          ..add('email', email)
          ..add('phone', phone)
          ..add('status', status)
          ..add('isSeller', isSeller)
          ..add('remark', remark))
        .toString();
  }
}

class MemberUpdateParamBuilder
    implements Builder<MemberUpdateParam, MemberUpdateParamBuilder> {
  _$MemberUpdateParam? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  MemberUpdateParamStatusEnum? _status;
  MemberUpdateParamStatusEnum? get status => _$this._status;
  set status(MemberUpdateParamStatusEnum? status) => _$this._status = status;

  bool? _isSeller;
  bool? get isSeller => _$this._isSeller;
  set isSeller(bool? isSeller) => _$this._isSeller = isSeller;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  MemberUpdateParamBuilder() {
    MemberUpdateParam._defaults(this);
  }

  MemberUpdateParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _email = $v.email;
      _phone = $v.phone;
      _status = $v.status;
      _isSeller = $v.isSeller;
      _remark = $v.remark;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MemberUpdateParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MemberUpdateParam;
  }

  @override
  void update(void Function(MemberUpdateParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MemberUpdateParam build() => _build();

  _$MemberUpdateParam _build() {
    final _$result = _$v ??
        new _$MemberUpdateParam._(
          id: id,
          username: username,
          email: email,
          phone: phone,
          status: status,
          isSeller: isSeller,
          remark: remark,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
