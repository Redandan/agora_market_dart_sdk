//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute.g.dart';

/// 糾紛實體
///
/// Properties:
/// * [id] - 糾紛ID
/// * [orderId] - 訂單ID
/// * [buyerId] - 買家ID
/// * [sellerId] - 賣家ID
/// * [type] - 糾紛類型
/// * [status] - 糾紛狀態
/// * [description] - 糾紛描述
/// * [sellerReply] - 賣家回覆
/// * [adminComment] - 管理員處理說明
/// * [createdAt] - 創建時間
/// * [updatedAt] - 更新時間
/// * [resolvedAt] - 處理時間
@BuiltValue()
abstract class Dispute implements Built<Dispute, DisputeBuilder> {
  /// 糾紛ID
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// 訂單ID
  @BuiltValueField(wireName: r'orderId')
  String? get orderId;

  /// 買家ID
  @BuiltValueField(wireName: r'buyerId')
  int? get buyerId;

  /// 賣家ID
  @BuiltValueField(wireName: r'sellerId')
  int? get sellerId;

  /// 糾紛類型
  @BuiltValueField(wireName: r'type')
  DisputeTypeEnum? get type;
  // enum typeEnum {  PRODUCT_QUALITY,  DELIVERY_ISSUE,  REFUND_REQUEST,  OTHER,  };

  /// 糾紛狀態
  @BuiltValueField(wireName: r'status')
  DisputeStatusEnum? get status;
  // enum statusEnum {  PENDING,  RESOLVED_REFUND,  RESOLVED_COMPLETED,  REJECTED,  };

  /// 糾紛描述
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// 賣家回覆
  @BuiltValueField(wireName: r'sellerReply')
  String? get sellerReply;

  /// 管理員處理說明
  @BuiltValueField(wireName: r'adminComment')
  String? get adminComment;

  /// 創建時間
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// 更新時間
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  /// 處理時間
  @BuiltValueField(wireName: r'resolvedAt')
  DateTime? get resolvedAt;

  Dispute._();

  factory Dispute([void updates(DisputeBuilder b)]) = _$Dispute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dispute> get serializer => _$DisputeSerializer();
}

class _$DisputeSerializer implements PrimitiveSerializer<Dispute> {
  @override
  final Iterable<Type> types = const [Dispute, _$Dispute];

  @override
  final String wireName = r'Dispute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dispute object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DisputeTypeEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(DisputeStatusEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.sellerReply != null) {
      yield r'sellerReply';
      yield serializers.serialize(
        object.sellerReply,
        specifiedType: const FullType(String),
      );
    }
    if (object.adminComment != null) {
      yield r'adminComment';
      yield serializers.serialize(
        object.adminComment,
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
    if (object.resolvedAt != null) {
      yield r'resolvedAt';
      yield serializers.serialize(
        object.resolvedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dispute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeBuilder result,
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
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeTypeEnum),
          ) as DisputeTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeStatusEnum),
          ) as DisputeStatusEnum;
          result.status = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'sellerReply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sellerReply = valueDes;
          break;
        case r'adminComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adminComment = valueDes;
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
        case r'resolvedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.resolvedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dispute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeBuilder();
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

class DisputeTypeEnum extends EnumClass {

  /// 糾紛類型
  @BuiltValueEnumConst(wireName: r'PRODUCT_QUALITY')
  static const DisputeTypeEnum PRODUCT_QUALITY = _$disputeTypeEnum_PRODUCT_QUALITY;
  /// 糾紛類型
  @BuiltValueEnumConst(wireName: r'DELIVERY_ISSUE')
  static const DisputeTypeEnum DELIVERY_ISSUE = _$disputeTypeEnum_DELIVERY_ISSUE;
  /// 糾紛類型
  @BuiltValueEnumConst(wireName: r'REFUND_REQUEST')
  static const DisputeTypeEnum REFUND_REQUEST = _$disputeTypeEnum_REFUND_REQUEST;
  /// 糾紛類型
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const DisputeTypeEnum OTHER = _$disputeTypeEnum_OTHER;
  /// 糾紛類型
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DisputeTypeEnum unknownDefaultOpenApi = _$disputeTypeEnum_unknownDefaultOpenApi;

  static Serializer<DisputeTypeEnum> get serializer => _$disputeTypeEnumSerializer;

  const DisputeTypeEnum._(String name): super(name);

  static BuiltSet<DisputeTypeEnum> get values => _$disputeTypeEnumValues;
  static DisputeTypeEnum valueOf(String name) => _$disputeTypeEnumValueOf(name);
}

class DisputeStatusEnum extends EnumClass {

  /// 糾紛狀態
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const DisputeStatusEnum PENDING = _$disputeStatusEnum_PENDING;
  /// 糾紛狀態
  @BuiltValueEnumConst(wireName: r'RESOLVED_REFUND')
  static const DisputeStatusEnum RESOLVED_REFUND = _$disputeStatusEnum_RESOLVED_REFUND;
  /// 糾紛狀態
  @BuiltValueEnumConst(wireName: r'RESOLVED_COMPLETED')
  static const DisputeStatusEnum RESOLVED_COMPLETED = _$disputeStatusEnum_RESOLVED_COMPLETED;
  /// 糾紛狀態
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const DisputeStatusEnum REJECTED = _$disputeStatusEnum_REJECTED;
  /// 糾紛狀態
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DisputeStatusEnum unknownDefaultOpenApi = _$disputeStatusEnum_unknownDefaultOpenApi;

  static Serializer<DisputeStatusEnum> get serializer => _$disputeStatusEnumSerializer;

  const DisputeStatusEnum._(String name): super(name);

  static BuiltSet<DisputeStatusEnum> get values => _$disputeStatusEnumValues;
  static DisputeStatusEnum valueOf(String name) => _$disputeStatusEnumValueOf(name);
}

