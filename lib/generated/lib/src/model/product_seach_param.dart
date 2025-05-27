//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_seach_param.g.dart';

/// 商品搜尋參數
///
/// Properties:
/// * [id] - 商品ID
/// * [sellerId] - 賣家ID
/// * [status] - 商品狀態
/// * [category] - 商品分類
/// * [startDate] - 開始日期
/// * [endDate] - 結束日期
/// * [page] - 頁碼
/// * [size] - 每頁大小
/// * [postalCode] - 郵遞區號
/// * [longitude] - 經度
/// * [latitude] - 緯度
@BuiltValue()
abstract class ProductSeachParam implements Built<ProductSeachParam, ProductSeachParamBuilder> {
  /// 商品ID
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// 賣家ID
  @BuiltValueField(wireName: r'sellerId')
  int? get sellerId;

  /// 商品狀態
  @BuiltValueField(wireName: r'status')
  ProductSeachParamStatusEnum? get status;
  // enum statusEnum {  ON_SALE,  OFF_SALE,  SOLD_OUT,  DELETED,  };

  /// 商品分類
  @BuiltValueField(wireName: r'category')
  ProductSeachParamCategoryEnum? get category;
  // enum categoryEnum {  ELECTRONICS,  FOOD,  CLOTHING,  HOME,  BEAUTY,  BOOKS,  TOYS,  OTHER,  };

  /// 開始日期
  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  /// 結束日期
  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  /// 頁碼
  @BuiltValueField(wireName: r'page')
  int? get page;

  /// 每頁大小
  @BuiltValueField(wireName: r'size')
  int? get size;

  /// 郵遞區號
  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  /// 經度
  @BuiltValueField(wireName: r'longitude')
  double? get longitude;

  /// 緯度
  @BuiltValueField(wireName: r'latitude')
  double? get latitude;

  ProductSeachParam._();

  factory ProductSeachParam([void updates(ProductSeachParamBuilder b)]) = _$ProductSeachParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductSeachParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductSeachParam> get serializer => _$ProductSeachParamSerializer();
}

class _$ProductSeachParamSerializer implements PrimitiveSerializer<ProductSeachParam> {
  @override
  final Iterable<Type> types = const [ProductSeachParam, _$ProductSeachParam];

  @override
  final String wireName = r'ProductSeachParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductSeachParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.sellerId != null) {
      yield r'sellerId';
      yield serializers.serialize(
        object.sellerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ProductSeachParamStatusEnum),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(ProductSeachParamCategoryEnum),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.postalCode != null) {
      yield r'postalCode';
      yield serializers.serialize(
        object.postalCode,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductSeachParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductSeachParamBuilder result,
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
        case r'sellerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sellerId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductSeachParamStatusEnum),
          ) as ProductSeachParamStatusEnum;
          result.status = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductSeachParamCategoryEnum),
          ) as ProductSeachParamCategoryEnum;
          result.category = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductSeachParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductSeachParamBuilder();
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

class ProductSeachParamStatusEnum extends EnumClass {

  /// 商品狀態
  @BuiltValueEnumConst(wireName: r'ON_SALE')
  static const ProductSeachParamStatusEnum ON_SALE = _$productSeachParamStatusEnum_ON_SALE;
  /// 商品狀態
  @BuiltValueEnumConst(wireName: r'OFF_SALE')
  static const ProductSeachParamStatusEnum OFF_SALE = _$productSeachParamStatusEnum_OFF_SALE;
  /// 商品狀態
  @BuiltValueEnumConst(wireName: r'SOLD_OUT')
  static const ProductSeachParamStatusEnum SOLD_OUT = _$productSeachParamStatusEnum_SOLD_OUT;
  /// 商品狀態
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const ProductSeachParamStatusEnum DELETED = _$productSeachParamStatusEnum_DELETED;
  /// 商品狀態
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ProductSeachParamStatusEnum unknownDefaultOpenApi = _$productSeachParamStatusEnum_unknownDefaultOpenApi;

  static Serializer<ProductSeachParamStatusEnum> get serializer => _$productSeachParamStatusEnumSerializer;

  const ProductSeachParamStatusEnum._(String name): super(name);

  static BuiltSet<ProductSeachParamStatusEnum> get values => _$productSeachParamStatusEnumValues;
  static ProductSeachParamStatusEnum valueOf(String name) => _$productSeachParamStatusEnumValueOf(name);
}

class ProductSeachParamCategoryEnum extends EnumClass {

  /// 商品分類
  @BuiltValueEnumConst(wireName: r'ELECTRONICS')
  static const ProductSeachParamCategoryEnum ELECTRONICS = _$productSeachParamCategoryEnum_ELECTRONICS;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'FOOD')
  static const ProductSeachParamCategoryEnum FOOD = _$productSeachParamCategoryEnum_FOOD;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'CLOTHING')
  static const ProductSeachParamCategoryEnum CLOTHING = _$productSeachParamCategoryEnum_CLOTHING;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'HOME')
  static const ProductSeachParamCategoryEnum HOME = _$productSeachParamCategoryEnum_HOME;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'BEAUTY')
  static const ProductSeachParamCategoryEnum BEAUTY = _$productSeachParamCategoryEnum_BEAUTY;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'BOOKS')
  static const ProductSeachParamCategoryEnum BOOKS = _$productSeachParamCategoryEnum_BOOKS;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'TOYS')
  static const ProductSeachParamCategoryEnum TOYS = _$productSeachParamCategoryEnum_TOYS;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const ProductSeachParamCategoryEnum OTHER = _$productSeachParamCategoryEnum_OTHER;
  /// 商品分類
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ProductSeachParamCategoryEnum unknownDefaultOpenApi = _$productSeachParamCategoryEnum_unknownDefaultOpenApi;

  static Serializer<ProductSeachParamCategoryEnum> get serializer => _$productSeachParamCategoryEnumSerializer;

  const ProductSeachParamCategoryEnum._(String name): super(name);

  static BuiltSet<ProductSeachParamCategoryEnum> get values => _$productSeachParamCategoryEnumValues;
  static ProductSeachParamCategoryEnum valueOf(String name) => _$productSeachParamCategoryEnumValueOf(name);
}

