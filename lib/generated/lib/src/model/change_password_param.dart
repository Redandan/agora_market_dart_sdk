//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_password_param.g.dart';

/// 修改密碼參數
///
/// Properties:
/// * [oldPassword] - 舊密碼
/// * [newPassword] - 新密碼
/// * [confirmNewPassword] - 確認新密碼
@BuiltValue()
abstract class ChangePasswordParam implements Built<ChangePasswordParam, ChangePasswordParamBuilder> {
  /// 舊密碼
  @BuiltValueField(wireName: r'oldPassword')
  String get oldPassword;

  /// 新密碼
  @BuiltValueField(wireName: r'newPassword')
  String get newPassword;

  /// 確認新密碼
  @BuiltValueField(wireName: r'confirmNewPassword')
  String get confirmNewPassword;

  ChangePasswordParam._();

  factory ChangePasswordParam([void updates(ChangePasswordParamBuilder b)]) = _$ChangePasswordParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChangePasswordParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChangePasswordParam> get serializer => _$ChangePasswordParamSerializer();
}

class _$ChangePasswordParamSerializer implements PrimitiveSerializer<ChangePasswordParam> {
  @override
  final Iterable<Type> types = const [ChangePasswordParam, _$ChangePasswordParam];

  @override
  final String wireName = r'ChangePasswordParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChangePasswordParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'oldPassword';
    yield serializers.serialize(
      object.oldPassword,
      specifiedType: const FullType(String),
    );
    yield r'newPassword';
    yield serializers.serialize(
      object.newPassword,
      specifiedType: const FullType(String),
    );
    yield r'confirmNewPassword';
    yield serializers.serialize(
      object.confirmNewPassword,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChangePasswordParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChangePasswordParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'oldPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldPassword = valueDes;
          break;
        case r'newPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        case r'confirmNewPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.confirmNewPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChangePasswordParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChangePasswordParamBuilder();
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

