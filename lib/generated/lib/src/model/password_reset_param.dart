//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'password_reset_param.g.dart';

/// 密碼重置參數
///
/// Properties:
/// * [oldPassword] - 舊密碼
/// * [newPassword] - 新密碼
/// * [confirmNewPassword] - 確認新密碼
@BuiltValue()
abstract class PasswordResetParam implements Built<PasswordResetParam, PasswordResetParamBuilder> {
  /// 舊密碼
  @BuiltValueField(wireName: r'oldPassword')
  String get oldPassword;

  /// 新密碼
  @BuiltValueField(wireName: r'newPassword')
  String get newPassword;

  /// 確認新密碼
  @BuiltValueField(wireName: r'confirmNewPassword')
  String get confirmNewPassword;

  PasswordResetParam._();

  factory PasswordResetParam([void updates(PasswordResetParamBuilder b)]) = _$PasswordResetParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PasswordResetParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PasswordResetParam> get serializer => _$PasswordResetParamSerializer();
}

class _$PasswordResetParamSerializer implements PrimitiveSerializer<PasswordResetParam> {
  @override
  final Iterable<Type> types = const [PasswordResetParam, _$PasswordResetParam];

  @override
  final String wireName = r'PasswordResetParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PasswordResetParam object, {
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
    PasswordResetParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PasswordResetParamBuilder result,
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
  PasswordResetParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PasswordResetParamBuilder();
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

