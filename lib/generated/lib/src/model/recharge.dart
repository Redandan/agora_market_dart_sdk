//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recharge.g.dart';

/// 充值記錄
///
/// Properties:
/// * [id] - 充值ID
/// * [userId] - 用戶ID
/// * [amount] - 充值金額
/// * [currency] - 貨幣
/// * [status] - 充值狀態
/// * [protocol] - 協議
/// * [txHash] - 交易Hash
/// * [receiveAddress] - 接收地址
/// * [coldWalletId] - 冷錢包ID
/// * [remark] - 備註
/// * [createdAt] - 創建時間
/// * [expireTime] - 過期時間
/// * [updatedAt] - 最後更新時間
/// * [completedAt] - 完成時間
@BuiltValue()
abstract class Recharge implements Built<Recharge, RechargeBuilder> {
  /// 充值ID
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// 用戶ID
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  /// 充值金額
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  /// 貨幣
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// 充值狀態
  @BuiltValueField(wireName: r'status')
  RechargeStatusEnum? get status;
  // enum statusEnum {  PENDING,  COMPLETED,  EXPIRED,  FAILED,  };

  /// 協議
  @BuiltValueField(wireName: r'protocol')
  RechargeProtocolEnum? get protocol;
  // enum protocolEnum {  TRON,  };

  /// 交易Hash
  @BuiltValueField(wireName: r'txHash')
  String? get txHash;

  /// 接收地址
  @BuiltValueField(wireName: r'receiveAddress')
  String? get receiveAddress;

  /// 冷錢包ID
  @BuiltValueField(wireName: r'coldWalletId')
  int? get coldWalletId;

  /// 備註
  @BuiltValueField(wireName: r'remark')
  String? get remark;

  /// 創建時間
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// 過期時間
  @BuiltValueField(wireName: r'expireTime')
  DateTime? get expireTime;

  /// 最後更新時間
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  /// 完成時間
  @BuiltValueField(wireName: r'completedAt')
  DateTime? get completedAt;

  Recharge._();

  factory Recharge([void updates(RechargeBuilder b)]) = _$Recharge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RechargeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Recharge> get serializer => _$RechargeSerializer();
}

class _$RechargeSerializer implements PrimitiveSerializer<Recharge> {
  @override
  final Iterable<Type> types = const [Recharge, _$Recharge];

  @override
  final String wireName = r'Recharge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Recharge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
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
        specifiedType: const FullType(RechargeStatusEnum),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(RechargeProtocolEnum),
      );
    }
    if (object.txHash != null) {
      yield r'txHash';
      yield serializers.serialize(
        object.txHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.receiveAddress != null) {
      yield r'receiveAddress';
      yield serializers.serialize(
        object.receiveAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.coldWalletId != null) {
      yield r'coldWalletId';
      yield serializers.serialize(
        object.coldWalletId,
        specifiedType: const FullType(int),
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
    if (object.expireTime != null) {
      yield r'expireTime';
      yield serializers.serialize(
        object.expireTime,
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
    if (object.completedAt != null) {
      yield r'completedAt';
      yield serializers.serialize(
        object.completedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Recharge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RechargeBuilder result,
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
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
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
            specifiedType: const FullType(RechargeStatusEnum),
          ) as RechargeStatusEnum;
          result.status = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RechargeProtocolEnum),
          ) as RechargeProtocolEnum;
          result.protocol = valueDes;
          break;
        case r'txHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txHash = valueDes;
          break;
        case r'receiveAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiveAddress = valueDes;
          break;
        case r'coldWalletId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.coldWalletId = valueDes;
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
        case r'expireTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expireTime = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'completedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.completedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Recharge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RechargeBuilder();
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

class RechargeStatusEnum extends EnumClass {

  /// 充值狀態
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const RechargeStatusEnum PENDING = _$rechargeStatusEnum_PENDING;
  /// 充值狀態
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const RechargeStatusEnum COMPLETED = _$rechargeStatusEnum_COMPLETED;
  /// 充值狀態
  @BuiltValueEnumConst(wireName: r'EXPIRED')
  static const RechargeStatusEnum EXPIRED = _$rechargeStatusEnum_EXPIRED;
  /// 充值狀態
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const RechargeStatusEnum FAILED = _$rechargeStatusEnum_FAILED;
  /// 充值狀態
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const RechargeStatusEnum unknownDefaultOpenApi = _$rechargeStatusEnum_unknownDefaultOpenApi;

  static Serializer<RechargeStatusEnum> get serializer => _$rechargeStatusEnumSerializer;

  const RechargeStatusEnum._(String name): super(name);

  static BuiltSet<RechargeStatusEnum> get values => _$rechargeStatusEnumValues;
  static RechargeStatusEnum valueOf(String name) => _$rechargeStatusEnumValueOf(name);
}

class RechargeProtocolEnum extends EnumClass {

  /// 協議
  @BuiltValueEnumConst(wireName: r'TRON')
  static const RechargeProtocolEnum TRON = _$rechargeProtocolEnum_TRON;
  /// 協議
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const RechargeProtocolEnum unknownDefaultOpenApi = _$rechargeProtocolEnum_unknownDefaultOpenApi;

  static Serializer<RechargeProtocolEnum> get serializer => _$rechargeProtocolEnumSerializer;

  const RechargeProtocolEnum._(String name): super(name);

  static BuiltSet<RechargeProtocolEnum> get values => _$rechargeProtocolEnumValues;
  static RechargeProtocolEnum valueOf(String name) => _$rechargeProtocolEnumValueOf(name);
}

