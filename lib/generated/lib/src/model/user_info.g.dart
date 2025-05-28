// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserInfo extends UserInfo {
  @override
  final int? id;
  @override
  final String? username;
  @override
  final String? email;
  @override
  final String? role;
  @override
  final num? balance;
  @override
  final num? stackingBalance;
  @override
  final bool? enabled;
  @override
  final DateTime? queryTime;

  factory _$UserInfo([void Function(UserInfoBuilder)? updates]) =>
      (UserInfoBuilder()..update(updates))._build();

  _$UserInfo._(
      {this.id,
      this.username,
      this.email,
      this.role,
      this.balance,
      this.stackingBalance,
      this.enabled,
      this.queryTime})
      : super._();
  @override
  UserInfo rebuild(void Function(UserInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserInfoBuilder toBuilder() => UserInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserInfo &&
        id == other.id &&
        username == other.username &&
        email == other.email &&
        role == other.role &&
        balance == other.balance &&
        stackingBalance == other.stackingBalance &&
        enabled == other.enabled &&
        queryTime == other.queryTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, stackingBalance.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, queryTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserInfo')
          ..add('id', id)
          ..add('username', username)
          ..add('email', email)
          ..add('role', role)
          ..add('balance', balance)
          ..add('stackingBalance', stackingBalance)
          ..add('enabled', enabled)
          ..add('queryTime', queryTime))
        .toString();
  }
}

class UserInfoBuilder implements Builder<UserInfo, UserInfoBuilder> {
  _$UserInfo? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  num? _stackingBalance;
  num? get stackingBalance => _$this._stackingBalance;
  set stackingBalance(num? stackingBalance) =>
      _$this._stackingBalance = stackingBalance;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  DateTime? _queryTime;
  DateTime? get queryTime => _$this._queryTime;
  set queryTime(DateTime? queryTime) => _$this._queryTime = queryTime;

  UserInfoBuilder() {
    UserInfo._defaults(this);
  }

  UserInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _email = $v.email;
      _role = $v.role;
      _balance = $v.balance;
      _stackingBalance = $v.stackingBalance;
      _enabled = $v.enabled;
      _queryTime = $v.queryTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserInfo other) {
    _$v = other as _$UserInfo;
  }

  @override
  void update(void Function(UserInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserInfo build() => _build();

  _$UserInfo _build() {
    final _$result = _$v ??
        _$UserInfo._(
          id: id,
          username: username,
          email: email,
          role: role,
          balance: balance,
          stackingBalance: stackingBalance,
          enabled: enabled,
          queryTime: queryTime,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
