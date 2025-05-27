//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/local_time.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_create_param.g.dart';

/// 商品創建參數
///
/// Properties:
/// * [title] - 商品名稱
/// * [price] - 商品價格
/// * [stock] - 商品庫存
/// * [description] - 商品描述
/// * [category] - 商品分類
/// * [imageUrls] - 商品圖片URL集合
/// * [longitude] - 取件地址經度
/// * [latitude] - 取件地址緯度
/// * [pickupTimeStartString] 
/// * [pickupTimeEndString] 
/// * [pickupAddress] - 取件地址
@BuiltValue()
abstract class ProductCreateParam implements Built<ProductCreateParam, ProductCreateParamBuilder> {
  /// 商品名稱
  @BuiltValueField(wireName: r'title')
  String get title;

  /// 商品價格
  @BuiltValueField(wireName: r'price')
  num get price;

  /// 商品庫存
  @BuiltValueField(wireName: r'stock')
  int get stock;

  /// 商品描述
  @BuiltValueField(wireName: r'description')
  String get description;

  /// 商品分類
  @BuiltValueField(wireName: r'category')
  ProductCreateParamCategoryEnum get category;
  // enum categoryEnum {  ELECTRONICS,  FOOD,  CLOTHING,  HOME,  BEAUTY,  BOOKS,  TOYS,  OTHER,  };

  /// 商品圖片URL集合
  @BuiltValueField(wireName: r'imageUrls')
  BuiltSet<String>? get imageUrls;

  /// 取件地址經度
  @BuiltValueField(wireName: r'longitude')
  double get longitude;

  /// 取件地址緯度
  @BuiltValueField(wireName: r'latitude')
  double get latitude;

  @BuiltValueField(wireName: r'pickupTimeStartString')
  LocalTime? get pickupTimeStartString;

  @BuiltValueField(wireName: r'pickupTimeEndString')
  LocalTime? get pickupTimeEndString;

  /// 取件地址
  @BuiltValueField(wireName: r'pickupAddress')
  String? get pickupAddress;

  ProductCreateParam._();

  factory ProductCreateParam([void updates(ProductCreateParamBuilder b)]) = _$ProductCreateParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductCreateParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductCreateParam> get serializer => _$ProductCreateParamSerializer();
}

class _$ProductCreateParamSerializer implements PrimitiveSerializer<ProductCreateParam> {
  @override
  final Iterable<Type> types = const [ProductCreateParam, _$ProductCreateParam];

  @override
  final String wireName = r'ProductCreateParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductCreateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(num),
    );
    yield r'stock';
    yield serializers.serialize(
      object.stock,
      specifiedType: const FullType(int),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(ProductCreateParamCategoryEnum),
    );
    if (object.imageUrls != null) {
      yield r'imageUrls';
      yield serializers.serialize(
        object.imageUrls,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    yield r'longitude';
    yield serializers.serialize(
      object.longitude,
      specifiedType: const FullType(double),
    );
    yield r'latitude';
    yield serializers.serialize(
      object.latitude,
      specifiedType: const FullType(double),
    );
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
    if (object.pickupAddress != null) {
      yield r'pickupAddress';
      yield serializers.serialize(
        object.pickupAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductCreateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductCreateParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductCreateParamCategoryEnum),
          ) as ProductCreateParamCategoryEnum;
          result.category = valueDes;
          break;
        case r'imageUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.imageUrls.replace(valueDes);
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
        case r'pickupAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pickupAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductCreateParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductCreateParamBuilder();
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

class ProductCreateParamCategoryEnum extends EnumClass {

  /// 商品分類
  @BuiltValueEnumConst(wireName: r'ELECTRONICS')
  static const ProductCreateParamCategoryEnum ELECTRONICS = _$productCreateParamCategoryEnum_ELECTRONICS;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'FOOD')
  static const ProductCreateParamCategoryEnum FOOD = _$productCreateParamCategoryEnum_FOOD;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'CLOTHING')
  static const ProductCreateParamCategoryEnum CLOTHING = _$productCreateParamCategoryEnum_CLOTHING;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'HOME')
  static const ProductCreateParamCategoryEnum HOME = _$productCreateParamCategoryEnum_HOME;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'BEAUTY')
  static const ProductCreateParamCategoryEnum BEAUTY = _$productCreateParamCategoryEnum_BEAUTY;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'BOOKS')
  static const ProductCreateParamCategoryEnum BOOKS = _$productCreateParamCategoryEnum_BOOKS;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'TOYS')
  static const ProductCreateParamCategoryEnum TOYS = _$productCreateParamCategoryEnum_TOYS;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const ProductCreateParamCategoryEnum OTHER = _$productCreateParamCategoryEnum_OTHER;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ProductCreateParamCategoryEnum unknownDefaultOpenApi = _$productCreateParamCategoryEnum_unknownDefaultOpenApi;

  static Serializer<ProductCreateParamCategoryEnum> get serializer => _$productCreateParamCategoryEnumSerializer;

  const ProductCreateParamCategoryEnum._(String name): super(name);

  static BuiltSet<ProductCreateParamCategoryEnum> get values => _$productCreateParamCategoryEnumValues;
  static ProductCreateParamCategoryEnum valueOf(String name) => _$productCreateParamCategoryEnumValueOf(name);
}

