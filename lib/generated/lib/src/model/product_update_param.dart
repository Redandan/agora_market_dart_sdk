//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_update_param.g.dart';

/// 商品更新參數
///
/// Properties:
/// * [id] - 商品ID
/// * [name] - 商品名稱
/// * [price] - 商品價格
/// * [stock] - 商品庫存
/// * [description] - 商品描述
/// * [category] - 商品分類
/// * [imageUrls] - 商品圖片URL集合
/// * [longitude] - 取件地址經度
/// * [latitude] - 取件地址緯度
/// * [status] - 商品狀態
@BuiltValue()
abstract class ProductUpdateParam implements Built<ProductUpdateParam, ProductUpdateParamBuilder> {
  /// 商品ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// 商品名稱
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// 商品價格
  @BuiltValueField(wireName: r'price')
  num? get price;

  /// 商品庫存
  @BuiltValueField(wireName: r'stock')
  int? get stock;

  /// 商品描述
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// 商品分類
  @BuiltValueField(wireName: r'category')
  String? get category;

  /// 商品圖片URL集合
  @BuiltValueField(wireName: r'imageUrls')
  BuiltSet<String>? get imageUrls;

  /// 取件地址經度
  @BuiltValueField(wireName: r'longitude')
  double get longitude;

  /// 取件地址緯度
  @BuiltValueField(wireName: r'latitude')
  double get latitude;

  /// 商品狀態
  @BuiltValueField(wireName: r'status')
  ProductUpdateParamStatusEnum? get status;
  // enum statusEnum {  ON_SALE,  OFF_SALE,  SOLD_OUT,  DELETED,  };

  ProductUpdateParam._();

  factory ProductUpdateParam([void updates(ProductUpdateParamBuilder b)]) = _$ProductUpdateParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductUpdateParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductUpdateParam> get serializer => _$ProductUpdateParamSerializer();
}

class _$ProductUpdateParamSerializer implements PrimitiveSerializer<ProductUpdateParam> {
  @override
  final Iterable<Type> types = const [ProductUpdateParam, _$ProductUpdateParam];

  @override
  final String wireName = r'ProductUpdateParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductUpdateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ProductUpdateParamStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductUpdateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductUpdateParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductUpdateParamStatusEnum),
          ) as ProductUpdateParamStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductUpdateParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductUpdateParamBuilder();
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

class ProductUpdateParamStatusEnum extends EnumClass {

  /// 商品狀態
  @BuiltValueEnumConst(wireName: r'ON_SALE')
  static const ProductUpdateParamStatusEnum ON_SALE = _$productUpdateParamStatusEnum_ON_SALE;
  /// 商品狀態
  @BuiltValueEnumConst(wireName: r'OFF_SALE')
  static const ProductUpdateParamStatusEnum OFF_SALE = _$productUpdateParamStatusEnum_OFF_SALE;
  /// 商品狀態
  @BuiltValueEnumConst(wireName: r'SOLD_OUT')
  static const ProductUpdateParamStatusEnum SOLD_OUT = _$productUpdateParamStatusEnum_SOLD_OUT;
  /// 商品狀態
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const ProductUpdateParamStatusEnum DELETED = _$productUpdateParamStatusEnum_DELETED;
  /// 商品狀態
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ProductUpdateParamStatusEnum unknownDefaultOpenApi = _$productUpdateParamStatusEnum_unknownDefaultOpenApi;

  static Serializer<ProductUpdateParamStatusEnum> get serializer => _$productUpdateParamStatusEnumSerializer;

  const ProductUpdateParamStatusEnum._(String name): super(name);

  static BuiltSet<ProductUpdateParamStatusEnum> get values => _$productUpdateParamStatusEnumValues;
  static ProductUpdateParamStatusEnum valueOf(String name) => _$productUpdateParamStatusEnumValueOf(name);
}

