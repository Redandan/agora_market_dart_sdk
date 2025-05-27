//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_param.g.dart';

/// 登入參數
///
/// Properties:
/// * [username] - 用戶名
/// * [password] - 密碼
/// * [rememberMe] - 記住我
/// * [code] 
@BuiltValue()
abstract class LoginParam implements Built<LoginParam, LoginParamBuilder> {
  /// 用戶名
  @BuiltValueField(wireName: r'username')
  String get username;

  /// 密碼
  @BuiltValueField(wireName: r'password')
  String get password;

  /// 記住我
  @BuiltValueField(wireName: r'rememberMe')
  bool? get rememberMe;

  @BuiltValueField(wireName: r'code')
  String? get code;

  LoginParam._();

  factory LoginParam([void updates(LoginParamBuilder b)]) = _$LoginParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginParam> get serializer => _$LoginParamSerializer();
}

class _$LoginParamSerializer implements PrimitiveSerializer<LoginParam> {
  @override
  final Iterable<Type> types = const [LoginParam, _$LoginParam];

  @override
  final String wireName = r'LoginParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginParam object, {
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
    if (object.rememberMe != null) {
      yield r'rememberMe';
      yield serializers.serialize(
        object.rememberMe,
        specifiedType: const FullType(bool),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginParamBuilder result,
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
        case r'rememberMe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rememberMe = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginParamBuilder();
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

