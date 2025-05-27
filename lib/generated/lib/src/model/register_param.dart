//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_param.g.dart';

/// 註冊參數
///
/// Properties:
/// * [username] - 用戶名
/// * [password] - 密碼
/// * [confirmPassword] - 確認密碼
/// * [email] - 電子郵件
@BuiltValue()
abstract class RegisterParam implements Built<RegisterParam, RegisterParamBuilder> {
  /// 用戶名
  @BuiltValueField(wireName: r'username')
  String get username;

  /// 密碼
  @BuiltValueField(wireName: r'password')
  String get password;

  /// 確認密碼
  @BuiltValueField(wireName: r'confirmPassword')
  String? get confirmPassword;

  /// 電子郵件
  @BuiltValueField(wireName: r'email')
  String? get email;

  RegisterParam._();

  factory RegisterParam([void updates(RegisterParamBuilder b)]) = _$RegisterParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterParam> get serializer => _$RegisterParamSerializer();
}

class _$RegisterParamSerializer implements PrimitiveSerializer<RegisterParam> {
  @override
  final Iterable<Type> types = const [RegisterParam, _$RegisterParam];

  @override
  final String wireName = r'RegisterParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    if (object.confirmPassword != null) {
      yield r'confirmPassword';
      yield serializers.serialize(
        object.confirmPassword,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'confirmPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.confirmPassword = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterParamBuilder();
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

