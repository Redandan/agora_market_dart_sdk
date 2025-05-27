//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_result.g.dart';

/// 登入結果
///
/// Properties:
/// * [token] - 訪問令牌
/// * [refreshToken] - 刷新令牌
/// * [userId] - 用戶ID
/// * [username] - 用戶名
@BuiltValue()
abstract class LoginResult implements Built<LoginResult, LoginResultBuilder> {
  /// 訪問令牌
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// 刷新令牌
  @BuiltValueField(wireName: r'refreshToken')
  String? get refreshToken;

  /// 用戶ID
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  /// 用戶名
  @BuiltValueField(wireName: r'username')
  String? get username;

  LoginResult._();

  factory LoginResult([void updates(LoginResultBuilder b)]) = _$LoginResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginResult> get serializer => _$LoginResultSerializer();
}

class _$LoginResultSerializer implements PrimitiveSerializer<LoginResult> {
  @override
  final Iterable<Type> types = const [LoginResult, _$LoginResult];

  @override
  final String wireName = r'LoginResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.refreshToken != null) {
      yield r'refreshToken';
      yield serializers.serialize(
        object.refreshToken,
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
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'refreshToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshToken = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginResultBuilder();
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

