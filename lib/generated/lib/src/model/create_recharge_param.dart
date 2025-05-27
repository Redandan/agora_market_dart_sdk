//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_recharge_param.g.dart';

/// CreateRechargeParam
///
/// Properties:
/// * [userId] - 用戶ID
/// * [amount] - 金額
/// * [currency] - 貨幣
/// * [protocol] - 協議
@BuiltValue()
abstract class CreateRechargeParam implements Built<CreateRechargeParam, CreateRechargeParamBuilder> {
  /// 用戶ID
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  /// 金額
  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// 貨幣
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// 協議
  @BuiltValueField(wireName: r'protocol')
  CreateRechargeParamProtocolEnum get protocol;
  // enum protocolEnum {  TRON,  };

  CreateRechargeParam._();

  factory CreateRechargeParam([void updates(CreateRechargeParamBuilder b)]) = _$CreateRechargeParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRechargeParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRechargeParam> get serializer => _$CreateRechargeParamSerializer();
}

class _$CreateRechargeParamSerializer implements PrimitiveSerializer<CreateRechargeParam> {
  @override
  final Iterable<Type> types = const [CreateRechargeParam, _$CreateRechargeParam];

  @override
  final String wireName = r'CreateRechargeParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRechargeParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'protocol';
    yield serializers.serialize(
      object.protocol,
      specifiedType: const FullType(CreateRechargeParamProtocolEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateRechargeParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateRechargeParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateRechargeParamProtocolEnum),
          ) as CreateRechargeParamProtocolEnum;
          result.protocol = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateRechargeParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRechargeParamBuilder();
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

class CreateRechargeParamProtocolEnum extends EnumClass {

  /// 協議
  @BuiltValueEnumConst(wireName: r'TRON')
  static const CreateRechargeParamProtocolEnum TRON = _$createRechargeParamProtocolEnum_TRON;
  /// 協議
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateRechargeParamProtocolEnum unknownDefaultOpenApi = _$createRechargeParamProtocolEnum_unknownDefaultOpenApi;

  static Serializer<CreateRechargeParamProtocolEnum> get serializer => _$createRechargeParamProtocolEnumSerializer;

  const CreateRechargeParamProtocolEnum._(String name): super(name);

  static BuiltSet<CreateRechargeParamProtocolEnum> get values => _$createRechargeParamProtocolEnumValues;
  static CreateRechargeParamProtocolEnum valueOf(String name) => _$createRechargeParamProtocolEnumValueOf(name);
}

