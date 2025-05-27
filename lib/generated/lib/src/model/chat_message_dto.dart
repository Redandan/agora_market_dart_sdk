//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chat_message_dto.g.dart';

/// 消息內容
///
/// Properties:
/// * [receiverId] - 接收者ID
/// * [content] - 消息內容
@BuiltValue()
abstract class ChatMessageDTO implements Built<ChatMessageDTO, ChatMessageDTOBuilder> {
  /// 接收者ID
  @BuiltValueField(wireName: r'receiverId')
  int get receiverId;

  /// 消息內容
  @BuiltValueField(wireName: r'content')
  String get content;

  ChatMessageDTO._();

  factory ChatMessageDTO([void updates(ChatMessageDTOBuilder b)]) = _$ChatMessageDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChatMessageDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChatMessageDTO> get serializer => _$ChatMessageDTOSerializer();
}

class _$ChatMessageDTOSerializer implements PrimitiveSerializer<ChatMessageDTO> {
  @override
  final Iterable<Type> types = const [ChatMessageDTO, _$ChatMessageDTO];

  @override
  final String wireName = r'ChatMessageDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChatMessageDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'receiverId';
    yield serializers.serialize(
      object.receiverId,
      specifiedType: const FullType(int),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChatMessageDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChatMessageDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'receiverId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.receiverId = valueDes;
          break;
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
  ChatMessageDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChatMessageDTOBuilder();
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

