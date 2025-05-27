// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_seach_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductSeachParamStatusEnum _$productSeachParamStatusEnum_ON_SALE =
    const ProductSeachParamStatusEnum._('ON_SALE');
const ProductSeachParamStatusEnum _$productSeachParamStatusEnum_OFF_SALE =
    const ProductSeachParamStatusEnum._('OFF_SALE');
const ProductSeachParamStatusEnum _$productSeachParamStatusEnum_SOLD_OUT =
    const ProductSeachParamStatusEnum._('SOLD_OUT');
const ProductSeachParamStatusEnum _$productSeachParamStatusEnum_DELETED =
    const ProductSeachParamStatusEnum._('DELETED');
const ProductSeachParamStatusEnum
    _$productSeachParamStatusEnum_unknownDefaultOpenApi =
    const ProductSeachParamStatusEnum._('unknownDefaultOpenApi');

ProductSeachParamStatusEnum _$productSeachParamStatusEnumValueOf(String name) {
  switch (name) {
    case 'ON_SALE':
      return _$productSeachParamStatusEnum_ON_SALE;
    case 'OFF_SALE':
      return _$productSeachParamStatusEnum_OFF_SALE;
    case 'SOLD_OUT':
      return _$productSeachParamStatusEnum_SOLD_OUT;
    case 'DELETED':
      return _$productSeachParamStatusEnum_DELETED;
    case 'unknownDefaultOpenApi':
      return _$productSeachParamStatusEnum_unknownDefaultOpenApi;
    default:
      return _$productSeachParamStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ProductSeachParamStatusEnum>
    _$productSeachParamStatusEnumValues = new BuiltSet<
        ProductSeachParamStatusEnum>(const <ProductSeachParamStatusEnum>[
  _$productSeachParamStatusEnum_ON_SALE,
  _$productSeachParamStatusEnum_OFF_SALE,
  _$productSeachParamStatusEnum_SOLD_OUT,
  _$productSeachParamStatusEnum_DELETED,
  _$productSeachParamStatusEnum_unknownDefaultOpenApi,
]);

const ProductSeachParamCategoryEnum
    _$productSeachParamCategoryEnum_ELECTRONICS =
    const ProductSeachParamCategoryEnum._('ELECTRONICS');
const ProductSeachParamCategoryEnum _$productSeachParamCategoryEnum_FOOD =
    const ProductSeachParamCategoryEnum._('FOOD');
const ProductSeachParamCategoryEnum _$productSeachParamCategoryEnum_CLOTHING =
    const ProductSeachParamCategoryEnum._('CLOTHING');
const ProductSeachParamCategoryEnum _$productSeachParamCategoryEnum_HOME =
    const ProductSeachParamCategoryEnum._('HOME');
const ProductSeachParamCategoryEnum _$productSeachParamCategoryEnum_BEAUTY =
    const ProductSeachParamCategoryEnum._('BEAUTY');
const ProductSeachParamCategoryEnum _$productSeachParamCategoryEnum_BOOKS =
    const ProductSeachParamCategoryEnum._('BOOKS');
const ProductSeachParamCategoryEnum _$productSeachParamCategoryEnum_TOYS =
    const ProductSeachParamCategoryEnum._('TOYS');
const ProductSeachParamCategoryEnum _$productSeachParamCategoryEnum_OTHER =
    const ProductSeachParamCategoryEnum._('OTHER');
const ProductSeachParamCategoryEnum
    _$productSeachParamCategoryEnum_unknownDefaultOpenApi =
    const ProductSeachParamCategoryEnum._('unknownDefaultOpenApi');

ProductSeachParamCategoryEnum _$productSeachParamCategoryEnumValueOf(
    String name) {
  switch (name) {
    case 'ELECTRONICS':
      return _$productSeachParamCategoryEnum_ELECTRONICS;
    case 'FOOD':
      return _$productSeachParamCategoryEnum_FOOD;
    case 'CLOTHING':
      return _$productSeachParamCategoryEnum_CLOTHING;
    case 'HOME':
      return _$productSeachParamCategoryEnum_HOME;
    case 'BEAUTY':
      return _$productSeachParamCategoryEnum_BEAUTY;
    case 'BOOKS':
      return _$productSeachParamCategoryEnum_BOOKS;
    case 'TOYS':
      return _$productSeachParamCategoryEnum_TOYS;
    case 'OTHER':
      return _$productSeachParamCategoryEnum_OTHER;
    case 'unknownDefaultOpenApi':
      return _$productSeachParamCategoryEnum_unknownDefaultOpenApi;
    default:
      return _$productSeachParamCategoryEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ProductSeachParamCategoryEnum>
    _$productSeachParamCategoryEnumValues = new BuiltSet<
        ProductSeachParamCategoryEnum>(const <ProductSeachParamCategoryEnum>[
  _$productSeachParamCategoryEnum_ELECTRONICS,
  _$productSeachParamCategoryEnum_FOOD,
  _$productSeachParamCategoryEnum_CLOTHING,
  _$productSeachParamCategoryEnum_HOME,
  _$productSeachParamCategoryEnum_BEAUTY,
  _$productSeachParamCategoryEnum_BOOKS,
  _$productSeachParamCategoryEnum_TOYS,
  _$productSeachParamCategoryEnum_OTHER,
  _$productSeachParamCategoryEnum_unknownDefaultOpenApi,
]);

Serializer<ProductSeachParamStatusEnum>
    _$productSeachParamStatusEnumSerializer =
    new _$ProductSeachParamStatusEnumSerializer();
Serializer<ProductSeachParamCategoryEnum>
    _$productSeachParamCategoryEnumSerializer =
    new _$ProductSeachParamCategoryEnumSerializer();

class _$ProductSeachParamStatusEnumSerializer
    implements PrimitiveSerializer<ProductSeachParamStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ON_SALE': 'ON_SALE',
    'OFF_SALE': 'OFF_SALE',
    'SOLD_OUT': 'SOLD_OUT',
    'DELETED': 'DELETED',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ON_SALE': 'ON_SALE',
    'OFF_SALE': 'OFF_SALE',
    'SOLD_OUT': 'SOLD_OUT',
    'DELETED': 'DELETED',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductSeachParamStatusEnum];
  @override
  final String wireName = 'ProductSeachParamStatusEnum';

  @override
  Object serialize(Serializers serializers, ProductSeachParamStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductSeachParamStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductSeachParamStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProductSeachParamCategoryEnumSerializer
    implements PrimitiveSerializer<ProductSeachParamCategoryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ELECTRONICS': 'ELECTRONICS',
    'FOOD': 'FOOD',
    'CLOTHING': 'CLOTHING',
    'HOME': 'HOME',
    'BEAUTY': 'BEAUTY',
    'BOOKS': 'BOOKS',
    'TOYS': 'TOYS',
    'OTHER': 'OTHER',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ELECTRONICS': 'ELECTRONICS',
    'FOOD': 'FOOD',
    'CLOTHING': 'CLOTHING',
    'HOME': 'HOME',
    'BEAUTY': 'BEAUTY',
    'BOOKS': 'BOOKS',
    'TOYS': 'TOYS',
    'OTHER': 'OTHER',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductSeachParamCategoryEnum];
  @override
  final String wireName = 'ProductSeachParamCategoryEnum';

  @override
  Object serialize(
          Serializers serializers, ProductSeachParamCategoryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductSeachParamCategoryEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductSeachParamCategoryEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProductSeachParam extends ProductSeachParam {
  @override
  final String? id;
  @override
  final int? sellerId;
  @override
  final ProductSeachParamStatusEnum? status;
  @override
  final ProductSeachParamCategoryEnum? category;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final int? page;
  @override
  final int? size;
  @override
  final String? postalCode;
  @override
  final double? longitude;
  @override
  final double? latitude;

  factory _$ProductSeachParam(
          [void Function(ProductSeachParamBuilder)? updates]) =>
      (new ProductSeachParamBuilder()..update(updates))._build();

  _$ProductSeachParam._(
      {this.id,
      this.sellerId,
      this.status,
      this.category,
      this.startDate,
      this.endDate,
      this.page,
      this.size,
      this.postalCode,
      this.longitude,
      this.latitude})
      : super._();

  @override
  ProductSeachParam rebuild(void Function(ProductSeachParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductSeachParamBuilder toBuilder() =>
      new ProductSeachParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductSeachParam &&
        id == other.id &&
        sellerId == other.sellerId &&
        status == other.status &&
        category == other.category &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        page == other.page &&
        size == other.size &&
        postalCode == other.postalCode &&
        longitude == other.longitude &&
        latitude == other.latitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, sellerId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductSeachParam')
          ..add('id', id)
          ..add('sellerId', sellerId)
          ..add('status', status)
          ..add('category', category)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('page', page)
          ..add('size', size)
          ..add('postalCode', postalCode)
          ..add('longitude', longitude)
          ..add('latitude', latitude))
        .toString();
  }
}

class ProductSeachParamBuilder
    implements Builder<ProductSeachParam, ProductSeachParamBuilder> {
  _$ProductSeachParam? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _sellerId;
  int? get sellerId => _$this._sellerId;
  set sellerId(int? sellerId) => _$this._sellerId = sellerId;

  ProductSeachParamStatusEnum? _status;
  ProductSeachParamStatusEnum? get status => _$this._status;
  set status(ProductSeachParamStatusEnum? status) => _$this._status = status;

  ProductSeachParamCategoryEnum? _category;
  ProductSeachParamCategoryEnum? get category => _$this._category;
  set category(ProductSeachParamCategoryEnum? category) =>
      _$this._category = category;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  ProductSeachParamBuilder() {
    ProductSeachParam._defaults(this);
  }

  ProductSeachParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _sellerId = $v.sellerId;
      _status = $v.status;
      _category = $v.category;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _page = $v.page;
      _size = $v.size;
      _postalCode = $v.postalCode;
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductSeachParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductSeachParam;
  }

  @override
  void update(void Function(ProductSeachParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductSeachParam build() => _build();

  _$ProductSeachParam _build() {
    final _$result = _$v ??
        new _$ProductSeachParam._(
          id: id,
          sellerId: sellerId,
          status: status,
          category: category,
          startDate: startDate,
          endDate: endDate,
          page: page,
          size: size,
          postalCode: postalCode,
          longitude: longitude,
          latitude: latitude,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
