//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_info.g.dart';

/// 用戶信息
///
/// Properties:
/// * [id] - 用戶ID
/// * [username] - 用戶名
/// * [email] - 郵箱
/// * [role] - 角色
/// * [balance] - 餘額
/// * [stackingBalance] - 質押餘額
/// * [enabled] - 是否啟用
/// * [queryTime] - 查詢時間
@BuiltValue()
abstract class UserInfo implements Built<UserInfo, UserInfoBuilder> {
  /// 用戶ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// 用戶名
  @BuiltValueField(wireName: r'username')
  String? get username;

  /// 郵箱
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// 角色
  @BuiltValueField(wireName: r'role')
  String? get role;

  /// 餘額
  @BuiltValueField(wireName: r'balance')
  num? get balance;

  /// 質押餘額
  @BuiltValueField(wireName: r'stackingBalance')
  num? get stackingBalance;

  /// 是否啟用
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// 查詢時間
  @BuiltValueField(wireName: r'queryTime')
  DateTime? get queryTime;

  UserInfo._();

  factory UserInfo([void updates(UserInfoBuilder b)]) = _$UserInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserInfo> get serializer => _$UserInfoSerializer();
}

class _$UserInfoSerializer implements PrimitiveSerializer<UserInfo> {
  @override
  final Iterable<Type> types = const [UserInfo, _$UserInfo];

  @override
  final String wireName = r'UserInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(num),
      );
    }
    if (object.stackingBalance != null) {
      yield r'stackingBalance';
      yield serializers.serialize(
        object.stackingBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryTime != null) {
      yield r'queryTime';
      yield serializers.serialize(
        object.queryTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserInfoBuilder result,
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
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'stackingBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.stackingBalance = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'queryTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.queryTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserInfoBuilder();
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

