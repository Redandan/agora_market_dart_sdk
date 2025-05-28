// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductCategoryEnum _$productCategoryEnum_ELECTRONICS =
    const ProductCategoryEnum._('ELECTRONICS');
const ProductCategoryEnum _$productCategoryEnum_FOOD =
    const ProductCategoryEnum._('FOOD');
const ProductCategoryEnum _$productCategoryEnum_CLOTHING =
    const ProductCategoryEnum._('CLOTHING');
const ProductCategoryEnum _$productCategoryEnum_HOME =
    const ProductCategoryEnum._('HOME');
const ProductCategoryEnum _$productCategoryEnum_BEAUTY =
    const ProductCategoryEnum._('BEAUTY');
const ProductCategoryEnum _$productCategoryEnum_BOOKS =
    const ProductCategoryEnum._('BOOKS');
const ProductCategoryEnum _$productCategoryEnum_TOYS =
    const ProductCategoryEnum._('TOYS');
const ProductCategoryEnum _$productCategoryEnum_OTHER =
    const ProductCategoryEnum._('OTHER');
const ProductCategoryEnum _$productCategoryEnum_unknownDefaultOpenApi =
    const ProductCategoryEnum._('unknownDefaultOpenApi');

ProductCategoryEnum _$productCategoryEnumValueOf(String name) {
  switch (name) {
    case 'ELECTRONICS':
      return _$productCategoryEnum_ELECTRONICS;
    case 'FOOD':
      return _$productCategoryEnum_FOOD;
    case 'CLOTHING':
      return _$productCategoryEnum_CLOTHING;
    case 'HOME':
      return _$productCategoryEnum_HOME;
    case 'BEAUTY':
      return _$productCategoryEnum_BEAUTY;
    case 'BOOKS':
      return _$productCategoryEnum_BOOKS;
    case 'TOYS':
      return _$productCategoryEnum_TOYS;
    case 'OTHER':
      return _$productCategoryEnum_OTHER;
    case 'unknownDefaultOpenApi':
      return _$productCategoryEnum_unknownDefaultOpenApi;
    default:
      return _$productCategoryEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ProductCategoryEnum> _$productCategoryEnumValues =
    BuiltSet<ProductCategoryEnum>(const <ProductCategoryEnum>[
  _$productCategoryEnum_ELECTRONICS,
  _$productCategoryEnum_FOOD,
  _$productCategoryEnum_CLOTHING,
  _$productCategoryEnum_HOME,
  _$productCategoryEnum_BEAUTY,
  _$productCategoryEnum_BOOKS,
  _$productCategoryEnum_TOYS,
  _$productCategoryEnum_OTHER,
  _$productCategoryEnum_unknownDefaultOpenApi,
]);

const ProductStatusEnum _$productStatusEnum_ON_SALE =
    const ProductStatusEnum._('ON_SALE');
const ProductStatusEnum _$productStatusEnum_OFF_SALE =
    const ProductStatusEnum._('OFF_SALE');
const ProductStatusEnum _$productStatusEnum_SOLD_OUT =
    const ProductStatusEnum._('SOLD_OUT');
const ProductStatusEnum _$productStatusEnum_DELETED =
    const ProductStatusEnum._('DELETED');
const ProductStatusEnum _$productStatusEnum_unknownDefaultOpenApi =
    const ProductStatusEnum._('unknownDefaultOpenApi');

ProductStatusEnum _$productStatusEnumValueOf(String name) {
  switch (name) {
    case 'ON_SALE':
      return _$productStatusEnum_ON_SALE;
    case 'OFF_SALE':
      return _$productStatusEnum_OFF_SALE;
    case 'SOLD_OUT':
      return _$productStatusEnum_SOLD_OUT;
    case 'DELETED':
      return _$productStatusEnum_DELETED;
    case 'unknownDefaultOpenApi':
      return _$productStatusEnum_unknownDefaultOpenApi;
    default:
      return _$productStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ProductStatusEnum> _$productStatusEnumValues =
    BuiltSet<ProductStatusEnum>(const <ProductStatusEnum>[
  _$productStatusEnum_ON_SALE,
  _$productStatusEnum_OFF_SALE,
  _$productStatusEnum_SOLD_OUT,
  _$productStatusEnum_DELETED,
  _$productStatusEnum_unknownDefaultOpenApi,
]);

Serializer<ProductCategoryEnum> _$productCategoryEnumSerializer =
    _$ProductCategoryEnumSerializer();
Serializer<ProductStatusEnum> _$productStatusEnumSerializer =
    _$ProductStatusEnumSerializer();

class _$ProductCategoryEnumSerializer
    implements PrimitiveSerializer<ProductCategoryEnum> {
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
  final Iterable<Type> types = const <Type>[ProductCategoryEnum];
  @override
  final String wireName = 'ProductCategoryEnum';

  @override
  Object serialize(Serializers serializers, ProductCategoryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductCategoryEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductCategoryEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProductStatusEnumSerializer
    implements PrimitiveSerializer<ProductStatusEnum> {
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
  final Iterable<Type> types = const <Type>[ProductStatusEnum];
  @override
  final String wireName = 'ProductStatusEnum';

  @override
  Object serialize(Serializers serializers, ProductStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Product extends Product {
  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final num? price;
  @override
  final int? stock;
  @override
  final ProductCategoryEnum? category;
  @override
  final int? sellerId;
  @override
  final BuiltSet<String>? imageUrls;
  @override
  final String? pickupAddress;
  @override
  final double? longitude;
  @override
  final double? latitude;
  @override
  final LocalTime? pickupTimeStartString;
  @override
  final LocalTime? pickupTimeEndString;
  @override
  final ProductStatusEnum? status;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final num? rating;
  @override
  final int? viewCount;
  @override
  final int? salesCount;
  @override
  final String? tags;

  factory _$Product([void Function(ProductBuilder)? updates]) =>
      (ProductBuilder()..update(updates))._build();

  _$Product._(
      {this.id,
      this.title,
      this.description,
      this.price,
      this.stock,
      this.category,
      this.sellerId,
      this.imageUrls,
      this.pickupAddress,
      this.longitude,
      this.latitude,
      this.pickupTimeStartString,
      this.pickupTimeEndString,
      this.status,
      this.createdAt,
      this.updatedAt,
      this.rating,
      this.viewCount,
      this.salesCount,
      this.tags})
      : super._();
  @override
  Product rebuild(void Function(ProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductBuilder toBuilder() => ProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Product &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        price == other.price &&
        stock == other.stock &&
        category == other.category &&
        sellerId == other.sellerId &&
        imageUrls == other.imageUrls &&
        pickupAddress == other.pickupAddress &&
        longitude == other.longitude &&
        latitude == other.latitude &&
        pickupTimeStartString == other.pickupTimeStartString &&
        pickupTimeEndString == other.pickupTimeEndString &&
        status == other.status &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        rating == other.rating &&
        viewCount == other.viewCount &&
        salesCount == other.salesCount &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, stock.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, sellerId.hashCode);
    _$hash = $jc(_$hash, imageUrls.hashCode);
    _$hash = $jc(_$hash, pickupAddress.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, pickupTimeStartString.hashCode);
    _$hash = $jc(_$hash, pickupTimeEndString.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, viewCount.hashCode);
    _$hash = $jc(_$hash, salesCount.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Product')
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('price', price)
          ..add('stock', stock)
          ..add('category', category)
          ..add('sellerId', sellerId)
          ..add('imageUrls', imageUrls)
          ..add('pickupAddress', pickupAddress)
          ..add('longitude', longitude)
          ..add('latitude', latitude)
          ..add('pickupTimeStartString', pickupTimeStartString)
          ..add('pickupTimeEndString', pickupTimeEndString)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('rating', rating)
          ..add('viewCount', viewCount)
          ..add('salesCount', salesCount)
          ..add('tags', tags))
        .toString();
  }
}

class ProductBuilder implements Builder<Product, ProductBuilder> {
  _$Product? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  int? _stock;
  int? get stock => _$this._stock;
  set stock(int? stock) => _$this._stock = stock;

  ProductCategoryEnum? _category;
  ProductCategoryEnum? get category => _$this._category;
  set category(ProductCategoryEnum? category) => _$this._category = category;

  int? _sellerId;
  int? get sellerId => _$this._sellerId;
  set sellerId(int? sellerId) => _$this._sellerId = sellerId;

  SetBuilder<String>? _imageUrls;
  SetBuilder<String> get imageUrls =>
      _$this._imageUrls ??= SetBuilder<String>();
  set imageUrls(SetBuilder<String>? imageUrls) => _$this._imageUrls = imageUrls;

  String? _pickupAddress;
  String? get pickupAddress => _$this._pickupAddress;
  set pickupAddress(String? pickupAddress) =>
      _$this._pickupAddress = pickupAddress;

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

  ProductStatusEnum? _status;
  ProductStatusEnum? get status => _$this._status;
  set status(ProductStatusEnum? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  num? _rating;
  num? get rating => _$this._rating;
  set rating(num? rating) => _$this._rating = rating;

  int? _viewCount;
  int? get viewCount => _$this._viewCount;
  set viewCount(int? viewCount) => _$this._viewCount = viewCount;

  int? _salesCount;
  int? get salesCount => _$this._salesCount;
  set salesCount(int? salesCount) => _$this._salesCount = salesCount;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  ProductBuilder() {
    Product._defaults(this);
  }

  ProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _description = $v.description;
      _price = $v.price;
      _stock = $v.stock;
      _category = $v.category;
      _sellerId = $v.sellerId;
      _imageUrls = $v.imageUrls?.toBuilder();
      _pickupAddress = $v.pickupAddress;
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _pickupTimeStartString = $v.pickupTimeStartString?.toBuilder();
      _pickupTimeEndString = $v.pickupTimeEndString?.toBuilder();
      _status = $v.status;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _rating = $v.rating;
      _viewCount = $v.viewCount;
      _salesCount = $v.salesCount;
      _tags = $v.tags;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Product other) {
    _$v = other as _$Product;
  }

  @override
  void update(void Function(ProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Product build() => _build();

  _$Product _build() {
    _$Product _$result;
    try {
      _$result = _$v ??
          _$Product._(
            id: id,
            title: title,
            description: description,
            price: price,
            stock: stock,
            category: category,
            sellerId: sellerId,
            imageUrls: _imageUrls?.build(),
            pickupAddress: pickupAddress,
            longitude: longitude,
            latitude: latitude,
            pickupTimeStartString: _pickupTimeStartString?.build(),
            pickupTimeEndString: _pickupTimeEndString?.build(),
            status: status,
            createdAt: createdAt,
            updatedAt: updatedAt,
            rating: rating,
            viewCount: viewCount,
            salesCount: salesCount,
            tags: tags,
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
            r'Product', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
