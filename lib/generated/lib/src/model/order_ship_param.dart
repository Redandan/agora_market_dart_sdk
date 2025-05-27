//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_ship_param.g.dart';

/// 發貨參數
///
/// Properties:
/// * [orderId] - 訂單ID
/// * [shippingCompany] - 物流公司
/// * [trackingNumber] - 物流單號
/// * [remark] - 發貨備註
@BuiltValue()
abstract class OrderShipParam implements Built<OrderShipParam, OrderShipParamBuilder> {
  /// 訂單ID
  @BuiltValueField(wireName: r'orderId')
  String? get orderId;

  /// 物流公司
  @BuiltValueField(wireName: r'shippingCompany')
  String? get shippingCompany;

  /// 物流單號
  @BuiltValueField(wireName: r'trackingNumber')
  String? get trackingNumber;

  /// 發貨備註
  @BuiltValueField(wireName: r'remark')
  String? get remark;

  OrderShipParam._();

  factory OrderShipParam([void updates(OrderShipParamBuilder b)]) = _$OrderShipParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderShipParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderShipParam> get serializer => _$OrderShipParamSerializer();
}

class _$OrderShipParamSerializer implements PrimitiveSerializer<OrderShipParam> {
  @override
  final Iterable<Type> types = const [OrderShipParam, _$OrderShipParam];

  @override
  final String wireName = r'OrderShipParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderShipParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingCompany != null) {
      yield r'shippingCompany';
      yield serializers.serialize(
        object.shippingCompany,
        specifiedType: const FullType(String),
      );
    }
    if (object.trackingNumber != null) {
      yield r'trackingNumber';
      yield serializers.serialize(
        object.trackingNumber,
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
    OrderShipParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderShipParamBuilder result,
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
        case r'shippingCompany':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingCompany = valueDes;
          break;
        case r'trackingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trackingNumber = valueDes;
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
  OrderShipParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderShipParamBuilder();
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

