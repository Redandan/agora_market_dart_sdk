//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chat_message_update_dto.g.dart';

/// 更新內容
///
/// Properties:
/// * [content] - 消息內容
@BuiltValue()
abstract class ChatMessageUpdateDTO implements Built<ChatMessageUpdateDTO, ChatMessageUpdateDTOBuilder> {
  /// 消息內容
  @BuiltValueField(wireName: r'content')
  String get content;

  ChatMessageUpdateDTO._();

  factory ChatMessageUpdateDTO([void updates(ChatMessageUpdateDTOBuilder b)]) = _$ChatMessageUpdateDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChatMessageUpdateDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChatMessageUpdateDTO> get serializer => _$ChatMessageUpdateDTOSerializer();
}

class _$ChatMessageUpdateDTOSerializer implements PrimitiveSerializer<ChatMessageUpdateDTO> {
  @override
  final Iterable<Type> types = const [ChatMessageUpdateDTO, _$ChatMessageUpdateDTO];

  @override
  final String wireName = r'ChatMessageUpdateDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChatMessageUpdateDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChatMessageUpdateDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChatMessageUpdateDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChatMessageUpdateDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChatMessageUpdateDTOBuilder();
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

