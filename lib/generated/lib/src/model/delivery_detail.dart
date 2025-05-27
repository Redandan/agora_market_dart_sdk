//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delivery_detail.g.dart';

/// 配送詳細資訊
///
/// Properties:
/// * [orderId] - 訂單ID
/// * [deliveryId] - 配送員ID
/// * [deliveryType] - 配送方式
/// * [verifyCode] - 驗證碼
/// * [pickupLongitude] - 取件經度
/// * [pickupLatitude] - 取件緯度
/// * [pickupAddress] - 取件地址
/// * [pickupPostalCode] - 取件郵遞區號
/// * [shippingLongitude] - 收件經度
/// * [shippingLatitude] - 收件緯度
/// * [shippingAddress] - 收件地址
/// * [shippingPostalCode] - 收件郵遞區號
/// * [receiverName] - 收件人姓名
/// * [receiverPhone] - 收件人電話
/// * [trackingNumber] - 追蹤號碼,如果使用三方物流,則填寫三方物流的追蹤號碼
/// * [createdAt] - 創建時間
/// * [updatedAt] - 更新時間
/// * [deliveredAt] - 配送時間
/// * [assignedAt] - 分配時間
/// * [deliveryLogs] - 配送記錄
/// * [status] - 配送狀態
/// * [pickingUpTime] - 取貨時間
/// * [deliveringTime] - 運送時間
/// * [deliveredTime] - 送達時間
/// * [cancelledTime] - 取消時間
@BuiltValue()
abstract class DeliveryDetail implements Built<DeliveryDetail, DeliveryDetailBuilder> {
  /// 訂單ID
  @BuiltValueField(wireName: r'orderId')
  String? get orderId;

  /// 配送員ID
  @BuiltValueField(wireName: r'deliveryId')
  int? get deliveryId;

  /// 配送方式
  @BuiltValueField(wireName: r'deliveryType')
  DeliveryDetailDeliveryTypeEnum? get deliveryType;
  // enum deliveryTypeEnum {  DELIVERY,  LOGISTICS,  PICKUP,  };

  /// 驗證碼
  @BuiltValueField(wireName: r'verifyCode')
  String? get verifyCode;

  /// 取件經度
  @BuiltValueField(wireName: r'pickupLongitude')
  double? get pickupLongitude;

  /// 取件緯度
  @BuiltValueField(wireName: r'pickupLatitude')
  double? get pickupLatitude;

  /// 取件地址
  @BuiltValueField(wireName: r'pickupAddress')
  String? get pickupAddress;

  /// 取件郵遞區號
  @BuiltValueField(wireName: r'pickupPostalCode')
  String? get pickupPostalCode;

  /// 收件經度
  @BuiltValueField(wireName: r'shippingLongitude')
  double? get shippingLongitude;

  /// 收件緯度
  @BuiltValueField(wireName: r'shippingLatitude')
  double? get shippingLatitude;

  /// 收件地址
  @BuiltValueField(wireName: r'shippingAddress')
  String? get shippingAddress;

  /// 收件郵遞區號
  @BuiltValueField(wireName: r'shippingPostalCode')
  String? get shippingPostalCode;

  /// 收件人姓名
  @BuiltValueField(wireName: r'receiverName')
  String? get receiverName;

  /// 收件人電話
  @BuiltValueField(wireName: r'receiverPhone')
  String? get receiverPhone;

  /// 追蹤號碼,如果使用三方物流,則填寫三方物流的追蹤號碼
  @BuiltValueField(wireName: r'trackingNumber')
  String? get trackingNumber;

  /// 創建時間
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// 更新時間
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  /// 配送時間
  @BuiltValueField(wireName: r'deliveredAt')
  DateTime? get deliveredAt;

  /// 分配時間
  @BuiltValueField(wireName: r'assignedAt')
  DateTime? get assignedAt;

  /// 配送記錄
  @BuiltValueField(wireName: r'deliveryLogs')
  BuiltList<String>? get deliveryLogs;

  /// 配送狀態
  @BuiltValueField(wireName: r'status')
  DeliveryDetailStatusEnum? get status;
  // enum statusEnum {  PENDING,  PICKING_UP,  DELIVERING,  DELIVERED,  CANCELLED,  };

  /// 取貨時間
  @BuiltValueField(wireName: r'pickingUpTime')
  DateTime? get pickingUpTime;

  /// 運送時間
  @BuiltValueField(wireName: r'deliveringTime')
  DateTime? get deliveringTime;

  /// 送達時間
  @BuiltValueField(wireName: r'deliveredTime')
  DateTime? get deliveredTime;

  /// 取消時間
  @BuiltValueField(wireName: r'cancelledTime')
  DateTime? get cancelledTime;

  DeliveryDetail._();

  factory DeliveryDetail([void updates(DeliveryDetailBuilder b)]) = _$DeliveryDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliveryDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeliveryDetail> get serializer => _$DeliveryDetailSerializer();
}

class _$DeliveryDetailSerializer implements PrimitiveSerializer<DeliveryDetail> {
  @override
  final Iterable<Type> types = const [DeliveryDetail, _$DeliveryDetail];

  @override
  final String wireName = r'DeliveryDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeliveryDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryId != null) {
      yield r'deliveryId';
      yield serializers.serialize(
        object.deliveryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.deliveryType != null) {
      yield r'deliveryType';
      yield serializers.serialize(
        object.deliveryType,
        specifiedType: const FullType(DeliveryDetailDeliveryTypeEnum),
      );
    }
    if (object.verifyCode != null) {
      yield r'verifyCode';
      yield serializers.serialize(
        object.verifyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.pickupLongitude != null) {
      yield r'pickupLongitude';
      yield serializers.serialize(
        object.pickupLongitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.pickupLatitude != null) {
      yield r'pickupLatitude';
      yield serializers.serialize(
        object.pickupLatitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.pickupAddress != null) {
      yield r'pickupAddress';
      yield serializers.serialize(
        object.pickupAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.pickupPostalCode != null) {
      yield r'pickupPostalCode';
      yield serializers.serialize(
        object.pickupPostalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingLongitude != null) {
      yield r'shippingLongitude';
      yield serializers.serialize(
        object.shippingLongitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.shippingLatitude != null) {
      yield r'shippingLatitude';
      yield serializers.serialize(
        object.shippingLatitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.shippingAddress != null) {
      yield r'shippingAddress';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingPostalCode != null) {
      yield r'shippingPostalCode';
      yield serializers.serialize(
        object.shippingPostalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.receiverName != null) {
      yield r'receiverName';
      yield serializers.serialize(
        object.receiverName,
        specifiedType: const FullType(String),
      );
    }
    if (object.receiverPhone != null) {
      yield r'receiverPhone';
      yield serializers.serialize(
        object.receiverPhone,
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
    if (object.deliveredAt != null) {
      yield r'deliveredAt';
      yield serializers.serialize(
        object.deliveredAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.assignedAt != null) {
      yield r'assignedAt';
      yield serializers.serialize(
        object.assignedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deliveryLogs != null) {
      yield r'deliveryLogs';
      yield serializers.serialize(
        object.deliveryLogs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(DeliveryDetailStatusEnum),
      );
    }
    if (object.pickingUpTime != null) {
      yield r'pickingUpTime';
      yield serializers.serialize(
        object.pickingUpTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deliveringTime != null) {
      yield r'deliveringTime';
      yield serializers.serialize(
        object.deliveringTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deliveredTime != null) {
      yield r'deliveredTime';
      yield serializers.serialize(
        object.deliveredTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.cancelledTime != null) {
      yield r'cancelledTime';
      yield serializers.serialize(
        object.cancelledTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeliveryDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliveryDetailBuilder result,
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
        case r'deliveryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryId = valueDes;
          break;
        case r'deliveryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeliveryDetailDeliveryTypeEnum),
          ) as DeliveryDetailDeliveryTypeEnum;
          result.deliveryType = valueDes;
          break;
        case r'verifyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verifyCode = valueDes;
          break;
        case r'pickupLongitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.pickupLongitude = valueDes;
          break;
        case r'pickupLatitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.pickupLatitude = valueDes;
          break;
        case r'pickupAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pickupAddress = valueDes;
          break;
        case r'pickupPostalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pickupPostalCode = valueDes;
          break;
        case r'shippingLongitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.shippingLongitude = valueDes;
          break;
        case r'shippingLatitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.shippingLatitude = valueDes;
          break;
        case r'shippingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingAddress = valueDes;
          break;
        case r'shippingPostalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingPostalCode = valueDes;
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
        case r'trackingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trackingNumber = valueDes;
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
        case r'deliveredAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deliveredAt = valueDes;
          break;
        case r'assignedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.assignedAt = valueDes;
          break;
        case r'deliveryLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.deliveryLogs.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeliveryDetailStatusEnum),
          ) as DeliveryDetailStatusEnum;
          result.status = valueDes;
          break;
        case r'pickingUpTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.pickingUpTime = valueDes;
          break;
        case r'deliveringTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deliveringTime = valueDes;
          break;
        case r'deliveredTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deliveredTime = valueDes;
          break;
        case r'cancelledTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.cancelledTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeliveryDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliveryDetailBuilder();
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

class DeliveryDetailDeliveryTypeEnum extends EnumClass {

  /// 配送方式
  @BuiltValueEnumConst(wireName: r'DELIVERY')
  static const DeliveryDetailDeliveryTypeEnum DELIVERY = _$deliveryDetailDeliveryTypeEnum_DELIVERY;
  /// 配送方式
  @BuiltValueEnumConst(wireName: r'LOGISTICS')
  static const DeliveryDetailDeliveryTypeEnum LOGISTICS = _$deliveryDetailDeliveryTypeEnum_LOGISTICS;
  /// 配送方式
  @BuiltValueEnumConst(wireName: r'PICKUP')
  static const DeliveryDetailDeliveryTypeEnum PICKUP = _$deliveryDetailDeliveryTypeEnum_PICKUP;
  /// 配送方式
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DeliveryDetailDeliveryTypeEnum unknownDefaultOpenApi = _$deliveryDetailDeliveryTypeEnum_unknownDefaultOpenApi;

  static Serializer<DeliveryDetailDeliveryTypeEnum> get serializer => _$deliveryDetailDeliveryTypeEnumSerializer;

  const DeliveryDetailDeliveryTypeEnum._(String name): super(name);

  static BuiltSet<DeliveryDetailDeliveryTypeEnum> get values => _$deliveryDetailDeliveryTypeEnumValues;
  static DeliveryDetailDeliveryTypeEnum valueOf(String name) => _$deliveryDetailDeliveryTypeEnumValueOf(name);
}

class DeliveryDetailStatusEnum extends EnumClass {

  /// 配送狀態
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const DeliveryDetailStatusEnum PENDING = _$deliveryDetailStatusEnum_PENDING;
  /// 配送狀態
  @BuiltValueEnumConst(wireName: r'PICKING_UP')
  static const DeliveryDetailStatusEnum PICKING_UP = _$deliveryDetailStatusEnum_PICKING_UP;
  /// 配送狀態
  @BuiltValueEnumConst(wireName: r'DELIVERING')
  static const DeliveryDetailStatusEnum DELIVERING = _$deliveryDetailStatusEnum_DELIVERING;
  /// 配送狀態
  @BuiltValueEnumConst(wireName: r'DELIVERED')
  static const DeliveryDetailStatusEnum DELIVERED = _$deliveryDetailStatusEnum_DELIVERED;
  /// 配送狀態
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const DeliveryDetailStatusEnum CANCELLED = _$deliveryDetailStatusEnum_CANCELLED;
  /// 配送狀態
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DeliveryDetailStatusEnum unknownDefaultOpenApi = _$deliveryDetailStatusEnum_unknownDefaultOpenApi;

  static Serializer<DeliveryDetailStatusEnum> get serializer => _$deliveryDetailStatusEnumSerializer;

  const DeliveryDetailStatusEnum._(String name): super(name);

  static BuiltSet<DeliveryDetailStatusEnum> get values => _$deliveryDetailStatusEnumValues;
  static DeliveryDetailStatusEnum valueOf(String name) => _$deliveryDetailStatusEnumValueOf(name);
}

