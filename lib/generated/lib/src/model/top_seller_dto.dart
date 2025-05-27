//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'top_seller_dto.g.dart';

/// 熱門賣家統計
///
/// Properties:
/// * [sellerId] - 賣家ID
/// * [sellerName] - 賣家名稱
/// * [orderCount] - 訂單數量
/// * [amount] - 銷售金額
@BuiltValue()
abstract class TopSellerDTO implements Built<TopSellerDTO, TopSellerDTOBuilder> {
  /// 賣家ID
  @BuiltValueField(wireName: r'sellerId')
  int? get sellerId;

  /// 賣家名稱
  @BuiltValueField(wireName: r'sellerName')
  String? get sellerName;

  /// 訂單數量
  @BuiltValueField(wireName: r'orderCount')
  int? get orderCount;

  /// 銷售金額
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  TopSellerDTO._();

  factory TopSellerDTO([void updates(TopSellerDTOBuilder b)]) = _$TopSellerDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopSellerDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopSellerDTO> get serializer => _$TopSellerDTOSerializer();
}

class _$TopSellerDTOSerializer implements PrimitiveSerializer<TopSellerDTO> {
  @override
  final Iterable<Type> types = const [TopSellerDTO, _$TopSellerDTO];

  @override
  final String wireName = r'TopSellerDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopSellerDTO object, {
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
    if (object.orderCount != null) {
      yield r'orderCount';
      yield serializers.serialize(
        object.orderCount,
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
    TopSellerDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopSellerDTOBuilder result,
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
        case r'orderCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderCount = valueDes;
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
  TopSellerDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopSellerDTOBuilder();
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

