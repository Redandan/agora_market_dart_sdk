//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chat_session.g.dart';

/// 聊天會話
///
/// Properties:
/// * [id] - 會話ID
/// * [userId] - 用戶ID
/// * [partnerId] - 聊天對象ID
/// * [unreadCount] - 未讀消息數
/// * [latestMessageId] - 最新消息ID
/// * [latestMessageTime] - 最新消息時間
/// * [pinned] - 是否置頂
/// * [partnerName] - 聊天對象名稱
/// * [partnerAvatar] - 聊天對象頭像
/// * [latestMessageContent] - 最新消息內容
/// * [createdAt] - 創建時間
/// * [updatedAt] - 更新時間
@BuiltValue()
abstract class ChatSession implements Built<ChatSession, ChatSessionBuilder> {
  /// 會話ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// 用戶ID
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  /// 聊天對象ID
  @BuiltValueField(wireName: r'partnerId')
  int? get partnerId;

  /// 未讀消息數
  @BuiltValueField(wireName: r'unreadCount')
  int? get unreadCount;

  /// 最新消息ID
  @BuiltValueField(wireName: r'latestMessageId')
  int? get latestMessageId;

  /// 最新消息時間
  @BuiltValueField(wireName: r'latestMessageTime')
  DateTime? get latestMessageTime;

  /// 是否置頂
  @BuiltValueField(wireName: r'pinned')
  bool? get pinned;

  /// 聊天對象名稱
  @BuiltValueField(wireName: r'partnerName')
  String? get partnerName;

  /// 聊天對象頭像
  @BuiltValueField(wireName: r'partnerAvatar')
  String? get partnerAvatar;

  /// 最新消息內容
  @BuiltValueField(wireName: r'latestMessageContent')
  String? get latestMessageContent;

  /// 創建時間
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// 更新時間
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ChatSession._();

  factory ChatSession([void updates(ChatSessionBuilder b)]) = _$ChatSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChatSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChatSession> get serializer => _$ChatSessionSerializer();
}

class _$ChatSessionSerializer implements PrimitiveSerializer<ChatSession> {
  @override
  final Iterable<Type> types = const [ChatSession, _$ChatSession];

  @override
  final String wireName = r'ChatSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChatSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
    if (object.partnerId != null) {
      yield r'partnerId';
      yield serializers.serialize(
        object.partnerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.unreadCount != null) {
      yield r'unreadCount';
      yield serializers.serialize(
        object.unreadCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.latestMessageId != null) {
      yield r'latestMessageId';
      yield serializers.serialize(
        object.latestMessageId,
        specifiedType: const FullType(int),
      );
    }
    if (object.latestMessageTime != null) {
      yield r'latestMessageTime';
      yield serializers.serialize(
        object.latestMessageTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.pinned != null) {
      yield r'pinned';
      yield serializers.serialize(
        object.pinned,
        specifiedType: const FullType(bool),
      );
    }
    if (object.partnerName != null) {
      yield r'partnerName';
      yield serializers.serialize(
        object.partnerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.partnerAvatar != null) {
      yield r'partnerAvatar';
      yield serializers.serialize(
        object.partnerAvatar,
        specifiedType: const FullType(String),
      );
    }
    if (object.latestMessageContent != null) {
      yield r'latestMessageContent';
      yield serializers.serialize(
        object.latestMessageContent,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ChatSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChatSessionBuilder result,
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
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'partnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.partnerId = valueDes;
          break;
        case r'unreadCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unreadCount = valueDes;
          break;
        case r'latestMessageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.latestMessageId = valueDes;
          break;
        case r'latestMessageTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.latestMessageTime = valueDes;
          break;
        case r'pinned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pinned = valueDes;
          break;
        case r'partnerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerName = valueDes;
          break;
        case r'partnerAvatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerAvatar = valueDes;
          break;
        case r'latestMessageContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latestMessageContent = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChatSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChatSessionBuilder();
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

