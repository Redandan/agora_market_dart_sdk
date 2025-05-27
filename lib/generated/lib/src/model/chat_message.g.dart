// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatMessage extends ChatMessage {
  @override
  final int? id;
  @override
  final int? senderId;
  @override
  final int? receiverId;
  @override
  final String? content;
  @override
  final bool? read;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;

  factory _$ChatMessage([void Function(ChatMessageBuilder)? updates]) =>
      (new ChatMessageBuilder()..update(updates))._build();

  _$ChatMessage._(
      {this.id,
      this.senderId,
      this.receiverId,
      this.content,
      this.read,
      this.createdAt,
      this.updatedAt,
      this.deletedAt})
      : super._();

  @override
  ChatMessage rebuild(void Function(ChatMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatMessageBuilder toBuilder() => new ChatMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatMessage &&
        id == other.id &&
        senderId == other.senderId &&
        receiverId == other.receiverId &&
        content == other.content &&
        read == other.read &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, senderId.hashCode);
    _$hash = $jc(_$hash, receiverId.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatMessage')
          ..add('id', id)
          ..add('senderId', senderId)
          ..add('receiverId', receiverId)
          ..add('content', content)
          ..add('read', read)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt))
        .toString();
  }
}

class ChatMessageBuilder implements Builder<ChatMessage, ChatMessageBuilder> {
  _$ChatMessage? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _senderId;
  int? get senderId => _$this._senderId;
  set senderId(int? senderId) => _$this._senderId = senderId;

  int? _receiverId;
  int? get receiverId => _$this._receiverId;
  set receiverId(int? receiverId) => _$this._receiverId = receiverId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  ChatMessageBuilder() {
    ChatMessage._defaults(this);
  }

  ChatMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _senderId = $v.senderId;
      _receiverId = $v.receiverId;
      _content = $v.content;
      _read = $v.read;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChatMessage;
  }

  @override
  void update(void Function(ChatMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatMessage build() => _build();

  _$ChatMessage _build() {
    final _$result = _$v ??
        new _$ChatMessage._(
          id: id,
          senderId: senderId,
          receiverId: receiverId,
          content: content,
          read: read,
          createdAt: createdAt,
          updatedAt: updatedAt,
          deletedAt: deletedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
