// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangePasswordParam extends ChangePasswordParam {
  @override
  final String oldPassword;
  @override
  final String newPassword;
  @override
  final String confirmNewPassword;

  factory _$ChangePasswordParam(
          [void Function(ChangePasswordParamBuilder)? updates]) =>
      (new ChangePasswordParamBuilder()..update(updates))._build();

  _$ChangePasswordParam._(
      {required this.oldPassword,
      required this.newPassword,
      required this.confirmNewPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oldPassword, r'ChangePasswordParam', 'oldPassword');
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'ChangePasswordParam', 'newPassword');
    BuiltValueNullFieldError.checkNotNull(
        confirmNewPassword, r'ChangePasswordParam', 'confirmNewPassword');
  }

  @override
  ChangePasswordParam rebuild(
          void Function(ChangePasswordParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangePasswordParamBuilder toBuilder() =>
      new ChangePasswordParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangePasswordParam &&
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
    return (newBuiltValueToStringHelper(r'ChangePasswordParam')
          ..add('oldPassword', oldPassword)
          ..add('newPassword', newPassword)
          ..add('confirmNewPassword', confirmNewPassword))
        .toString();
  }
}

class ChangePasswordParamBuilder
    implements Builder<ChangePasswordParam, ChangePasswordParamBuilder> {
  _$ChangePasswordParam? _$v;

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

  ChangePasswordParamBuilder() {
    ChangePasswordParam._defaults(this);
  }

  ChangePasswordParamBuilder get _$this {
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
  void replace(ChangePasswordParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangePasswordParam;
  }

  @override
  void update(void Function(ChangePasswordParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangePasswordParam build() => _build();

  _$ChangePasswordParam _build() {
    final _$result = _$v ??
        new _$ChangePasswordParam._(
          oldPassword: BuiltValueNullFieldError.checkNotNull(
              oldPassword, r'ChangePasswordParam', 'oldPassword'),
          newPassword: BuiltValueNullFieldError.checkNotNull(
              newPassword, r'ChangePasswordParam', 'newPassword'),
          confirmNewPassword: BuiltValueNullFieldError.checkNotNull(
              confirmNewPassword, r'ChangePasswordParam', 'confirmNewPassword'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
