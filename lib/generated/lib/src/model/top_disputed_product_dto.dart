//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'top_disputed_product_dto.g.dart';

/// 熱門糾紛商品統計
///
/// Properties:
/// * [productId] - 商品ID
/// * [productName] - 商品名稱
/// * [disputeCount] - 糾紛數量
/// * [refundAmount] - 退款金額
@BuiltValue()
abstract class TopDisputedProductDTO implements Built<TopDisputedProductDTO, TopDisputedProductDTOBuilder> {
  /// 商品ID
  @BuiltValueField(wireName: r'productId')
  int? get productId;

  /// 商品名稱
  @BuiltValueField(wireName: r'productName')
  String? get productName;

  /// 糾紛數量
  @BuiltValueField(wireName: r'disputeCount')
  int? get disputeCount;

  /// 退款金額
  @BuiltValueField(wireName: r'refundAmount')
  num? get refundAmount;

  TopDisputedProductDTO._();

  factory TopDisputedProductDTO([void updates(TopDisputedProductDTOBuilder b)]) = _$TopDisputedProductDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopDisputedProductDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopDisputedProductDTO> get serializer => _$TopDisputedProductDTOSerializer();
}

class _$TopDisputedProductDTOSerializer implements PrimitiveSerializer<TopDisputedProductDTO> {
  @override
  final Iterable<Type> types = const [TopDisputedProductDTO, _$TopDisputedProductDTO];

  @override
  final String wireName = r'TopDisputedProductDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopDisputedProductDTO object, {
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
    if (object.disputeCount != null) {
      yield r'disputeCount';
      yield serializers.serialize(
        object.disputeCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.refundAmount != null) {
      yield r'refundAmount';
      yield serializers.serialize(
        object.refundAmount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TopDisputedProductDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopDisputedProductDTOBuilder result,
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
        case r'disputeCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.disputeCount = valueDes;
          break;
        case r'refundAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.refundAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TopDisputedProductDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopDisputedProductDTOBuilder();
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

