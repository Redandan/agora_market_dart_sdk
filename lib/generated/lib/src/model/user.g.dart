// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserStatusEnum _$userStatusEnum_ACTIVE = const UserStatusEnum._('ACTIVE');
const UserStatusEnum _$userStatusEnum_INACTIVE =
    const UserStatusEnum._('INACTIVE');
const UserStatusEnum _$userStatusEnum_SUSPENDED =
    const UserStatusEnum._('SUSPENDED');
const UserStatusEnum _$userStatusEnum_BANNED = const UserStatusEnum._('BANNED');
const UserStatusEnum _$userStatusEnum_DELETED =
    const UserStatusEnum._('DELETED');
const UserStatusEnum _$userStatusEnum_unknownDefaultOpenApi =
    const UserStatusEnum._('unknownDefaultOpenApi');

UserStatusEnum _$userStatusEnumValueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$userStatusEnum_ACTIVE;
    case 'INACTIVE':
      return _$userStatusEnum_INACTIVE;
    case 'SUSPENDED':
      return _$userStatusEnum_SUSPENDED;
    case 'BANNED':
      return _$userStatusEnum_BANNED;
    case 'DELETED':
      return _$userStatusEnum_DELETED;
    case 'unknownDefaultOpenApi':
      return _$userStatusEnum_unknownDefaultOpenApi;
    default:
      return _$userStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UserStatusEnum> _$userStatusEnumValues =
    BuiltSet<UserStatusEnum>(const <UserStatusEnum>[
  _$userStatusEnum_ACTIVE,
  _$userStatusEnum_INACTIVE,
  _$userStatusEnum_SUSPENDED,
  _$userStatusEnum_BANNED,
  _$userStatusEnum_DELETED,
  _$userStatusEnum_unknownDefaultOpenApi,
]);

Serializer<UserStatusEnum> _$userStatusEnumSerializer =
    _$UserStatusEnumSerializer();

class _$UserStatusEnumSerializer
    implements PrimitiveSerializer<UserStatusEnum> {
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
  final Iterable<Type> types = const <Type>[UserStatusEnum];
  @override
  final String wireName = 'UserStatusEnum';

  @override
  Object serialize(Serializers serializers, UserStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$User extends User {
  @override
  final int? id;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? role;
  @override
  final UserStatusEnum? status;
  @override
  final bool? enabled;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? avatar;
  @override
  final String? remark;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final bool? seller;
  @override
  final bool? admin;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (UserBuilder()..update(updates))._build();

  _$User._(
      {this.id,
      this.username,
      this.password,
      this.role,
      this.status,
      this.enabled,
      this.name,
      this.phone,
      this.email,
      this.avatar,
      this.remark,
      this.createdAt,
      this.updatedAt,
      this.seller,
      this.admin})
      : super._();
  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        username == other.username &&
        password == other.password &&
        role == other.role &&
        status == other.status &&
        enabled == other.enabled &&
        name == other.name &&
        phone == other.phone &&
        email == other.email &&
        avatar == other.avatar &&
        remark == other.remark &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        seller == other.seller &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, seller.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('id', id)
          ..add('username', username)
          ..add('password', password)
          ..add('role', role)
          ..add('status', status)
          ..add('enabled', enabled)
          ..add('name', name)
          ..add('phone', phone)
          ..add('email', email)
          ..add('avatar', avatar)
          ..add('remark', remark)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('seller', seller)
          ..add('admin', admin))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  UserStatusEnum? _status;
  UserStatusEnum? get status => _$this._status;
  set status(UserStatusEnum? status) => _$this._status = status;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  bool? _seller;
  bool? get seller => _$this._seller;
  set seller(bool? seller) => _$this._seller = seller;

  bool? _admin;
  bool? get admin => _$this._admin;
  set admin(bool? admin) => _$this._admin = admin;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _password = $v.password;
      _role = $v.role;
      _status = $v.status;
      _enabled = $v.enabled;
      _name = $v.name;
      _phone = $v.phone;
      _email = $v.email;
      _avatar = $v.avatar;
      _remark = $v.remark;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _seller = $v.seller;
      _admin = $v.admin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    final _$result = _$v ??
        _$User._(
          id: id,
          username: username,
          password: password,
          role: role,
          status: status,
          enabled: enabled,
          name: name,
          phone: phone,
          email: email,
          avatar: avatar,
          remark: remark,
          createdAt: createdAt,
          updatedAt: updatedAt,
          seller: seller,
          admin: admin,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
