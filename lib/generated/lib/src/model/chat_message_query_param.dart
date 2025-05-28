//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chat_message_query_param.g.dart';

/// 聊天記錄查詢參數
///
/// Properties:
/// * [userId] - 用戶ID
/// * [chatWithUserId] - 聊天對象ID
/// * [startTime] - 開始時間
/// * [endTime] - 結束時間
/// * [unreadOnly] - 是否只查詢未讀消息
/// * [page] - 頁碼
/// * [size] - 每頁大小
@BuiltValue()
abstract class ChatMessageQueryParam implements Built<ChatMessageQueryParam, ChatMessageQueryParamBuilder> {
  /// 用戶ID
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  /// 聊天對象ID
  @BuiltValueField(wireName: r'chatWithUserId')
  int? get chatWithUserId;

  /// 開始時間
  @BuiltValueField(wireName: r'startTime')
  DateTime? get startTime;

  /// 結束時間
  @BuiltValueField(wireName: r'endTime')
  DateTime? get endTime;

  /// 是否只查詢未讀消息
  @BuiltValueField(wireName: r'unreadOnly')
  bool? get unreadOnly;

  /// 頁碼
  @BuiltValueField(wireName: r'page')
  int? get page;

  /// 每頁大小
  @BuiltValueField(wireName: r'size')
  int? get size;

  ChatMessageQueryParam._();

  factory ChatMessageQueryParam([void updates(ChatMessageQueryParamBuilder b)]) = _$ChatMessageQueryParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChatMessageQueryParamBuilder b) => b
      ..page = 0
      ..size = 20;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChatMessageQueryParam> get serializer => _$ChatMessageQueryParamSerializer();
}

class _$ChatMessageQueryParamSerializer implements PrimitiveSerializer<ChatMessageQueryParam> {
  @override
  final Iterable<Type> types = const [ChatMessageQueryParam, _$ChatMessageQueryParam];

  @override
  final String wireName = r'ChatMessageQueryParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChatMessageQueryParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
    if (object.chatWithUserId != null) {
      yield r'chatWithUserId';
      yield serializers.serialize(
        object.chatWithUserId,
        specifiedType: const FullType(int),
      );
    }
    if (object.startTime != null) {
      yield r'startTime';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endTime != null) {
      yield r'endTime';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.unreadOnly != null) {
      yield r'unreadOnly';
      yield serializers.serialize(
        object.unreadOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChatMessageQueryParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChatMessageQueryParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'chatWithUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.chatWithUserId = valueDes;
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startTime = valueDes;
          break;
        case r'endTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endTime = valueDes;
          break;
        case r'unreadOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unreadOnly = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChatMessageQueryParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChatMessageQueryParamBuilder();
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

