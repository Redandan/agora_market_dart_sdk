//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_withdraw_param.g.dart';

/// CreateWithdrawParam
///
/// Properties:
/// * [userId] 
/// * [amount] 
/// * [currency] 
/// * [protocol] - 協議
/// * [toAddress] 
@BuiltValue()
abstract class CreateWithdrawParam implements Built<CreateWithdrawParam, CreateWithdrawParamBuilder> {
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// 協議
  @BuiltValueField(wireName: r'protocol')
  CreateWithdrawParamProtocolEnum? get protocol;
  // enum protocolEnum {  TRON,  };

  @BuiltValueField(wireName: r'toAddress')
  String? get toAddress;

  CreateWithdrawParam._();

  factory CreateWithdrawParam([void updates(CreateWithdrawParamBuilder b)]) = _$CreateWithdrawParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWithdrawParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWithdrawParam> get serializer => _$CreateWithdrawParamSerializer();
}

class _$CreateWithdrawParamSerializer implements PrimitiveSerializer<CreateWithdrawParam> {
  @override
  final Iterable<Type> types = const [CreateWithdrawParam, _$CreateWithdrawParam];

  @override
  final String wireName = r'CreateWithdrawParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWithdrawParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(CreateWithdrawParamProtocolEnum),
      );
    }
    if (object.toAddress != null) {
      yield r'toAddress';
      yield serializers.serialize(
        object.toAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateWithdrawParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateWithdrawParamBuilder result,
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
            specifiedType: const FullType(CreateWithdrawParamProtocolEnum),
          ) as CreateWithdrawParamProtocolEnum;
          result.protocol = valueDes;
          break;
        case r'toAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateWithdrawParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWithdrawParamBuilder();
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

class CreateWithdrawParamProtocolEnum extends EnumClass {

  /// 協議
  @BuiltValueEnumConst(wireName: r'TRON')
  static const CreateWithdrawParamProtocolEnum TRON = _$createWithdrawParamProtocolEnum_TRON;
  /// 協議
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateWithdrawParamProtocolEnum unknownDefaultOpenApi = _$createWithdrawParamProtocolEnum_unknownDefaultOpenApi;

  static Serializer<CreateWithdrawParamProtocolEnum> get serializer => _$createWithdrawParamProtocolEnumSerializer;

  const CreateWithdrawParamProtocolEnum._(String name): super(name);

  static BuiltSet<CreateWithdrawParamProtocolEnum> get values => _$createWithdrawParamProtocolEnumValues;
  static CreateWithdrawParamProtocolEnum valueOf(String name) => _$createWithdrawParamProtocolEnumValueOf(name);
}

