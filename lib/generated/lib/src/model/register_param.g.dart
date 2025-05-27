// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterParam extends RegisterParam {
  @override
  final String username;
  @override
  final String password;
  @override
  final String? confirmPassword;
  @override
  final String? email;

  factory _$RegisterParam([void Function(RegisterParamBuilder)? updates]) =>
      (new RegisterParamBuilder()..update(updates))._build();

  _$RegisterParam._(
      {required this.username,
      required this.password,
      this.confirmPassword,
      this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, r'RegisterParam', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password, r'RegisterParam', 'password');
  }

  @override
  RegisterParam rebuild(void Function(RegisterParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterParamBuilder toBuilder() => new RegisterParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterParam &&
        username == other.username &&
        password == other.password &&
        confirmPassword == other.confirmPassword &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, confirmPassword.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterParam')
          ..add('username', username)
          ..add('password', password)
          ..add('confirmPassword', confirmPassword)
          ..add('email', email))
        .toString();
  }
}

class RegisterParamBuilder
    implements Builder<RegisterParam, RegisterParamBuilder> {
  _$RegisterParam? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _confirmPassword;
  String? get confirmPassword => _$this._confirmPassword;
  set confirmPassword(String? confirmPassword) =>
      _$this._confirmPassword = confirmPassword;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  RegisterParamBuilder() {
    RegisterParam._defaults(this);
  }

  RegisterParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _confirmPassword = $v.confirmPassword;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterParam;
  }

  @override
  void update(void Function(RegisterParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterParam build() => _build();

  _$RegisterParam _build() {
    final _$result = _$v ??
        new _$RegisterParam._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'RegisterParam', 'username'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'RegisterParam', 'password'),
          confirmPassword: confirmPassword,
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
