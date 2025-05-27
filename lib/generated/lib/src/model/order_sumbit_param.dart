//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_sumbit_param.g.dart';

/// 提交參數
///
/// Properties:
/// * [productId] - 商品ID
/// * [deliveryType] - 配送方式
/// * [shippingAddress] - 收件地址
/// * [longitude] - 收件地址經度
/// * [latitude] - 收件地址緯度
/// * [receiverName] - 收件人姓名
/// * [receiverPhone] - 收件人電話
/// * [remark] - 訂單備註
/// * [deliveryFee] - 配送費用
@BuiltValue()
abstract class OrderSumbitParam implements Built<OrderSumbitParam, OrderSumbitParamBuilder> {
  /// 商品ID
  @BuiltValueField(wireName: r'productId')
  int get productId;

  /// 配送方式
  @BuiltValueField(wireName: r'deliveryType')
  OrderSumbitParamDeliveryTypeEnum get deliveryType;
  // enum deliveryTypeEnum {  DELIVERY,  LOGISTICS,  PICKUP,  };

  /// 收件地址
  @BuiltValueField(wireName: r'shippingAddress')
  String get shippingAddress;

  /// 收件地址經度
  @BuiltValueField(wireName: r'longitude')
  double get longitude;

  /// 收件地址緯度
  @BuiltValueField(wireName: r'latitude')
  double get latitude;

  /// 收件人姓名
  @BuiltValueField(wireName: r'receiverName')
  String get receiverName;

  /// 收件人電話
  @BuiltValueField(wireName: r'receiverPhone')
  String get receiverPhone;

  /// 訂單備註
  @BuiltValueField(wireName: r'remark')
  String? get remark;

  /// 配送費用
  @BuiltValueField(wireName: r'deliveryFee')
  num? get deliveryFee;

  OrderSumbitParam._();

  factory OrderSumbitParam([void updates(OrderSumbitParamBuilder b)]) = _$OrderSumbitParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderSumbitParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderSumbitParam> get serializer => _$OrderSumbitParamSerializer();
}

class _$OrderSumbitParamSerializer implements PrimitiveSerializer<OrderSumbitParam> {
  @override
  final Iterable<Type> types = const [OrderSumbitParam, _$OrderSumbitParam];

  @override
  final String wireName = r'OrderSumbitParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderSumbitParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(int),
    );
    yield r'deliveryType';
    yield serializers.serialize(
      object.deliveryType,
      specifiedType: const FullType(OrderSumbitParamDeliveryTypeEnum),
    );
    yield r'shippingAddress';
    yield serializers.serialize(
      object.shippingAddress,
      specifiedType: const FullType(String),
    );
    yield r'longitude';
    yield serializers.serialize(
      object.longitude,
      specifiedType: const FullType(double),
    );
    yield r'latitude';
    yield serializers.serialize(
      object.latitude,
      specifiedType: const FullType(double),
    );
    yield r'receiverName';
    yield serializers.serialize(
      object.receiverName,
      specifiedType: const FullType(String),
    );
    yield r'receiverPhone';
    yield serializers.serialize(
      object.receiverPhone,
      specifiedType: const FullType(String),
    );
    if (object.remark != null) {
      yield r'remark';
      yield serializers.serialize(
        object.remark,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryFee != null) {
      yield r'deliveryFee';
      yield serializers.serialize(
        object.deliveryFee,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderSumbitParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderSumbitParamBuilder result,
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
        case r'deliveryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderSumbitParamDeliveryTypeEnum),
          ) as OrderSumbitParamDeliveryTypeEnum;
          result.deliveryType = valueDes;
          break;
        case r'shippingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingAddress = valueDes;
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
        case r'receiverName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiverName = valueDes;
          break;
        case r'receiverPhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiverPhone = valueDes;
          break;
        case r'remark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remark = valueDes;
          break;
        case r'deliveryFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.deliveryFee = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderSumbitParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderSumbitParamBuilder();
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

class OrderSumbitParamDeliveryTypeEnum extends EnumClass {

  /// 配送方式
  @BuiltValueEnumConst(wireName: r'DELIVERY')
  static const OrderSumbitParamDeliveryTypeEnum DELIVERY = _$orderSumbitParamDeliveryTypeEnum_DELIVERY;
  /// 配送方式
  @BuiltValueEnumConst(wireName: r'LOGISTICS')
  static const OrderSumbitParamDeliveryTypeEnum LOGISTICS = _$orderSumbitParamDeliveryTypeEnum_LOGISTICS;
  /// 配送方式
  @BuiltValueEnumConst(wireName: r'PICKUP')
  static const OrderSumbitParamDeliveryTypeEnum PICKUP = _$orderSumbitParamDeliveryTypeEnum_PICKUP;
  /// 配送方式
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const OrderSumbitParamDeliveryTypeEnum unknownDefaultOpenApi = _$orderSumbitParamDeliveryTypeEnum_unknownDefaultOpenApi;

  static Serializer<OrderSumbitParamDeliveryTypeEnum> get serializer => _$orderSumbitParamDeliveryTypeEnumSerializer;

  const OrderSumbitParamDeliveryTypeEnum._(String name): super(name);

  static BuiltSet<OrderSumbitParamDeliveryTypeEnum> get values => _$orderSumbitParamDeliveryTypeEnumValues;
  static OrderSumbitParamDeliveryTypeEnum valueOf(String name) => _$orderSumbitParamDeliveryTypeEnumValueOf(name);
}

