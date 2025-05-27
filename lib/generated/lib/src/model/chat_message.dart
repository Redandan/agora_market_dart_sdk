//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chat_message.g.dart';

/// 聊天消息
///
/// Properties:
/// * [id] - 消息ID
/// * [senderId] - 發送者ID
/// * [receiverId] - 接收者ID
/// * [content] - 消息內容
/// * [read] - 是否已讀
/// * [createdAt] - 創建時間
/// * [updatedAt] - 更新時間
/// * [deletedAt] - 刪除時間
@BuiltValue()
abstract class ChatMessage implements Built<ChatMessage, ChatMessageBuilder> {
  /// 消息ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// 發送者ID
  @BuiltValueField(wireName: r'senderId')
  int? get senderId;

  /// 接收者ID
  @BuiltValueField(wireName: r'receiverId')
  int? get receiverId;

  /// 消息內容
  @BuiltValueField(wireName: r'content')
  String? get content;

  /// 是否已讀
  @BuiltValueField(wireName: r'read')
  bool? get read;

  /// 創建時間
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// 更新時間
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  /// 刪除時間
  @BuiltValueField(wireName: r'deletedAt')
  DateTime? get deletedAt;

  ChatMessage._();

  factory ChatMessage([void updates(ChatMessageBuilder b)]) = _$ChatMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChatMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChatMessage> get serializer => _$ChatMessageSerializer();
}

class _$ChatMessageSerializer implements PrimitiveSerializer<ChatMessage> {
  @override
  final Iterable<Type> types = const [ChatMessage, _$ChatMessage];

  @override
  final String wireName = r'ChatMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChatMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.senderId != null) {
      yield r'senderId';
      yield serializers.serialize(
        object.senderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.receiverId != null) {
      yield r'receiverId';
      yield serializers.serialize(
        object.receiverId,
        specifiedType: const FullType(int),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.read != null) {
      yield r'read';
      yield serializers.serialize(
        object.read,
        specifiedType: const FullType(bool),
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
    if (object.deletedAt != null) {
      yield r'deletedAt';
      yield serializers.serialize(
        object.deletedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChatMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChatMessageBuilder result,
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
        case r'senderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.senderId = valueDes;
          break;
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
        case r'read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.read = valueDes;
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
        case r'deletedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deletedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChatMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChatMessageBuilder();
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

