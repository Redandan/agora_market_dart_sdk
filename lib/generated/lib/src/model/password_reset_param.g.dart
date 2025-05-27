// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_reset_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordResetParam extends PasswordResetParam {
  @override
  final String oldPassword;
  @override
  final String newPassword;
  @override
  final String confirmNewPassword;

  factory _$PasswordResetParam(
          [void Function(PasswordResetParamBuilder)? updates]) =>
      (new PasswordResetParamBuilder()..update(updates))._build();

  _$PasswordResetParam._(
      {required this.oldPassword,
      required this.newPassword,
      required this.confirmNewPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oldPassword, r'PasswordResetParam', 'oldPassword');
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'PasswordResetParam', 'newPassword');
    BuiltValueNullFieldError.checkNotNull(
        confirmNewPassword, r'PasswordResetParam', 'confirmNewPassword');
  }

  @override
  PasswordResetParam rebuild(
          void Function(PasswordResetParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordResetParamBuilder toBuilder() =>
      new PasswordResetParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordResetParam &&
        oldPassword == other.oldPassword &&
        newPassword == other.newPassword &&
        confirmNewPassword == other.confirmNewPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oldPassword.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jc(_$hash, confirmNewPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PasswordResetParam')
          ..add('oldPassword', oldPassword)
          ..add('newPassword', newPassword)
          ..add('confirmNewPassword', confirmNewPassword))
        .toString();
  }
}

class PasswordResetParamBuilder
    implements Builder<PasswordResetParam, PasswordResetParamBuilder> {
  _$PasswordResetParam? _$v;

  String? _oldPassword;
  String? get oldPassword => _$this._oldPassword;
  set oldPassword(String? oldPassword) => _$this._oldPassword = oldPassword;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _confirmNewPassword;
  String? get confirmNewPassword => _$this._confirmNewPassword;
  set confirmNewPassword(String? confirmNewPassword) =>
      _$this._confirmNewPassword = confirmNewPassword;

  PasswordResetParamBuilder() {
    PasswordResetParam._defaults(this);
  }

  PasswordResetParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oldPassword = $v.oldPassword;
      _newPassword = $v.newPassword;
      _confirmNewPassword = $v.confirmNewPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordResetParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PasswordResetParam;
  }

  @override
  void update(void Function(PasswordResetParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordResetParam build() => _build();

  _$PasswordResetParam _build() {
    final _$result = _$v ??
        new _$PasswordResetParam._(
          oldPassword: BuiltValueNullFieldError.checkNotNull(
              oldPassword, r'PasswordResetParam', 'oldPassword'),
          newPassword: BuiltValueNullFieldError.checkNotNull(
              newPassword, r'PasswordResetParam', 'newPassword'),
          confirmNewPassword: BuiltValueNullFieldError.checkNotNull(
              confirmNewPassword, r'PasswordResetParam', 'confirmNewPassword'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
