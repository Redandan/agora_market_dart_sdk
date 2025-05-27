// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginParam extends LoginParam {
  @override
  final String username;
  @override
  final String password;
  @override
  final bool? rememberMe;
  @override
  final String? code;

  factory _$LoginParam([void Function(LoginParamBuilder)? updates]) =>
      (new LoginParamBuilder()..update(updates))._build();

  _$LoginParam._(
      {required this.username,
      required this.password,
      this.rememberMe,
      this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(username, r'LoginParam', 'username');
    BuiltValueNullFieldError.checkNotNull(password, r'LoginParam', 'password');
  }

  @override
  LoginParam rebuild(void Function(LoginParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginParamBuilder toBuilder() => new LoginParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginParam &&
        username == other.username &&
        password == other.password &&
        rememberMe == other.rememberMe &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, rememberMe.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginParam')
          ..add('username', username)
          ..add('password', password)
          ..add('rememberMe', rememberMe)
          ..add('code', code))
        .toString();
  }
}

class LoginParamBuilder implements Builder<LoginParam, LoginParamBuilder> {
  _$LoginParam? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _rememberMe;
  bool? get rememberMe => _$this._rememberMe;
  set rememberMe(bool? rememberMe) => _$this._rememberMe = rememberMe;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  LoginParamBuilder() {
    LoginParam._defaults(this);
  }

  LoginParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _rememberMe = $v.rememberMe;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginParam;
  }

  @override
  void update(void Function(LoginParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginParam build() => _build();

  _$LoginParam _build() {
    final _$result = _$v ??
        new _$LoginParam._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'LoginParam', 'username'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'LoginParam', 'password'),
          rememberMe: rememberMe,
          code: code,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
