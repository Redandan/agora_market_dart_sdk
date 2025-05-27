//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking.g.dart';

/// 質押記錄
///
/// Properties:
/// * [id] - 質押ID
/// * [userId] - 用戶ID
/// * [amount] - 質押金額
/// * [currency] - 質押幣種
/// * [status] - 質押狀態
/// * [applyTime] - 申請時間
/// * [startTime] - 質押開始時間
/// * [endTime] - 質押結束時間
/// * [earnedRewards] - 已獲得收益
/// * [unfreezeRequestTime] - 解除申請時間
/// * [unfreezeCompleteTime] - 解除完成時間
/// * [lastSettleDate] - 上次結算時間
/// * [lastSettleReward] - 上次檢查收益
/// * [remark] - 備註
@BuiltValue()
abstract class Staking implements Built<Staking, StakingBuilder> {
  /// 質押ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// 用戶ID
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  /// 質押金額
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  /// 質押幣種
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// 質押狀態
  @BuiltValueField(wireName: r'status')
  StakingStatusEnum? get status;
  // enum statusEnum {  APPLYING,  STAKING,  UNSTAKING,  RETURNED,  };

  /// 申請時間
  @BuiltValueField(wireName: r'applyTime')
  DateTime? get applyTime;

  /// 質押開始時間
  @BuiltValueField(wireName: r'startTime')
  DateTime? get startTime;

  /// 質押結束時間
  @BuiltValueField(wireName: r'endTime')
  DateTime? get endTime;

  /// 已獲得收益
  @BuiltValueField(wireName: r'earnedRewards')
  num? get earnedRewards;

  /// 解除申請時間
  @BuiltValueField(wireName: r'unfreezeRequestTime')
  DateTime? get unfreezeRequestTime;

  /// 解除完成時間
  @BuiltValueField(wireName: r'unfreezeCompleteTime')
  DateTime? get unfreezeCompleteTime;

  /// 上次結算時間
  @BuiltValueField(wireName: r'lastSettleDate')
  Date? get lastSettleDate;

  /// 上次檢查收益
  @BuiltValueField(wireName: r'lastSettleReward')
  num? get lastSettleReward;

  /// 備註
  @BuiltValueField(wireName: r'remark')
  String? get remark;

  Staking._();

  factory Staking([void updates(StakingBuilder b)]) = _$Staking;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StakingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Staking> get serializer => _$StakingSerializer();
}

class _$StakingSerializer implements PrimitiveSerializer<Staking> {
  @override
  final Iterable<Type> types = const [Staking, _$Staking];

  @override
  final String wireName = r'Staking';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Staking object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(StakingStatusEnum),
      );
    }
    if (object.applyTime != null) {
      yield r'applyTime';
      yield serializers.serialize(
        object.applyTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.startTime != null) {
      yield r'startTime';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endTime != null) {
      yield r'endTime';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.earnedRewards != null) {
      yield r'earnedRewards';
      yield serializers.serialize(
        object.earnedRewards,
        specifiedType: const FullType(num),
      );
    }
    if (object.unfreezeRequestTime != null) {
      yield r'unfreezeRequestTime';
      yield serializers.serialize(
        object.unfreezeRequestTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.unfreezeCompleteTime != null) {
      yield r'unfreezeCompleteTime';
      yield serializers.serialize(
        object.unfreezeCompleteTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastSettleDate != null) {
      yield r'lastSettleDate';
      yield serializers.serialize(
        object.lastSettleDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.lastSettleReward != null) {
      yield r'lastSettleReward';
      yield serializers.serialize(
        object.lastSettleReward,
        specifiedType: const FullType(num),
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
    Staking object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StakingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
            specifiedType: const FullType(StakingStatusEnum),
          ) as StakingStatusEnum;
          result.status = valueDes;
          break;
        case r'applyTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.applyTime = valueDes;
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startTime = valueDes;
          break;
        case r'endTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endTime = valueDes;
          break;
        case r'earnedRewards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.earnedRewards = valueDes;
          break;
        case r'unfreezeRequestTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.unfreezeRequestTime = valueDes;
          break;
        case r'unfreezeCompleteTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.unfreezeCompleteTime = valueDes;
          break;
        case r'lastSettleDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.lastSettleDate = valueDes;
          break;
        case r'lastSettleReward':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lastSettleReward = valueDes;
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
  Staking deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StakingBuilder();
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

class StakingStatusEnum extends EnumClass {

  /// 質押狀態
  @BuiltValueEnumConst(wireName: r'APPLYING')
  static const StakingStatusEnum APPLYING = _$stakingStatusEnum_APPLYING;
  /// 質押狀態
  @BuiltValueEnumConst(wireName: r'STAKING')
  static const StakingStatusEnum STAKING = _$stakingStatusEnum_STAKING;
  /// 質押狀態
  @BuiltValueEnumConst(wireName: r'UNSTAKING')
  static const StakingStatusEnum UNSTAKING = _$stakingStatusEnum_UNSTAKING;
  /// 質押狀態
  @BuiltValueEnumConst(wireName: r'RETURNED')
  static const StakingStatusEnum RETURNED = _$stakingStatusEnum_RETURNED;
  /// 質押狀態
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StakingStatusEnum unknownDefaultOpenApi = _$stakingStatusEnum_unknownDefaultOpenApi;

  static Serializer<StakingStatusEnum> get serializer => _$stakingStatusEnumSerializer;

  const StakingStatusEnum._(String name): super(name);

  static BuiltSet<StakingStatusEnum> get values => _$stakingStatusEnumValues;
  static StakingStatusEnum valueOf(String name) => _$stakingStatusEnumValueOf(name);
}

