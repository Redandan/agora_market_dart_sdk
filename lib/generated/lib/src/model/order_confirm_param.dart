//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_confirm_param.g.dart';

/// 確認參數
///
/// Properties:
/// * [orderId] - 訂單ID
/// * [remark] - 確認備註
@BuiltValue()
abstract class OrderConfirmParam implements Built<OrderConfirmParam, OrderConfirmParamBuilder> {
  /// 訂單ID
  @BuiltValueField(wireName: r'orderId')
  String? get orderId;

  /// 確認備註
  @BuiltValueField(wireName: r'remark')
  String? get remark;

  OrderConfirmParam._();

  factory OrderConfirmParam([void updates(OrderConfirmParamBuilder b)]) = _$OrderConfirmParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderConfirmParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderConfirmParam> get serializer => _$OrderConfirmParamSerializer();
}

class _$OrderConfirmParamSerializer implements PrimitiveSerializer<OrderConfirmParam> {
  @override
  final Iterable<Type> types = const [OrderConfirmParam, _$OrderConfirmParam];

  @override
  final String wireName = r'OrderConfirmParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderConfirmParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.remark != null) {
      yield r'remark';
      yield serializers.serialize(
        object.remark,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderConfirmParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderConfirmParamBuilder result,
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
        case r'remark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remark = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderConfirmParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderConfirmParamBuilder();
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

