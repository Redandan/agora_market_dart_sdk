//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cold_wallet.g.dart';

/// 冷錢包
///
/// Properties:
/// * [id] - 冷錢包ID
/// * [address] - 錢包地址
/// * [protocol] - 協議
/// * [trxBalance] - TRX餘額
/// * [usdtBalance] - USDT餘額
/// * [status] - 冷錢包狀態
/// * [currentOrderId] - 當前訂單ID
/// * [createdAt] - 創建時間
/// * [updatedAt] - 最後更新時間
/// * [operator_] - 操作者
@BuiltValue()
abstract class ColdWallet implements Built<ColdWallet, ColdWalletBuilder> {
  /// 冷錢包ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// 錢包地址
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// 協議
  @BuiltValueField(wireName: r'protocol')
  ColdWalletProtocolEnum? get protocol;
  // enum protocolEnum {  TRON,  };

  /// TRX餘額
  @BuiltValueField(wireName: r'trxBalance')
  num? get trxBalance;

  /// USDT餘額
  @BuiltValueField(wireName: r'usdtBalance')
  num? get usdtBalance;

  /// 冷錢包狀態
  @BuiltValueField(wireName: r'status')
  ColdWalletStatusEnum? get status;
  // enum statusEnum {  INACTIVE,  AVAILABLE,  IN_USE,  FROZEN,  };

  /// 當前訂單ID
  @BuiltValueField(wireName: r'currentOrderId')
  String? get currentOrderId;

  /// 創建時間
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// 最後更新時間
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  /// 操作者
  @BuiltValueField(wireName: r'operator')
  String? get operator_;

  ColdWallet._();

  factory ColdWallet([void updates(ColdWalletBuilder b)]) = _$ColdWallet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ColdWalletBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ColdWallet> get serializer => _$ColdWalletSerializer();
}

class _$ColdWalletSerializer implements PrimitiveSerializer<ColdWallet> {
  @override
  final Iterable<Type> types = const [ColdWallet, _$ColdWallet];

  @override
  final String wireName = r'ColdWallet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ColdWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(ColdWalletProtocolEnum),
      );
    }
    if (object.trxBalance != null) {
      yield r'trxBalance';
      yield serializers.serialize(
        object.trxBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.usdtBalance != null) {
      yield r'usdtBalance';
      yield serializers.serialize(
        object.usdtBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ColdWalletStatusEnum),
      );
    }
    if (object.currentOrderId != null) {
      yield r'currentOrderId';
      yield serializers.serialize(
        object.currentOrderId,
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
    if (object.operator_ != null) {
      yield r'operator';
      yield serializers.serialize(
        object.operator_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ColdWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ColdWalletBuilder result,
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
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ColdWalletProtocolEnum),
          ) as ColdWalletProtocolEnum;
          result.protocol = valueDes;
          break;
        case r'trxBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.trxBalance = valueDes;
          break;
        case r'usdtBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.usdtBalance = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ColdWalletStatusEnum),
          ) as ColdWalletStatusEnum;
          result.status = valueDes;
          break;
        case r'currentOrderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentOrderId = valueDes;
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
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operator_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ColdWallet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ColdWalletBuilder();
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

class ColdWalletProtocolEnum extends EnumClass {

  /// 協議
  @BuiltValueEnumConst(wireName: r'TRON')
  static const ColdWalletProtocolEnum TRON = _$coldWalletProtocolEnum_TRON;
  /// 協議
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ColdWalletProtocolEnum unknownDefaultOpenApi = _$coldWalletProtocolEnum_unknownDefaultOpenApi;

  static Serializer<ColdWalletProtocolEnum> get serializer => _$coldWalletProtocolEnumSerializer;

  const ColdWalletProtocolEnum._(String name): super(name);

  static BuiltSet<ColdWalletProtocolEnum> get values => _$coldWalletProtocolEnumValues;
  static ColdWalletProtocolEnum valueOf(String name) => _$coldWalletProtocolEnumValueOf(name);
}

class ColdWalletStatusEnum extends EnumClass {

  /// 冷錢包狀態
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ColdWalletStatusEnum INACTIVE = _$coldWalletStatusEnum_INACTIVE;
  /// 冷錢包狀態
  @BuiltValueEnumConst(wireName: r'AVAILABLE')
  static const ColdWalletStatusEnum AVAILABLE = _$coldWalletStatusEnum_AVAILABLE;
  /// 冷錢包狀態
  @BuiltValueEnumConst(wireName: r'IN_USE')
  static const ColdWalletStatusEnum IN_USE = _$coldWalletStatusEnum_IN_USE;
  /// 冷錢包狀態
  @BuiltValueEnumConst(wireName: r'FROZEN')
  static const ColdWalletStatusEnum FROZEN = _$coldWalletStatusEnum_FROZEN;
  /// 冷錢包狀態
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ColdWalletStatusEnum unknownDefaultOpenApi = _$coldWalletStatusEnum_unknownDefaultOpenApi;

  static Serializer<ColdWalletStatusEnum> get serializer => _$coldWalletStatusEnumSerializer;

  const ColdWalletStatusEnum._(String name): super(name);

  static BuiltSet<ColdWalletStatusEnum> get values => _$coldWalletStatusEnumValues;
  static ColdWalletStatusEnum valueOf(String name) => _$coldWalletStatusEnumValueOf(name);
}

