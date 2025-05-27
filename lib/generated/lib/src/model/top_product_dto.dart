//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'top_product_dto.g.dart';

/// 熱門商品統計
///
/// Properties:
/// * [productId] - 商品ID
/// * [productName] - 商品名稱
/// * [quantity] - 銷售數量
/// * [amount] - 銷售金額
@BuiltValue()
abstract class TopProductDTO implements Built<TopProductDTO, TopProductDTOBuilder> {
  /// 商品ID
  @BuiltValueField(wireName: r'productId')
  int? get productId;

  /// 商品名稱
  @BuiltValueField(wireName: r'productName')
  String? get productName;

  /// 銷售數量
  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  /// 銷售金額
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  TopProductDTO._();

  factory TopProductDTO([void updates(TopProductDTOBuilder b)]) = _$TopProductDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopProductDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopProductDTO> get serializer => _$TopProductDTOSerializer();
}

class _$TopProductDTOSerializer implements PrimitiveSerializer<TopProductDTO> {
  @override
  final Iterable<Type> types = const [TopProductDTO, _$TopProductDTO];

  @override
  final String wireName = r'TopProductDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopProductDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TopProductDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopProductDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TopProductDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopProductDTOBuilder();
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

