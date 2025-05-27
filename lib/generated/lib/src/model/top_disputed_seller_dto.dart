//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'top_disputed_seller_dto.g.dart';

/// 熱門糾紛賣家統計
///
/// Properties:
/// * [sellerId] - 賣家ID
/// * [sellerName] - 賣家名稱
/// * [disputeCount] - 糾紛數量
/// * [refundAmount] - 退款金額
@BuiltValue()
abstract class TopDisputedSellerDTO implements Built<TopDisputedSellerDTO, TopDisputedSellerDTOBuilder> {
  /// 賣家ID
  @BuiltValueField(wireName: r'sellerId')
  int? get sellerId;

  /// 賣家名稱
  @BuiltValueField(wireName: r'sellerName')
  String? get sellerName;

  /// 糾紛數量
  @BuiltValueField(wireName: r'disputeCount')
  int? get disputeCount;

  /// 退款金額
  @BuiltValueField(wireName: r'refundAmount')
  num? get refundAmount;

  TopDisputedSellerDTO._();

  factory TopDisputedSellerDTO([void updates(TopDisputedSellerDTOBuilder b)]) = _$TopDisputedSellerDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopDisputedSellerDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopDisputedSellerDTO> get serializer => _$TopDisputedSellerDTOSerializer();
}

class _$TopDisputedSellerDTOSerializer implements PrimitiveSerializer<TopDisputedSellerDTO> {
  @override
  final Iterable<Type> types = const [TopDisputedSellerDTO, _$TopDisputedSellerDTO];

  @override
  final String wireName = r'TopDisputedSellerDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopDisputedSellerDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sellerId != null) {
      yield r'sellerId';
      yield serializers.serialize(
        object.sellerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.sellerName != null) {
      yield r'sellerName';
      yield serializers.serialize(
        object.sellerName,
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
    TopDisputedSellerDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopDisputedSellerDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sellerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sellerId = valueDes;
          break;
        case r'sellerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sellerName = valueDes;
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
  TopDisputedSellerDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopDisputedSellerDTOBuilder();
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

