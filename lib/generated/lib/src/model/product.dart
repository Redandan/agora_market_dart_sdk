//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/local_time.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product.g.dart';

/// 商品
///
/// Properties:
/// * [id] - 商品ID
/// * [title] - 商品標題
/// * [description] - 商品描述
/// * [price] - 商品價格
/// * [stock] - 商品庫存
/// * [category] - 商品分類
/// * [sellerId] - 賣家Id
/// * [imageUrls] - 商品圖片URL列表
/// * [pickupAddress] - 取貨地址
/// * [longitude] - 取貨地址經度
/// * [latitude] - 取貨地址緯度
/// * [pickupTimeStartString] 
/// * [pickupTimeEndString] 
/// * [status] - 商品狀態
/// * [createdAt] - 建立時間
/// * [updatedAt] - 最後更新時間
/// * [rating] - 商品評分
/// * [viewCount] - 瀏覽次數
/// * [salesCount] - 銷售數量
/// * [tags] - 商品標籤，以逗號分隔
@BuiltValue()
abstract class Product implements Built<Product, ProductBuilder> {
  /// 商品ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// 商品標題
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// 商品描述
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// 商品價格
  @BuiltValueField(wireName: r'price')
  num? get price;

  /// 商品庫存
  @BuiltValueField(wireName: r'stock')
  int? get stock;

  /// 商品分類
  @BuiltValueField(wireName: r'category')
  ProductCategoryEnum? get category;
  // enum categoryEnum {  ELECTRONICS,  FOOD,  CLOTHING,  HOME,  BEAUTY,  BOOKS,  TOYS,  OTHER,  };

  /// 賣家Id
  @BuiltValueField(wireName: r'sellerId')
  int? get sellerId;

  /// 商品圖片URL列表
  @BuiltValueField(wireName: r'imageUrls')
  BuiltSet<String>? get imageUrls;

  /// 取貨地址
  @BuiltValueField(wireName: r'pickupAddress')
  String? get pickupAddress;

  /// 取貨地址經度
  @BuiltValueField(wireName: r'longitude')
  double? get longitude;

  /// 取貨地址緯度
  @BuiltValueField(wireName: r'latitude')
  double? get latitude;

  @BuiltValueField(wireName: r'pickupTimeStartString')
  LocalTime? get pickupTimeStartString;

  @BuiltValueField(wireName: r'pickupTimeEndString')
  LocalTime? get pickupTimeEndString;

  /// 商品狀態
  @BuiltValueField(wireName: r'status')
  ProductStatusEnum? get status;
  // enum statusEnum {  ON_SALE,  OFF_SALE,  SOLD_OUT,  DELETED,  };

  /// 建立時間
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// 最後更新時間
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  /// 商品評分
  @BuiltValueField(wireName: r'rating')
  num? get rating;

  /// 瀏覽次數
  @BuiltValueField(wireName: r'viewCount')
  int? get viewCount;

  /// 銷售數量
  @BuiltValueField(wireName: r'salesCount')
  int? get salesCount;

  /// 商品標籤，以逗號分隔
  @BuiltValueField(wireName: r'tags')
  String? get tags;

  Product._();

  factory Product([void updates(ProductBuilder b)]) = _$Product;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Product> get serializer => _$ProductSerializer();
}

class _$ProductSerializer implements PrimitiveSerializer<Product> {
  @override
  final Iterable<Type> types = const [Product, _$Product];

  @override
  final String wireName = r'Product';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Product object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(num),
      );
    }
    if (object.stock != null) {
      yield r'stock';
      yield serializers.serialize(
        object.stock,
        specifiedType: const FullType(int),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(ProductCategoryEnum),
      );
    }
    if (object.sellerId != null) {
      yield r'sellerId';
      yield serializers.serialize(
        object.sellerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.imageUrls != null) {
      yield r'imageUrls';
      yield serializers.serialize(
        object.imageUrls,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.pickupAddress != null) {
      yield r'pickupAddress';
      yield serializers.serialize(
        object.pickupAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.pickupTimeStartString != null) {
      yield r'pickupTimeStartString';
      yield serializers.serialize(
        object.pickupTimeStartString,
        specifiedType: const FullType(LocalTime),
      );
    }
    if (object.pickupTimeEndString != null) {
      yield r'pickupTimeEndString';
      yield serializers.serialize(
        object.pickupTimeEndString,
        specifiedType: const FullType(LocalTime),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ProductStatusEnum),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(num),
      );
    }
    if (object.viewCount != null) {
      yield r'viewCount';
      yield serializers.serialize(
        object.viewCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.salesCount != null) {
      yield r'salesCount';
      yield serializers.serialize(
        object.salesCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Product object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'stock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stock = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductCategoryEnum),
          ) as ProductCategoryEnum;
          result.category = valueDes;
          break;
        case r'sellerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sellerId = valueDes;
          break;
        case r'imageUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.imageUrls.replace(valueDes);
          break;
        case r'pickupAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pickupAddress = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.longitude = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.latitude = valueDes;
          break;
        case r'pickupTimeStartString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalTime),
          ) as LocalTime;
          result.pickupTimeStartString.replace(valueDes);
          break;
        case r'pickupTimeEndString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalTime),
          ) as LocalTime;
          result.pickupTimeEndString.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductStatusEnum),
          ) as ProductStatusEnum;
          result.status = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rating = valueDes;
          break;
        case r'viewCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.viewCount = valueDes;
          break;
        case r'salesCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.salesCount = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tags = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Product deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class ProductCategoryEnum extends EnumClass {

  /// 商品分類
  @BuiltValueEnumConst(wireName: r'ELECTRONICS')
  static const ProductCategoryEnum ELECTRONICS = _$productCategoryEnum_ELECTRONICS;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'FOOD')
  static const ProductCategoryEnum FOOD = _$productCategoryEnum_FOOD;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'CLOTHING')
  static const ProductCategoryEnum CLOTHING = _$productCategoryEnum_CLOTHING;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'HOME')
  static const ProductCategoryEnum HOME = _$productCategoryEnum_HOME;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'BEAUTY')
  static const ProductCategoryEnum BEAUTY = _$productCategoryEnum_BEAUTY;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'BOOKS')
  static const ProductCategoryEnum BOOKS = _$productCategoryEnum_BOOKS;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'TOYS')
  static const ProductCategoryEnum TOYS = _$productCategoryEnum_TOYS;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const ProductCategoryEnum OTHER = _$productCategoryEnum_OTHER;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ProductCategoryEnum unknownDefaultOpenApi = _$productCategoryEnum_unknownDefaultOpenApi;

  static Serializer<ProductCategoryEnum> get serializer => _$productCategoryEnumSerializer;

  const ProductCategoryEnum._(String name): super(name);

  static BuiltSet<ProductCategoryEnum> get values => _$productCategoryEnumValues;
  static ProductCategoryEnum valueOf(String name) => _$productCategoryEnumValueOf(name);
}

class ProductStatusEnum extends EnumClass {

  /// 商品狀態
  @BuiltValueEnumConst(wireName: r'ON_SALE')
  static const ProductStatusEnum ON_SALE = _$productStatusEnum_ON_SALE;
  /// 商品狀態
  @BuiltValueEnumConst(wireName: r'OFF_SALE')
  static const ProductStatusEnum OFF_SALE = _$productStatusEnum_OFF_SALE;
  /// 商品狀態
  @BuiltValueEnumConst(wireName: r'SOLD_OUT')
  static const ProductStatusEnum SOLD_OUT = _$productStatusEnum_SOLD_OUT;
  /// 商品狀態
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const ProductStatusEnum DELETED = _$productStatusEnum_DELETED;
  /// 商品狀態
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ProductStatusEnum unknownDefaultOpenApi = _$productStatusEnum_unknownDefaultOpenApi;

  static Serializer<ProductStatusEnum> get serializer => _$productStatusEnumSerializer;

  const ProductStatusEnum._(String name): super(name);

  static BuiltSet<ProductStatusEnum> get values => _$productStatusEnumValues;
  static ProductStatusEnum valueOf(String name) => _$productStatusEnumValueOf(name);
}

