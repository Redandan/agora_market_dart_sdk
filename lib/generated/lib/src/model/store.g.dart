// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Store extends Store {
  @override
  final int? id;
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
  final User? owner;
  @override
  final bool? isActive;
  @override
  final int? viewCount;
  @override
  final double? rating;
  @override
  final int? ratingCount;
  @override
  final int? creditLevel;
  @override
  final int? productCount;
  @override
  final int? orderCount;
  @override
  final double? totalSales;
  @override
  final double? averageRating;
  @override
  final int? responseRate;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Store([void Function(StoreBuilder)? updates]) =>
      (StoreBuilder()..update(updates))._build();

  _$Store._(
      {this.id,
      this.name,
      this.description,
      this.address,
      this.phone,
      this.email,
      this.businessHours,
      this.logoUrl,
      this.coverImageUrl,
      this.owner,
      this.isActive,
      this.viewCount,
      this.rating,
      this.ratingCount,
      this.creditLevel,
      this.productCount,
      this.orderCount,
      this.totalSales,
      this.averageRating,
      this.responseRate,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  Store rebuild(void Function(StoreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreBuilder toBuilder() => StoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Store &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        address == other.address &&
        phone == other.phone &&
        email == other.email &&
        businessHours == other.businessHours &&
        logoUrl == other.logoUrl &&
        coverImageUrl == other.coverImageUrl &&
        owner == other.owner &&
        isActive == other.isActive &&
        viewCount == other.viewCount &&
        rating == other.rating &&
        ratingCount == other.ratingCount &&
        creditLevel == other.creditLevel &&
        productCount == other.productCount &&
        orderCount == other.orderCount &&
        totalSales == other.totalSales &&
        averageRating == other.averageRating &&
        responseRate == other.responseRate &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, businessHours.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, coverImageUrl.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, viewCount.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, ratingCount.hashCode);
    _$hash = $jc(_$hash, creditLevel.hashCode);
    _$hash = $jc(_$hash, productCount.hashCode);
    _$hash = $jc(_$hash, orderCount.hashCode);
    _$hash = $jc(_$hash, totalSales.hashCode);
    _$hash = $jc(_$hash, averageRating.hashCode);
    _$hash = $jc(_$hash, responseRate.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Store')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('address', address)
          ..add('phone', phone)
          ..add('email', email)
          ..add('businessHours', businessHours)
          ..add('logoUrl', logoUrl)
          ..add('coverImageUrl', coverImageUrl)
          ..add('owner', owner)
          ..add('isActive', isActive)
          ..add('viewCount', viewCount)
          ..add('rating', rating)
          ..add('ratingCount', ratingCount)
          ..add('creditLevel', creditLevel)
          ..add('productCount', productCount)
          ..add('orderCount', orderCount)
          ..add('totalSales', totalSales)
          ..add('averageRating', averageRating)
          ..add('responseRate', responseRate)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class StoreBuilder implements Builder<Store, StoreBuilder> {
  _$Store? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  UserBuilder? _owner;
  UserBuilder get owner => _$this._owner ??= UserBuilder();
  set owner(UserBuilder? owner) => _$this._owner = owner;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  int? _viewCount;
  int? get viewCount => _$this._viewCount;
  set viewCount(int? viewCount) => _$this._viewCount = viewCount;

  double? _rating;
  double? get rating => _$this._rating;
  set rating(double? rating) => _$this._rating = rating;

  int? _ratingCount;
  int? get ratingCount => _$this._ratingCount;
  set ratingCount(int? ratingCount) => _$this._ratingCount = ratingCount;

  int? _creditLevel;
  int? get creditLevel => _$this._creditLevel;
  set creditLevel(int? creditLevel) => _$this._creditLevel = creditLevel;

  int? _productCount;
  int? get productCount => _$this._productCount;
  set productCount(int? productCount) => _$this._productCount = productCount;

  int? _orderCount;
  int? get orderCount => _$this._orderCount;
  set orderCount(int? orderCount) => _$this._orderCount = orderCount;

  double? _totalSales;
  double? get totalSales => _$this._totalSales;
  set totalSales(double? totalSales) => _$this._totalSales = totalSales;

  double? _averageRating;
  double? get averageRating => _$this._averageRating;
  set averageRating(double? averageRating) =>
      _$this._averageRating = averageRating;

  int? _responseRate;
  int? get responseRate => _$this._responseRate;
  set responseRate(int? responseRate) => _$this._responseRate = responseRate;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  StoreBuilder() {
    Store._defaults(this);
  }

  StoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _address = $v.address;
      _phone = $v.phone;
      _email = $v.email;
      _businessHours = $v.businessHours;
      _logoUrl = $v.logoUrl;
      _coverImageUrl = $v.coverImageUrl;
      _owner = $v.owner?.toBuilder();
      _isActive = $v.isActive;
      _viewCount = $v.viewCount;
      _rating = $v.rating;
      _ratingCount = $v.ratingCount;
      _creditLevel = $v.creditLevel;
      _productCount = $v.productCount;
      _orderCount = $v.orderCount;
      _totalSales = $v.totalSales;
      _averageRating = $v.averageRating;
      _responseRate = $v.responseRate;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Store other) {
    _$v = other as _$Store;
  }

  @override
  void update(void Function(StoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Store build() => _build();

  _$Store _build() {
    _$Store _$result;
    try {
      _$result = _$v ??
          _$Store._(
            id: id,
            name: name,
            description: description,
            address: address,
            phone: phone,
            email: email,
            businessHours: businessHours,
            logoUrl: logoUrl,
            coverImageUrl: coverImageUrl,
            owner: _owner?.build(),
            isActive: isActive,
            viewCount: viewCount,
            rating: rating,
            ratingCount: ratingCount,
            creditLevel: creditLevel,
            productCount: productCount,
            orderCount: orderCount,
            totalSales: totalSales,
            averageRating: averageRating,
            responseRate: responseRate,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        _owner?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Store', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
