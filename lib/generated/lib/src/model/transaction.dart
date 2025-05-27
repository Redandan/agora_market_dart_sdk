//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction.g.dart';

/// 交易記錄
///
/// Properties:
/// * [id] - 交易ID
/// * [userId] - 用戶ID
/// * [currency] - 貨幣
/// * [type] - 交易類型
/// * [beforeAmount] - 交易前金額
/// * [afterAmount] - 交易後金額
/// * [amount] - 交易金額
/// * [remark] - 備註
/// * [createdAt] - 創建時間
/// * [updatedAt] - 最後更新時間
/// * [description] - 交易描述
@BuiltValue()
abstract class Transaction implements Built<Transaction, TransactionBuilder> {
  /// 交易ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// 用戶ID
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  /// 貨幣
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// 交易類型
  @BuiltValueField(wireName: r'type')
  TransactionTypeEnum? get type;
  // enum typeEnum {  DEPOSIT,  WITHDRAW,  PAYMENT,  RECEIVE,  REFUND,  STAKING,  UNSTAKING,  INTEREST,  };

  /// 交易前金額
  @BuiltValueField(wireName: r'beforeAmount')
  num? get beforeAmount;

  /// 交易後金額
  @BuiltValueField(wireName: r'afterAmount')
  num? get afterAmount;

  /// 交易金額
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  /// 備註
  @BuiltValueField(wireName: r'remark')
  String? get remark;

  /// 創建時間
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// 最後更新時間
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  /// 交易描述
  @BuiltValueField(wireName: r'description')
  String? get description;

  Transaction._();

  factory Transaction([void updates(TransactionBuilder b)]) = _$Transaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Transaction> get serializer => _$TransactionSerializer();
}

class _$TransactionSerializer implements PrimitiveSerializer<Transaction> {
  @override
  final Iterable<Type> types = const [Transaction, _$Transaction];

  @override
  final String wireName = r'Transaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Transaction object, {
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
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TransactionTypeEnum),
      );
    }
    if (object.beforeAmount != null) {
      yield r'beforeAmount';
      yield serializers.serialize(
        object.beforeAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.afterAmount != null) {
      yield r'afterAmount';
      yield serializers.serialize(
        object.afterAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Transaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionBuilder result,
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
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionTypeEnum),
          ) as TransactionTypeEnum;
          result.type = valueDes;
          break;
        case r'beforeAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.beforeAmount = valueDes;
          break;
        case r'afterAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.afterAmount = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Transaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionBuilder();
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

class TransactionTypeEnum extends EnumClass {

  /// 交易類型
  @BuiltValueEnumConst(wireName: r'DEPOSIT')
  static const TransactionTypeEnum DEPOSIT = _$transactionTypeEnum_DEPOSIT;
  /// 交易類型
  @BuiltValueEnumConst(wireName: r'WITHDRAW')
  static const TransactionTypeEnum WITHDRAW = _$transactionTypeEnum_WITHDRAW;
  /// 交易類型
  @BuiltValueEnumConst(wireName: r'PAYMENT')
  static const TransactionTypeEnum PAYMENT = _$transactionTypeEnum_PAYMENT;
  /// 交易類型
  @BuiltValueEnumConst(wireName: r'RECEIVE')
  static const TransactionTypeEnum RECEIVE = _$transactionTypeEnum_RECEIVE;
  /// 交易類型
  @BuiltValueEnumConst(wireName: r'REFUND')
  static const TransactionTypeEnum REFUND = _$transactionTypeEnum_REFUND;
  /// 交易類型
  @BuiltValueEnumConst(wireName: r'STAKING')
  static const TransactionTypeEnum STAKING = _$transactionTypeEnum_STAKING;
  /// 交易類型
  @BuiltValueEnumConst(wireName: r'UNSTAKING')
  static const TransactionTypeEnum UNSTAKING = _$transactionTypeEnum_UNSTAKING;
  /// 交易類型
  @BuiltValueEnumConst(wireName: r'INTEREST')
  static const TransactionTypeEnum INTEREST = _$transactionTypeEnum_INTEREST;
  /// 交易類型
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionTypeEnum unknownDefaultOpenApi = _$transactionTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransactionTypeEnum> get serializer => _$transactionTypeEnumSerializer;

  const TransactionTypeEnum._(String name): super(name);

  static BuiltSet<TransactionTypeEnum> get values => _$transactionTypeEnumValues;
  static TransactionTypeEnum valueOf(String name) => _$transactionTypeEnumValueOf(name);
}

