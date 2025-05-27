//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/delivery_detail.dart';
import 'package:agora_market_dart_sdk/src/model/order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_query_result.g.dart';

/// OrderQueryResult
///
/// Properties:
/// * [order] 
/// * [deliveryDetail] 
@BuiltValue()
abstract class OrderQueryResult implements Built<OrderQueryResult, OrderQueryResultBuilder> {
  @BuiltValueField(wireName: r'order')
  Order? get order;

  @BuiltValueField(wireName: r'deliveryDetail')
  DeliveryDetail? get deliveryDetail;

  OrderQueryResult._();

  factory OrderQueryResult([void updates(OrderQueryResultBuilder b)]) = _$OrderQueryResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderQueryResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderQueryResult> get serializer => _$OrderQueryResultSerializer();
}

class _$OrderQueryResultSerializer implements PrimitiveSerializer<OrderQueryResult> {
  @override
  final Iterable<Type> types = const [OrderQueryResult, _$OrderQueryResult];

  @override
  final String wireName = r'OrderQueryResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderQueryResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(Order),
      );
    }
    if (object.deliveryDetail != null) {
      yield r'deliveryDetail';
      yield serializers.serialize(
        object.deliveryDetail,
        specifiedType: const FullType(DeliveryDetail),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderQueryResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderQueryResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Order),
          ) as Order;
          result.order.replace(valueDes);
          break;
        case r'deliveryDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeliveryDetail),
          ) as DeliveryDetail;
          result.deliveryDetail.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderQueryResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderQueryResultBuilder();
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

