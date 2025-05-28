// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_create_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductCreateParamCategoryEnum
    _$productCreateParamCategoryEnum_ELECTRONICS =
    const ProductCreateParamCategoryEnum._('ELECTRONICS');
const ProductCreateParamCategoryEnum _$productCreateParamCategoryEnum_FOOD =
    const ProductCreateParamCategoryEnum._('FOOD');
const ProductCreateParamCategoryEnum _$productCreateParamCategoryEnum_CLOTHING =
    const ProductCreateParamCategoryEnum._('CLOTHING');
const ProductCreateParamCategoryEnum _$productCreateParamCategoryEnum_HOME =
    const ProductCreateParamCategoryEnum._('HOME');
const ProductCreateParamCategoryEnum _$productCreateParamCategoryEnum_BEAUTY =
    const ProductCreateParamCategoryEnum._('BEAUTY');
const ProductCreateParamCategoryEnum _$productCreateParamCategoryEnum_BOOKS =
    const ProductCreateParamCategoryEnum._('BOOKS');
const ProductCreateParamCategoryEnum _$productCreateParamCategoryEnum_TOYS =
    const ProductCreateParamCategoryEnum._('TOYS');
const ProductCreateParamCategoryEnum _$productCreateParamCategoryEnum_OTHER =
    const ProductCreateParamCategoryEnum._('OTHER');
const ProductCreateParamCategoryEnum
    _$productCreateParamCategoryEnum_unknownDefaultOpenApi =
    const ProductCreateParamCategoryEnum._('unknownDefaultOpenApi');

ProductCreateParamCategoryEnum _$productCreateParamCategoryEnumValueOf(
    String name) {
  switch (name) {
    case 'ELECTRONICS':
      return _$productCreateParamCategoryEnum_ELECTRONICS;
    case 'FOOD':
      return _$productCreateParamCategoryEnum_FOOD;
    case 'CLOTHING':
      return _$productCreateParamCategoryEnum_CLOTHING;
    case 'HOME':
      return _$productCreateParamCategoryEnum_HOME;
    case 'BEAUTY':
      return _$productCreateParamCategoryEnum_BEAUTY;
    case 'BOOKS':
      return _$productCreateParamCategoryEnum_BOOKS;
    case 'TOYS':
      return _$productCreateParamCategoryEnum_TOYS;
    case 'OTHER':
      return _$productCreateParamCategoryEnum_OTHER;
    case 'unknownDefaultOpenApi':
      return _$productCreateParamCategoryEnum_unknownDefaultOpenApi;
    default:
      return _$productCreateParamCategoryEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ProductCreateParamCategoryEnum>
    _$productCreateParamCategoryEnumValues = BuiltSet<
        ProductCreateParamCategoryEnum>(const <ProductCreateParamCategoryEnum>[
  _$productCreateParamCategoryEnum_ELECTRONICS,
  _$productCreateParamCategoryEnum_FOOD,
  _$productCreateParamCategoryEnum_CLOTHING,
  _$productCreateParamCategoryEnum_HOME,
  _$productCreateParamCategoryEnum_BEAUTY,
  _$productCreateParamCategoryEnum_BOOKS,
  _$productCreateParamCategoryEnum_TOYS,
  _$productCreateParamCategoryEnum_OTHER,
  _$productCreateParamCategoryEnum_unknownDefaultOpenApi,
]);

Serializer<ProductCreateParamCategoryEnum>
    _$productCreateParamCategoryEnumSerializer =
    _$ProductCreateParamCategoryEnumSerializer();

class _$ProductCreateParamCategoryEnumSerializer
    implements PrimitiveSerializer<ProductCreateParamCategoryEnum> {
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
  final Iterable<Type> types = const <Type>[ProductCreateParamCategoryEnum];
  @override
  final String wireName = 'ProductCreateParamCategoryEnum';

  @override
  Object serialize(
          Serializers serializers, ProductCreateParamCategoryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductCreateParamCategoryEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductCreateParamCategoryEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProductCreateParam extends ProductCreateParam {
  @override
  final String title;
  @override
  final num price;
  @override
  final int stock;
  @override
  final String description;
  @override
  final ProductCreateParamCategoryEnum category;
  @override
  final BuiltSet<String>? imageUrls;
  @override
  final double longitude;
  @override
  final double latitude;
  @override
  final LocalTime? pickupTimeStartString;
  @override
  final LocalTime? pickupTimeEndString;
  @override
  final String? pickupAddress;

  factory _$ProductCreateParam(
          [void Function(ProductCreateParamBuilder)? updates]) =>
      (ProductCreateParamBuilder()..update(updates))._build();

  _$ProductCreateParam._(
      {required this.title,
      required this.price,
      required this.stock,
      required this.description,
      required this.category,
      this.imageUrls,
      required this.longitude,
      required this.latitude,
      this.pickupTimeStartString,
      this.pickupTimeEndString,
      this.pickupAddress})
      : super._();
  @override
  ProductCreateParam rebuild(
          void Function(ProductCreateParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductCreateParamBuilder toBuilder() =>
      ProductCreateParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductCreateParam &&
        title == other.title &&
        price == other.price &&
        stock == other.stock &&
        description == other.description &&
        category == other.category &&
        imageUrls == other.imageUrls &&
        longitude == other.longitude &&
        latitude == other.latitude &&
        pickupTimeStartString == other.pickupTimeStartString &&
        pickupTimeEndString == other.pickupTimeEndString &&
        pickupAddress == other.pickupAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, stock.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, imageUrls.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, pickupTimeStartString.hashCode);
    _$hash = $jc(_$hash, pickupTimeEndString.hashCode);
    _$hash = $jc(_$hash, pickupAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductCreateParam')
          ..add('title', title)
          ..add('price', price)
          ..add('stock', stock)
          ..add('description', description)
          ..add('category', category)
          ..add('imageUrls', imageUrls)
          ..add('longitude', longitude)
          ..add('latitude', latitude)
          ..add('pickupTimeStartString', pickupTimeStartString)
          ..add('pickupTimeEndString', pickupTimeEndString)
          ..add('pickupAddress', pickupAddress))
        .toString();
  }
}

class ProductCreateParamBuilder
    implements Builder<ProductCreateParam, ProductCreateParamBuilder> {
  _$ProductCreateParam? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  int? _stock;
  int? get stock => _$this._stock;
  set stock(int? stock) => _$this._stock = stock;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ProductCreateParamCategoryEnum? _category;
  ProductCreateParamCategoryEnum? get category => _$this._category;
  set category(ProductCreateParamCategoryEnum? category) =>
      _$this._category = category;

  SetBuilder<String>? _imageUrls;
  SetBuilder<String> get imageUrls =>
      _$this._imageUrls ??= SetBuilder<String>();
  set imageUrls(SetBuilder<String>? imageUrls) => _$this._imageUrls = imageUrls;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  LocalTimeBuilder? _pickupTimeStartString;
  LocalTimeBuilder get pickupTimeStartString =>
      _$this._pickupTimeStartString ??= LocalTimeBuilder();
  set pickupTimeStartString(LocalTimeBuilder? pickupTimeStartString) =>
      _$this._pickupTimeStartString = pickupTimeStartString;

  LocalTimeBuilder? _pickupTimeEndString;
  LocalTimeBuilder get pickupTimeEndString =>
      _$this._pickupTimeEndString ??= LocalTimeBuilder();
  set pickupTimeEndString(LocalTimeBuilder? pickupTimeEndString) =>
      _$this._pickupTimeEndString = pickupTimeEndString;

  String? _pickupAddress;
  String? get pickupAddress => _$this._pickupAddress;
  set pickupAddress(String? pickupAddress) =>
      _$this._pickupAddress = pickupAddress;

  ProductCreateParamBuilder() {
    ProductCreateParam._defaults(this);
  }

  ProductCreateParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _price = $v.price;
      _stock = $v.stock;
      _description = $v.description;
      _category = $v.category;
      _imageUrls = $v.imageUrls?.toBuilder();
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _pickupTimeStartString = $v.pickupTimeStartString?.toBuilder();
      _pickupTimeEndString = $v.pickupTimeEndString?.toBuilder();
      _pickupAddress = $v.pickupAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductCreateParam other) {
    _$v = other as _$ProductCreateParam;
  }

  @override
  void update(void Function(ProductCreateParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductCreateParam build() => _build();

  _$ProductCreateParam _build() {
    _$ProductCreateParam _$result;
    try {
      _$result = _$v ??
          _$ProductCreateParam._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'ProductCreateParam', 'title'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'ProductCreateParam', 'price'),
            stock: BuiltValueNullFieldError.checkNotNull(
                stock, r'ProductCreateParam', 'stock'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'ProductCreateParam', 'description'),
            category: BuiltValueNullFieldError.checkNotNull(
                category, r'ProductCreateParam', 'category'),
            imageUrls: _imageUrls?.build(),
            longitude: BuiltValueNullFieldError.checkNotNull(
                longitude, r'ProductCreateParam', 'longitude'),
            latitude: BuiltValueNullFieldError.checkNotNull(
                latitude, r'ProductCreateParam', 'latitude'),
            pickupTimeStartString: _pickupTimeStartString?.build(),
            pickupTimeEndString: _pickupTimeEndString?.build(),
            pickupAddress: pickupAddress,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageUrls';
        _imageUrls?.build();

        _$failedField = 'pickupTimeStartString';
        _pickupTimeStartString?.build();
        _$failedField = 'pickupTimeEndString';
        _pickupTimeEndString?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProductCreateParam', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
