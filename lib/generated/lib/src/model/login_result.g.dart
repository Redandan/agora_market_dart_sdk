// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginResult extends LoginResult {
  @override
  final String? token;
  @override
  final String? refreshToken;
  @override
  final int? userId;
  @override
  final String? username;

  factory _$LoginResult([void Function(LoginResultBuilder)? updates]) =>
      (new LoginResultBuilder()..update(updates))._build();

  _$LoginResult._({this.token, this.refreshToken, this.userId, this.username})
      : super._();

  @override
  LoginResult rebuild(void Function(LoginResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginResultBuilder toBuilder() => new LoginResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginResult &&
        token == other.token &&
        refreshToken == other.refreshToken &&
        userId == other.userId &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginResult')
          ..add('token', token)
          ..add('refreshToken', refreshToken)
          ..add('userId', userId)
          ..add('username', username))
        .toString();
  }
}

class LoginResultBuilder implements Builder<LoginResult, LoginResultBuilder> {
  _$LoginResult? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  LoginResultBuilder() {
    LoginResult._defaults(this);
  }

  LoginResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _refreshToken = $v.refreshToken;
      _userId = $v.userId;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginResult;
  }

  @override
  void update(void Function(LoginResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginResult build() => _build();

  _$LoginResult _build() {
    final _$result = _$v ??
        new _$LoginResult._(
          token: token,
          refreshToken: refreshToken,
          userId: userId,
          username: username,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
