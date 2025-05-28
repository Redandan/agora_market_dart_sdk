// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatMessageUpdateDTO extends ChatMessageUpdateDTO {
  @override
  final String content;

  factory _$ChatMessageUpdateDTO(
          [void Function(ChatMessageUpdateDTOBuilder)? updates]) =>
      (ChatMessageUpdateDTOBuilder()..update(updates))._build();

  _$ChatMessageUpdateDTO._({required this.content}) : super._();
  @override
  ChatMessageUpdateDTO rebuild(
          void Function(ChatMessageUpdateDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatMessageUpdateDTOBuilder toBuilder() =>
      ChatMessageUpdateDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatMessageUpdateDTO && content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatMessageUpdateDTO')
          ..add('content', content))
        .toString();
  }
}

class ChatMessageUpdateDTOBuilder
    implements Builder<ChatMessageUpdateDTO, ChatMessageUpdateDTOBuilder> {
  _$ChatMessageUpdateDTO? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ChatMessageUpdateDTOBuilder() {
    ChatMessageUpdateDTO._defaults(this);
  }

  ChatMessageUpdateDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatMessageUpdateDTO other) {
    _$v = other as _$ChatMessageUpdateDTO;
  }

  @override
  void update(void Function(ChatMessageUpdateDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatMessageUpdateDTO build() => _build();

  _$ChatMessageUpdateDTO _build() {
    final _$result = _$v ??
        _$ChatMessageUpdateDTO._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'ChatMessageUpdateDTO', 'content'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
