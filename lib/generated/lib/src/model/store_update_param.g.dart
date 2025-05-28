// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_update_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreUpdateParam extends StoreUpdateParam {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? address;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? businessHours;
  @override
  final String? logoUrl;
  @override
  final String? coverImageUrl;
  @override
  final bool? isActive;

  factory _$StoreUpdateParam(
          [void Function(StoreUpdateParamBuilder)? updates]) =>
      (StoreUpdateParamBuilder()..update(updates))._build();

  _$StoreUpdateParam._(
      {this.name,
      this.description,
      this.address,
      this.phone,
      this.email,
      this.businessHours,
      this.logoUrl,
      this.coverImageUrl,
      this.isActive})
      : super._();
  @override
  StoreUpdateParam rebuild(void Function(StoreUpdateParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreUpdateParamBuilder toBuilder() =>
      StoreUpdateParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreUpdateParam &&
        name == other.name &&
        description == other.description &&
        address == other.address &&
        phone == other.phone &&
        email == other.email &&
        businessHours == other.businessHours &&
        logoUrl == other.logoUrl &&
        coverImageUrl == other.coverImageUrl &&
        isActive == other.isActive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, businessHours.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, coverImageUrl.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreUpdateParam')
          ..add('name', name)
          ..add('description', description)
          ..add('address', address)
          ..add('phone', phone)
          ..add('email', email)
          ..add('businessHours', businessHours)
          ..add('logoUrl', logoUrl)
          ..add('coverImageUrl', coverImageUrl)
          ..add('isActive', isActive))
        .toString();
  }
}

class StoreUpdateParamBuilder
    implements Builder<StoreUpdateParam, StoreUpdateParamBuilder> {
  _$StoreUpdateParam? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _businessHours;
  String? get businessHours => _$this._businessHours;
  set businessHours(String? businessHours) =>
      _$this._businessHours = businessHours;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  String? _coverImageUrl;
  String? get coverImageUrl => _$this._coverImageUrl;
  set coverImageUrl(String? coverImageUrl) =>
      _$this._coverImageUrl = coverImageUrl;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  StoreUpdateParamBuilder() {
    StoreUpdateParam._defaults(this);
  }

  StoreUpdateParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _address = $v.address;
      _phone = $v.phone;
      _email = $v.email;
      _businessHours = $v.businessHours;
      _logoUrl = $v.logoUrl;
      _coverImageUrl = $v.coverImageUrl;
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreUpdateParam other) {
    _$v = other as _$StoreUpdateParam;
  }

  @override
  void update(void Function(StoreUpdateParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreUpdateParam build() => _build();

  _$StoreUpdateParam _build() {
    final _$result = _$v ??
        _$StoreUpdateParam._(
          name: name,
          description: description,
          address: address,
          phone: phone,
          email: email,
          businessHours: businessHours,
          logoUrl: logoUrl,
          coverImageUrl: coverImageUrl,
          isActive: isActive,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
