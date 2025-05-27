//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_item.g.dart';

/// 購物車項目
///
/// Properties:
/// * [id] - 購物車項目ID
/// * [userId] - 用戶ID
/// * [productId] - 商品ID
/// * [productName] - 商品名稱
/// * [productImage] - 商品圖片
/// * [quantity] - 商品數量
/// * [createdAt] - 創建時間
/// * [updatedAt] - 更新時間
@BuiltValue()
abstract class CartItem implements Built<CartItem, CartItemBuilder> {
  /// 購物車項目ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// 用戶ID
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  /// 商品ID
  @BuiltValueField(wireName: r'productId')
  int? get productId;

  /// 商品名稱
  @BuiltValueField(wireName: r'productName')
  String? get productName;

  /// 商品圖片
  @BuiltValueField(wireName: r'productImage')
  String? get productImage;

  /// 商品數量
  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  /// 創建時間
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// 更新時間
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  CartItem._();

  factory CartItem([void updates(CartItemBuilder b)]) = _$CartItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartItem> get serializer => _$CartItemSerializer();
}

class _$CartItemSerializer implements PrimitiveSerializer<CartItem> {
  @override
  final Iterable<Type> types = const [CartItem, _$CartItem];

  @override
  final String wireName = r'CartItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productName != null) {
      yield r'productName';
      yield serializers.serialize(
        object.productName,
        specifiedType: const FullType(String),
      );
    }
    if (object.productImage != null) {
      yield r'productImage';
      yield serializers.serialize(
        object.productImage,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CartItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartItemBuilder result,
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
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'productName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productName = valueDes;
          break;
        case r'productImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productImage = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartItemBuilder();
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

