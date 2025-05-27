// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatMessageDTO extends ChatMessageDTO {
  @override
  final int receiverId;
  @override
  final String content;

  factory _$ChatMessageDTO([void Function(ChatMessageDTOBuilder)? updates]) =>
      (new ChatMessageDTOBuilder()..update(updates))._build();

  _$ChatMessageDTO._({required this.receiverId, required this.content})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        receiverId, r'ChatMessageDTO', 'receiverId');
    BuiltValueNullFieldError.checkNotNull(
        content, r'ChatMessageDTO', 'content');
  }

  @override
  ChatMessageDTO rebuild(void Function(ChatMessageDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatMessageDTOBuilder toBuilder() =>
      new ChatMessageDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatMessageDTO &&
        receiverId == other.receiverId &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, receiverId.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatMessageDTO')
          ..add('receiverId', receiverId)
          ..add('content', content))
        .toString();
  }
}

class ChatMessageDTOBuilder
    implements Builder<ChatMessageDTO, ChatMessageDTOBuilder> {
  _$ChatMessageDTO? _$v;

  int? _receiverId;
  int? get receiverId => _$this._receiverId;
  set receiverId(int? receiverId) => _$this._receiverId = receiverId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ChatMessageDTOBuilder() {
    ChatMessageDTO._defaults(this);
  }

  ChatMessageDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _receiverId = $v.receiverId;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatMessageDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChatMessageDTO;
  }

  @override
  void update(void Function(ChatMessageDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatMessageDTO build() => _build();

  _$ChatMessageDTO _build() {
    final _$result = _$v ??
        new _$ChatMessageDTO._(
          receiverId: BuiltValueNullFieldError.checkNotNull(
              receiverId, r'ChatMessageDTO', 'receiverId'),
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'ChatMessageDTO', 'content'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
