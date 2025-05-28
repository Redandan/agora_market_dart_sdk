//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chat_session_query_param.g.dart';

/// 聊天會話查詢參數
///
/// Properties:
/// * [userId] - 用戶ID
/// * [unreadOnly] - 是否只查詢未讀會話
/// * [pinnedOnly] - 是否只查詢置頂會話
/// * [page] - 頁碼
/// * [size] - 每頁大小
@BuiltValue()
abstract class ChatSessionQueryParam implements Built<ChatSessionQueryParam, ChatSessionQueryParamBuilder> {
  /// 用戶ID
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  /// 是否只查詢未讀會話
  @BuiltValueField(wireName: r'unreadOnly')
  bool? get unreadOnly;

  /// 是否只查詢置頂會話
  @BuiltValueField(wireName: r'pinnedOnly')
  bool? get pinnedOnly;

  /// 頁碼
  @BuiltValueField(wireName: r'page')
  int? get page;

  /// 每頁大小
  @BuiltValueField(wireName: r'size')
  int? get size;

  ChatSessionQueryParam._();

  factory ChatSessionQueryParam([void updates(ChatSessionQueryParamBuilder b)]) = _$ChatSessionQueryParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChatSessionQueryParamBuilder b) => b
      ..page = 0
      ..size = 20;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChatSessionQueryParam> get serializer => _$ChatSessionQueryParamSerializer();
}

class _$ChatSessionQueryParamSerializer implements PrimitiveSerializer<ChatSessionQueryParam> {
  @override
  final Iterable<Type> types = const [ChatSessionQueryParam, _$ChatSessionQueryParam];

  @override
  final String wireName = r'ChatSessionQueryParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChatSessionQueryParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
    if (object.unreadOnly != null) {
      yield r'unreadOnly';
      yield serializers.serialize(
        object.unreadOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pinnedOnly != null) {
      yield r'pinnedOnly';
      yield serializers.serialize(
        object.pinnedOnly,
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
    ChatSessionQueryParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChatSessionQueryParamBuilder result,
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
        case r'unreadOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unreadOnly = valueDes;
          break;
        case r'pinnedOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pinnedOnly = valueDes;
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
  ChatSessionQueryParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChatSessionQueryParamBuilder();
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

