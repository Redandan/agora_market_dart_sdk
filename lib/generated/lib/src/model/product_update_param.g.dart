// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_update_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductUpdateParamStatusEnum _$productUpdateParamStatusEnum_ON_SALE =
    const ProductUpdateParamStatusEnum._('ON_SALE');
const ProductUpdateParamStatusEnum _$productUpdateParamStatusEnum_OFF_SALE =
    const ProductUpdateParamStatusEnum._('OFF_SALE');
const ProductUpdateParamStatusEnum _$productUpdateParamStatusEnum_SOLD_OUT =
    const ProductUpdateParamStatusEnum._('SOLD_OUT');
const ProductUpdateParamStatusEnum _$productUpdateParamStatusEnum_DELETED =
    const ProductUpdateParamStatusEnum._('DELETED');
const ProductUpdateParamStatusEnum
    _$productUpdateParamStatusEnum_unknownDefaultOpenApi =
    const ProductUpdateParamStatusEnum._('unknownDefaultOpenApi');

ProductUpdateParamStatusEnum _$productUpdateParamStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'ON_SALE':
      return _$productUpdateParamStatusEnum_ON_SALE;
    case 'OFF_SALE':
      return _$productUpdateParamStatusEnum_OFF_SALE;
    case 'SOLD_OUT':
      return _$productUpdateParamStatusEnum_SOLD_OUT;
    case 'DELETED':
      return _$productUpdateParamStatusEnum_DELETED;
    case 'unknownDefaultOpenApi':
      return _$productUpdateParamStatusEnum_unknownDefaultOpenApi;
    default:
      return _$productUpdateParamStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ProductUpdateParamStatusEnum>
    _$productUpdateParamStatusEnumValues = new BuiltSet<
        ProductUpdateParamStatusEnum>(const <ProductUpdateParamStatusEnum>[
  _$productUpdateParamStatusEnum_ON_SALE,
  _$productUpdateParamStatusEnum_OFF_SALE,
  _$productUpdateParamStatusEnum_SOLD_OUT,
  _$productUpdateParamStatusEnum_DELETED,
  _$productUpdateParamStatusEnum_unknownDefaultOpenApi,
]);

Serializer<ProductUpdateParamStatusEnum>
    _$productUpdateParamStatusEnumSerializer =
    new _$ProductUpdateParamStatusEnumSerializer();

class _$ProductUpdateParamStatusEnumSerializer
    implements PrimitiveSerializer<ProductUpdateParamStatusEnum> {
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
  final Iterable<Type> types = const <Type>[ProductUpdateParamStatusEnum];
  @override
  final String wireName = 'ProductUpdateParamStatusEnum';

  @override
  Object serialize(Serializers serializers, ProductUpdateParamStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductUpdateParamStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductUpdateParamStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProductUpdateParam extends ProductUpdateParam {
  @override
  final String id;
  @override
  final String? name;
  @override
  final num? price;
  @override
  final int? stock;
  @override
  final String? description;
  @override
  final String? category;
  @override
  final BuiltSet<String>? imageUrls;
  @override
  final double longitude;
  @override
  final double latitude;
  @override
  final ProductUpdateParamStatusEnum? status;

  factory _$ProductUpdateParam(
          [void Function(ProductUpdateParamBuilder)? updates]) =>
      (new ProductUpdateParamBuilder()..update(updates))._build();

  _$ProductUpdateParam._(
      {required this.id,
      this.name,
      this.price,
      this.stock,
      this.description,
      this.category,
      this.imageUrls,
      required this.longitude,
      required this.latitude,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductUpdateParam', 'id');
    BuiltValueNullFieldError.checkNotNull(
        longitude, r'ProductUpdateParam', 'longitude');
    BuiltValueNullFieldError.checkNotNull(
        latitude, r'ProductUpdateParam', 'latitude');
  }

  @override
  ProductUpdateParam rebuild(
          void Function(ProductUpdateParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductUpdateParamBuilder toBuilder() =>
      new ProductUpdateParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductUpdateParam &&
        id == other.id &&
        name == other.name &&
        price == other.price &&
        stock == other.stock &&
        description == other.description &&
        category == other.category &&
        imageUrls == other.imageUrls &&
        longitude == other.longitude &&
        latitude == other.latitude &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, stock.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, imageUrls.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductUpdateParam')
          ..add('id', id)
          ..add('name', name)
          ..add('price', price)
          ..add('stock', stock)
          ..add('description', description)
          ..add('category', category)
          ..add('imageUrls', imageUrls)
          ..add('longitude', longitude)
          ..add('latitude', latitude)
          ..add('status', status))
        .toString();
  }
}

class ProductUpdateParamBuilder
    implements Builder<ProductUpdateParam, ProductUpdateParamBuilder> {
  _$ProductUpdateParam? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  int? _stock;
  int? get stock => _$this._stock;
  set stock(int? stock) => _$this._stock = stock;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  SetBuilder<String>? _imageUrls;
  SetBuilder<String> get imageUrls =>
      _$this._imageUrls ??= new SetBuilder<String>();
  set imageUrls(SetBuilder<String>? imageUrls) => _$this._imageUrls = imageUrls;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  ProductUpdateParamStatusEnum? _status;
  ProductUpdateParamStatusEnum? get status => _$this._status;
  set status(ProductUpdateParamStatusEnum? status) => _$this._status = status;

  ProductUpdateParamBuilder() {
    ProductUpdateParam._defaults(this);
  }

  ProductUpdateParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _price = $v.price;
      _stock = $v.stock;
      _description = $v.description;
      _category = $v.category;
      _imageUrls = $v.imageUrls?.toBuilder();
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductUpdateParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductUpdateParam;
  }

  @override
  void update(void Function(ProductUpdateParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductUpdateParam build() => _build();

  _$ProductUpdateParam _build() {
    _$ProductUpdateParam _$result;
    try {
      _$result = _$v ??
          new _$ProductUpdateParam._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProductUpdateParam', 'id'),
            name: name,
            price: price,
            stock: stock,
            description: description,
            category: category,
            imageUrls: _imageUrls?.build(),
            longitude: BuiltValueNullFieldError.checkNotNull(
                longitude, r'ProductUpdateParam', 'longitude'),
            latitude: BuiltValueNullFieldError.checkNotNull(
                latitude, r'ProductUpdateParam', 'latitude'),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageUrls';
        _imageUrls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductUpdateParam', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
