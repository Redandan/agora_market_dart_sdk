//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_cancel_param.g.dart';

/// 取消參數
///
/// Properties:
/// * [orderId] - 訂單ID
/// * [reason] - 取消原因
@BuiltValue()
abstract class OrderCancelParam implements Built<OrderCancelParam, OrderCancelParamBuilder> {
  /// 訂單ID
  @BuiltValueField(wireName: r'orderId')
  String? get orderId;

  /// 取消原因
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  OrderCancelParam._();

  factory OrderCancelParam([void updates(OrderCancelParamBuilder b)]) = _$OrderCancelParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderCancelParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderCancelParam> get serializer => _$OrderCancelParamSerializer();
}

class _$OrderCancelParamSerializer implements PrimitiveSerializer<OrderCancelParam> {
  @override
  final Iterable<Type> types = const [OrderCancelParam, _$OrderCancelParam];

  @override
  final String wireName = r'OrderCancelParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderCancelParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderCancelParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderCancelParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderCancelParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderCancelParamBuilder();
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

