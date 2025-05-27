//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/dispute.dart';
import 'package:built_collection/built_collection.dart';
import 'package:agora_market_dart_sdk/src/model/order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_query_result.g.dart';

/// 糾紛查詢結果
///
/// Properties:
/// * [dispute] 
/// * [order] 
/// * [buyerId] - 買家ID
/// * [buyerName] - 買家名稱
/// * [sellerId] - 賣家ID
/// * [sellerName] - 賣家名稱
/// * [type] - 糾紛類型
/// * [status] - 糾紛狀態
/// * [description] - 糾紛描述
/// * [adminComment] - 管理員處理說明
/// * [createdAt] - 創建時間
/// * [resolvedAt] - 處理時間
@BuiltValue()
abstract class DisputeQueryResult implements Built<DisputeQueryResult, DisputeQueryResultBuilder> {
  @BuiltValueField(wireName: r'dispute')
  Dispute? get dispute;

  @BuiltValueField(wireName: r'order')
  Order? get order;

  /// 買家ID
  @BuiltValueField(wireName: r'buyerId')
  int? get buyerId;

  /// 買家名稱
  @BuiltValueField(wireName: r'buyerName')
  String? get buyerName;

  /// 賣家ID
  @BuiltValueField(wireName: r'sellerId')
  int? get sellerId;

  /// 賣家名稱
  @BuiltValueField(wireName: r'sellerName')
  String? get sellerName;

  /// 糾紛類型
  @BuiltValueField(wireName: r'type')
  DisputeQueryResultTypeEnum? get type;
  // enum typeEnum {  PRODUCT_QUALITY,  DELIVERY_ISSUE,  REFUND_REQUEST,  OTHER,  };

  /// 糾紛狀態
  @BuiltValueField(wireName: r'status')
  DisputeQueryResultStatusEnum? get status;
  // enum statusEnum {  PENDING,  RESOLVED_REFUND,  RESOLVED_COMPLETED,  REJECTED,  };

  /// 糾紛描述
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// 管理員處理說明
  @BuiltValueField(wireName: r'adminComment')
  String? get adminComment;

  /// 創建時間
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// 處理時間
  @BuiltValueField(wireName: r'resolvedAt')
  DateTime? get resolvedAt;

  DisputeQueryResult._();

  factory DisputeQueryResult([void updates(DisputeQueryResultBuilder b)]) = _$DisputeQueryResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeQueryResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeQueryResult> get serializer => _$DisputeQueryResultSerializer();
}

class _$DisputeQueryResultSerializer implements PrimitiveSerializer<DisputeQueryResult> {
  @override
  final Iterable<Type> types = const [DisputeQueryResult, _$DisputeQueryResult];

  @override
  final String wireName = r'DisputeQueryResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeQueryResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dispute != null) {
      yield r'dispute';
      yield serializers.serialize(
        object.dispute,
        specifiedType: const FullType(Dispute),
      );
    }
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(Order),
      );
    }
    if (object.buyerId != null) {
      yield r'buyerId';
      yield serializers.serialize(
        object.buyerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.buyerName != null) {
      yield r'buyerName';
      yield serializers.serialize(
        object.buyerName,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DisputeQueryResultTypeEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(DisputeQueryResultStatusEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    DisputeQueryResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeQueryResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dispute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dispute),
          ) as Dispute;
          result.dispute.replace(valueDes);
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Order),
          ) as Order;
          result.order.replace(valueDes);
          break;
        case r'buyerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.buyerId = valueDes;
          break;
        case r'buyerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buyerName = valueDes;
          break;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeQueryResultTypeEnum),
          ) as DisputeQueryResultTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeQueryResultStatusEnum),
          ) as DisputeQueryResultStatusEnum;
          result.status = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
  DisputeQueryResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeQueryResultBuilder();
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

class DisputeQueryResultTypeEnum extends EnumClass {

  /// 糾紛類型
  @BuiltValueEnumConst(wireName: r'PRODUCT_QUALITY')
  static const DisputeQueryResultTypeEnum PRODUCT_QUALITY = _$disputeQueryResultTypeEnum_PRODUCT_QUALITY;
  /// 糾紛類型
  @BuiltValueEnumConst(wireName: r'DELIVERY_ISSUE')
  static const DisputeQueryResultTypeEnum DELIVERY_ISSUE = _$disputeQueryResultTypeEnum_DELIVERY_ISSUE;
  /// 糾紛類型
  @BuiltValueEnumConst(wireName: r'REFUND_REQUEST')
  static const DisputeQueryResultTypeEnum REFUND_REQUEST = _$disputeQueryResultTypeEnum_REFUND_REQUEST;
  /// 糾紛類型
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const DisputeQueryResultTypeEnum OTHER = _$disputeQueryResultTypeEnum_OTHER;
  /// 糾紛類型
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DisputeQueryResultTypeEnum unknownDefaultOpenApi = _$disputeQueryResultTypeEnum_unknownDefaultOpenApi;

  static Serializer<DisputeQueryResultTypeEnum> get serializer => _$disputeQueryResultTypeEnumSerializer;

  const DisputeQueryResultTypeEnum._(String name): super(name);

  static BuiltSet<DisputeQueryResultTypeEnum> get values => _$disputeQueryResultTypeEnumValues;
  static DisputeQueryResultTypeEnum valueOf(String name) => _$disputeQueryResultTypeEnumValueOf(name);
}

class DisputeQueryResultStatusEnum extends EnumClass {

  /// 糾紛狀態
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const DisputeQueryResultStatusEnum PENDING = _$disputeQueryResultStatusEnum_PENDING;
  /// 糾紛狀態
  @BuiltValueEnumConst(wireName: r'RESOLVED_REFUND')
  static const DisputeQueryResultStatusEnum RESOLVED_REFUND = _$disputeQueryResultStatusEnum_RESOLVED_REFUND;
  /// 糾紛狀態
  @BuiltValueEnumConst(wireName: r'RESOLVED_COMPLETED')
  static const DisputeQueryResultStatusEnum RESOLVED_COMPLETED = _$disputeQueryResultStatusEnum_RESOLVED_COMPLETED;
  /// 糾紛狀態
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const DisputeQueryResultStatusEnum REJECTED = _$disputeQueryResultStatusEnum_REJECTED;
  /// 糾紛狀態
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DisputeQueryResultStatusEnum unknownDefaultOpenApi = _$disputeQueryResultStatusEnum_unknownDefaultOpenApi;

  static Serializer<DisputeQueryResultStatusEnum> get serializer => _$disputeQueryResultStatusEnumSerializer;

  const DisputeQueryResultStatusEnum._(String name): super(name);

  static BuiltSet<DisputeQueryResultStatusEnum> get values => _$disputeQueryResultStatusEnumValues;
  static DisputeQueryResultStatusEnum valueOf(String name) => _$disputeQueryResultStatusEnumValueOf(name);
}

