//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:agora_market_dart_sdk/src/model/product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order.g.dart';

/// 訂單列表
///
/// Properties:
/// * [id] - 訂單ID
/// * [productId] - 商品ID
/// * [buyerId] - 買家ID
/// * [sellerId] - 賣家ID
/// * [shippingFee] - 運費
/// * [productPrice] - 商品價格
/// * [orderAmount] - 訂單金額
/// * [currency] - 貨幣
/// * [status] - 訂單狀態
/// * [remark] - 備註
/// * [createdAt] - 創建時間
/// * [updatedAt] - 更新時間
/// * [cancelledAt] - 取消時間
/// * [refundedAt] - 退款時間
/// * [product] 
@BuiltValue()
abstract class Order implements Built<Order, OrderBuilder> {
  /// 訂單ID
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// 商品ID
  @BuiltValueField(wireName: r'productId')
  int? get productId;

  /// 買家ID
  @BuiltValueField(wireName: r'buyerId')
  int? get buyerId;

  /// 賣家ID
  @BuiltValueField(wireName: r'sellerId')
  int? get sellerId;

  /// 運費
  @BuiltValueField(wireName: r'shippingFee')
  num? get shippingFee;

  /// 商品價格
  @BuiltValueField(wireName: r'productPrice')
  num? get productPrice;

  /// 訂單金額
  @BuiltValueField(wireName: r'orderAmount')
  num? get orderAmount;

  /// 貨幣
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// 訂單狀態
  @BuiltValueField(wireName: r'status')
  OrderStatusEnum? get status;
  // enum statusEnum {  PENDING_PAYMENT,  PAID_PENDING_SHIPMENT,  SHIPPED_PENDING_DELIVERY,  ASSIGNED,  PICKING_UP,  DELIVERING,  DELIVERED,  SERVICE_IN_PROGRESS,  COMPLETED,  CANCELLED,  REFUND_REQUESTED,  REFUNDED,  DISPUTED,  };

  /// 備註
  @BuiltValueField(wireName: r'remark')
  String? get remark;

  /// 創建時間
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// 更新時間
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  /// 取消時間
  @BuiltValueField(wireName: r'cancelledAt')
  DateTime? get cancelledAt;

  /// 退款時間
  @BuiltValueField(wireName: r'refundedAt')
  DateTime? get refundedAt;

  @BuiltValueField(wireName: r'product')
  Product? get product;

  Order._();

  factory Order([void updates(OrderBuilder b)]) = _$Order;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Order> get serializer => _$OrderSerializer();
}

class _$OrderSerializer implements PrimitiveSerializer<Order> {
  @override
  final Iterable<Type> types = const [Order, _$Order];

  @override
  final String wireName = r'Order';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Order object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.buyerId != null) {
      yield r'buyerId';
      yield serializers.serialize(
        object.buyerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.sellerId != null) {
      yield r'sellerId';
      yield serializers.serialize(
        object.sellerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.shippingFee != null) {
      yield r'shippingFee';
      yield serializers.serialize(
        object.shippingFee,
        specifiedType: const FullType(num),
      );
    }
    if (object.productPrice != null) {
      yield r'productPrice';
      yield serializers.serialize(
        object.productPrice,
        specifiedType: const FullType(num),
      );
    }
    if (object.orderAmount != null) {
      yield r'orderAmount';
      yield serializers.serialize(
        object.orderAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(OrderStatusEnum),
      );
    }
    if (object.remark != null) {
      yield r'remark';
      yield serializers.serialize(
        object.remark,
        specifiedType: const FullType(String),
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
    if (object.cancelledAt != null) {
      yield r'cancelledAt';
      yield serializers.serialize(
        object.cancelledAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.refundedAt != null) {
      yield r'refundedAt';
      yield serializers.serialize(
        object.refundedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.product != null) {
      yield r'product';
      yield serializers.serialize(
        object.product,
        specifiedType: const FullType(Product),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Order object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'buyerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.buyerId = valueDes;
          break;
        case r'sellerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sellerId = valueDes;
          break;
        case r'shippingFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.shippingFee = valueDes;
          break;
        case r'productPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.productPrice = valueDes;
          break;
        case r'orderAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.orderAmount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderStatusEnum),
          ) as OrderStatusEnum;
          result.status = valueDes;
          break;
        case r'remark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remark = valueDes;
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
        case r'cancelledAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.cancelledAt = valueDes;
          break;
        case r'refundedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.refundedAt = valueDes;
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Product),
          ) as Product;
          result.product.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Order deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderBuilder();
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

class OrderStatusEnum extends EnumClass {

  /// 訂單狀態
  @BuiltValueEnumConst(wireName: r'PENDING_PAYMENT')
  static const OrderStatusEnum PENDING_PAYMENT = _$orderStatusEnum_PENDING_PAYMENT;
  /// 訂單狀態
  @BuiltValueEnumConst(wireName: r'PAID_PENDING_SHIPMENT')
  static const OrderStatusEnum PAID_PENDING_SHIPMENT = _$orderStatusEnum_PAID_PENDING_SHIPMENT;
  /// 訂單狀態
  @BuiltValueEnumConst(wireName: r'SHIPPED_PENDING_DELIVERY')
  static const OrderStatusEnum SHIPPED_PENDING_DELIVERY = _$orderStatusEnum_SHIPPED_PENDING_DELIVERY;
  /// 訂單狀態
  @BuiltValueEnumConst(wireName: r'ASSIGNED')
  static const OrderStatusEnum ASSIGNED = _$orderStatusEnum_ASSIGNED;
  /// 訂單狀態
  @BuiltValueEnumConst(wireName: r'PICKING_UP')
  static const OrderStatusEnum PICKING_UP = _$orderStatusEnum_PICKING_UP;
  /// 訂單狀態
  @BuiltValueEnumConst(wireName: r'DELIVERING')
  static const OrderStatusEnum DELIVERING = _$orderStatusEnum_DELIVERING;
  /// 訂單狀態
  @BuiltValueEnumConst(wireName: r'DELIVERED')
  static const OrderStatusEnum DELIVERED = _$orderStatusEnum_DELIVERED;
  /// 訂單狀態
  @BuiltValueEnumConst(wireName: r'SERVICE_IN_PROGRESS')
  static const OrderStatusEnum SERVICE_IN_PROGRESS = _$orderStatusEnum_SERVICE_IN_PROGRESS;
  /// 訂單狀態
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const OrderStatusEnum COMPLETED = _$orderStatusEnum_COMPLETED;
  /// 訂單狀態
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const OrderStatusEnum CANCELLED = _$orderStatusEnum_CANCELLED;
  /// 訂單狀態
  @BuiltValueEnumConst(wireName: r'REFUND_REQUESTED')
  static const OrderStatusEnum REFUND_REQUESTED = _$orderStatusEnum_REFUND_REQUESTED;
  /// 訂單狀態
  @BuiltValueEnumConst(wireName: r'REFUNDED')
  static const OrderStatusEnum REFUNDED = _$orderStatusEnum_REFUNDED;
  /// 訂單狀態
  @BuiltValueEnumConst(wireName: r'DISPUTED')
  static const OrderStatusEnum DISPUTED = _$orderStatusEnum_DISPUTED;
  /// 訂單狀態
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const OrderStatusEnum unknownDefaultOpenApi = _$orderStatusEnum_unknownDefaultOpenApi;

  static Serializer<OrderStatusEnum> get serializer => _$orderStatusEnumSerializer;

  const OrderStatusEnum._(String name): super(name);

  static BuiltSet<OrderStatusEnum> get values => _$orderStatusEnumValues;
  static OrderStatusEnum valueOf(String name) => _$orderStatusEnumValueOf(name);
}

