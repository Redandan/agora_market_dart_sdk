//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// 用戶
///
/// Properties:
/// * [id] - 用戶ID
/// * [username] - 用戶名
/// * [password] - 密碼
/// * [role] - 角色
/// * [status] - 用戶狀態
/// * [enabled] - 是否啟用
/// * [name] - 姓名
/// * [phone] - 電話號碼
/// * [email] - 電子郵件
/// * [avatar] - 頭像
/// * [remark] - 備註
/// * [createdAt] - 創建時間
/// * [updatedAt] - 最後更新時間
/// * [seller] 
/// * [admin] 
@BuiltValue()
abstract class User implements Built<User, UserBuilder> {
  /// 用戶ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// 用戶名
  @BuiltValueField(wireName: r'username')
  String? get username;

  /// 密碼
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// 角色
  @BuiltValueField(wireName: r'role')
  String? get role;

  /// 用戶狀態
  @BuiltValueField(wireName: r'status')
  UserStatusEnum? get status;
  // enum statusEnum {  ACTIVE,  INACTIVE,  SUSPENDED,  BANNED,  DELETED,  };

  /// 是否啟用
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// 姓名
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// 電話號碼
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// 電子郵件
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// 頭像
  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  /// 備註
  @BuiltValueField(wireName: r'remark')
  String? get remark;

  /// 創建時間
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// 最後更新時間
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'seller')
  bool? get seller;

  @BuiltValueField(wireName: r'admin')
  bool? get admin;

  User._();

  factory User([void updates(UserBuilder b)]) = _$User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements PrimitiveSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];

  @override
  final String wireName = r'User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    User object, {
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
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UserStatusEnum),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
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
    if (object.seller != null) {
      yield r'seller';
      yield serializers.serialize(
        object.seller,
        specifiedType: const FullType(bool),
      );
    }
    if (object.admin != null) {
      yield r'admin';
      yield serializers.serialize(
        object.admin,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserBuilder result,
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
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserStatusEnum),
          ) as UserStatusEnum;
          result.status = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatar = valueDes;
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
        case r'seller':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.seller = valueDes;
          break;
        case r'admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.admin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserBuilder();
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

class UserStatusEnum extends EnumClass {

  /// 用戶狀態
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const UserStatusEnum ACTIVE = _$userStatusEnum_ACTIVE;
  /// 用戶狀態
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const UserStatusEnum INACTIVE = _$userStatusEnum_INACTIVE;
  /// 用戶狀態
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const UserStatusEnum SUSPENDED = _$userStatusEnum_SUSPENDED;
  /// 用戶狀態
  @BuiltValueEnumConst(wireName: r'BANNED')
  static const UserStatusEnum BANNED = _$userStatusEnum_BANNED;
  /// 用戶狀態
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const UserStatusEnum DELETED = _$userStatusEnum_DELETED;
  /// 用戶狀態
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UserStatusEnum unknownDefaultOpenApi = _$userStatusEnum_unknownDefaultOpenApi;

  static Serializer<UserStatusEnum> get serializer => _$userStatusEnumSerializer;

  const UserStatusEnum._(String name): super(name);

  static BuiltSet<UserStatusEnum> get values => _$userStatusEnumValues;
  static UserStatusEnum valueOf(String name) => _$userStatusEnumValueOf(name);
}

