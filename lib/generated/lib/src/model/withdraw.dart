//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'withdraw.g.dart';

/// 提款
///
/// Properties:
/// * [id] - 提款ID
/// * [userId] - 用戶ID
/// * [amount] - 提款金額
/// * [fee] - 手續費
/// * [currency] - 貨幣
/// * [protocol] - 協議
/// * [toAddress] - 提款地址
/// * [status] - 提款狀態
/// * [txHash] - 交易Hash
/// * [remark] - 備註
/// * [createdAt] - 創建時間
/// * [updatedAt] - 最後更新時間
@BuiltValue()
abstract class Withdraw implements Built<Withdraw, WithdrawBuilder> {
  /// 提款ID
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// 用戶ID
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  /// 提款金額
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  /// 手續費
  @BuiltValueField(wireName: r'fee')
  num? get fee;

  /// 貨幣
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// 協議
  @BuiltValueField(wireName: r'protocol')
  WithdrawProtocolEnum? get protocol;
  // enum protocolEnum {  TRON,  };

  /// 提款地址
  @BuiltValueField(wireName: r'toAddress')
  String? get toAddress;

  /// 提款狀態
  @BuiltValueField(wireName: r'status')
  WithdrawStatusEnum? get status;
  // enum statusEnum {  PENDING,  PROCESSING,  COMPLETED,  CANCELLED,  FAILED,  };

  /// 交易Hash
  @BuiltValueField(wireName: r'txHash')
  String? get txHash;

  /// 備註
  @BuiltValueField(wireName: r'remark')
  String? get remark;

  /// 創建時間
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// 最後更新時間
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Withdraw._();

  factory Withdraw([void updates(WithdrawBuilder b)]) = _$Withdraw;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithdrawBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Withdraw> get serializer => _$WithdrawSerializer();
}

class _$WithdrawSerializer implements PrimitiveSerializer<Withdraw> {
  @override
  final Iterable<Type> types = const [Withdraw, _$Withdraw];

  @override
  final String wireName = r'Withdraw';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Withdraw object, {
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
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
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
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(WithdrawProtocolEnum),
      );
    }
    if (object.toAddress != null) {
      yield r'toAddress';
      yield serializers.serialize(
        object.toAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(WithdrawStatusEnum),
      );
    }
    if (object.txHash != null) {
      yield r'txHash';
      yield serializers.serialize(
        object.txHash,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    Withdraw object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WithdrawBuilder result,
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
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fee = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WithdrawProtocolEnum),
          ) as WithdrawProtocolEnum;
          result.protocol = valueDes;
          break;
        case r'toAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toAddress = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WithdrawStatusEnum),
          ) as WithdrawStatusEnum;
          result.status = valueDes;
          break;
        case r'txHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txHash = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Withdraw deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithdrawBuilder();
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

class WithdrawProtocolEnum extends EnumClass {

  /// 協議
  @BuiltValueEnumConst(wireName: r'TRON')
  static const WithdrawProtocolEnum TRON = _$withdrawProtocolEnum_TRON;
  /// 協議
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const WithdrawProtocolEnum unknownDefaultOpenApi = _$withdrawProtocolEnum_unknownDefaultOpenApi;

  static Serializer<WithdrawProtocolEnum> get serializer => _$withdrawProtocolEnumSerializer;

  const WithdrawProtocolEnum._(String name): super(name);

  static BuiltSet<WithdrawProtocolEnum> get values => _$withdrawProtocolEnumValues;
  static WithdrawProtocolEnum valueOf(String name) => _$withdrawProtocolEnumValueOf(name);
}

class WithdrawStatusEnum extends EnumClass {

  /// 提款狀態
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const WithdrawStatusEnum PENDING = _$withdrawStatusEnum_PENDING;
  /// 提款狀態
  @BuiltValueEnumConst(wireName: r'PROCESSING')
  static const WithdrawStatusEnum PROCESSING = _$withdrawStatusEnum_PROCESSING;
  /// 提款狀態
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const WithdrawStatusEnum COMPLETED = _$withdrawStatusEnum_COMPLETED;
  /// 提款狀態
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const WithdrawStatusEnum CANCELLED = _$withdrawStatusEnum_CANCELLED;
  /// 提款狀態
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const WithdrawStatusEnum FAILED = _$withdrawStatusEnum_FAILED;
  /// 提款狀態
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const WithdrawStatusEnum unknownDefaultOpenApi = _$withdrawStatusEnum_unknownDefaultOpenApi;

  static Serializer<WithdrawStatusEnum> get serializer => _$withdrawStatusEnumSerializer;

  const WithdrawStatusEnum._(String name): super(name);

  static BuiltSet<WithdrawStatusEnum> get values => _$withdrawStatusEnumValues;
  static WithdrawStatusEnum valueOf(String name) => _$withdrawStatusEnumValueOf(name);
}

