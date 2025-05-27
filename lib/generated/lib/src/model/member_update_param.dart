//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'member_update_param.g.dart';

/// MemberUpdateParam
///
/// Properties:
/// * [id] 
/// * [username] 
/// * [email] 
/// * [phone] 
/// * [status] 
/// * [isSeller] 
/// * [remark] 
@BuiltValue()
abstract class MemberUpdateParam implements Built<MemberUpdateParam, MemberUpdateParamBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'status')
  MemberUpdateParamStatusEnum? get status;
  // enum statusEnum {  ACTIVE,  INACTIVE,  SUSPENDED,  BANNED,  DELETED,  };

  @BuiltValueField(wireName: r'isSeller')
  bool? get isSeller;

  @BuiltValueField(wireName: r'remark')
  String? get remark;

  MemberUpdateParam._();

  factory MemberUpdateParam([void updates(MemberUpdateParamBuilder b)]) = _$MemberUpdateParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MemberUpdateParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MemberUpdateParam> get serializer => _$MemberUpdateParamSerializer();
}

class _$MemberUpdateParamSerializer implements PrimitiveSerializer<MemberUpdateParam> {
  @override
  final Iterable<Type> types = const [MemberUpdateParam, _$MemberUpdateParam];

  @override
  final String wireName = r'MemberUpdateParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MemberUpdateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(MemberUpdateParamStatusEnum),
      );
    }
    if (object.isSeller != null) {
      yield r'isSeller';
      yield serializers.serialize(
        object.isSeller,
        specifiedType: const FullType(bool),
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
    MemberUpdateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MemberUpdateParamBuilder result,
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
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MemberUpdateParamStatusEnum),
          ) as MemberUpdateParamStatusEnum;
          result.status = valueDes;
          break;
        case r'isSeller':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSeller = valueDes;
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
  MemberUpdateParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MemberUpdateParamBuilder();
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

class MemberUpdateParamStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const MemberUpdateParamStatusEnum ACTIVE = _$memberUpdateParamStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const MemberUpdateParamStatusEnum INACTIVE = _$memberUpdateParamStatusEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const MemberUpdateParamStatusEnum SUSPENDED = _$memberUpdateParamStatusEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'BANNED')
  static const MemberUpdateParamStatusEnum BANNED = _$memberUpdateParamStatusEnum_BANNED;
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const MemberUpdateParamStatusEnum DELETED = _$memberUpdateParamStatusEnum_DELETED;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MemberUpdateParamStatusEnum unknownDefaultOpenApi = _$memberUpdateParamStatusEnum_unknownDefaultOpenApi;

  static Serializer<MemberUpdateParamStatusEnum> get serializer => _$memberUpdateParamStatusEnumSerializer;

  const MemberUpdateParamStatusEnum._(String name): super(name);

  static BuiltSet<MemberUpdateParamStatusEnum> get values => _$memberUpdateParamStatusEnumValues;
  static MemberUpdateParamStatusEnum valueOf(String name) => _$memberUpdateParamStatusEnumValueOf(name);
}

