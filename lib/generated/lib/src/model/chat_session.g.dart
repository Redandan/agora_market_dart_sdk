// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatSession extends ChatSession {
  @override
  final int? id;
  @override
  final int? userId;
  @override
  final int? partnerId;
  @override
  final int? unreadCount;
  @override
  final int? latestMessageId;
  @override
  final DateTime? latestMessageTime;
  @override
  final bool? pinned;
  @override
  final String? partnerName;
  @override
  final String? partnerAvatar;
  @override
  final String? latestMessageContent;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ChatSession([void Function(ChatSessionBuilder)? updates]) =>
      (ChatSessionBuilder()..update(updates))._build();

  _$ChatSession._(
      {this.id,
      this.userId,
      this.partnerId,
      this.unreadCount,
      this.latestMessageId,
      this.latestMessageTime,
      this.pinned,
      this.partnerName,
      this.partnerAvatar,
      this.latestMessageContent,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  ChatSession rebuild(void Function(ChatSessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatSessionBuilder toBuilder() => ChatSessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatSession &&
        id == other.id &&
        userId == other.userId &&
        partnerId == other.partnerId &&
        unreadCount == other.unreadCount &&
        latestMessageId == other.latestMessageId &&
        latestMessageTime == other.latestMessageTime &&
        pinned == other.pinned &&
        partnerName == other.partnerName &&
        partnerAvatar == other.partnerAvatar &&
        latestMessageContent == other.latestMessageContent &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, partnerId.hashCode);
    _$hash = $jc(_$hash, unreadCount.hashCode);
    _$hash = $jc(_$hash, latestMessageId.hashCode);
    _$hash = $jc(_$hash, latestMessageTime.hashCode);
    _$hash = $jc(_$hash, pinned.hashCode);
    _$hash = $jc(_$hash, partnerName.hashCode);
    _$hash = $jc(_$hash, partnerAvatar.hashCode);
    _$hash = $jc(_$hash, latestMessageContent.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatSession')
          ..add('id', id)
          ..add('userId', userId)
          ..add('partnerId', partnerId)
          ..add('unreadCount', unreadCount)
          ..add('latestMessageId', latestMessageId)
          ..add('latestMessageTime', latestMessageTime)
          ..add('pinned', pinned)
          ..add('partnerName', partnerName)
          ..add('partnerAvatar', partnerAvatar)
          ..add('latestMessageContent', latestMessageContent)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ChatSessionBuilder implements Builder<ChatSession, ChatSessionBuilder> {
  _$ChatSession? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _partnerId;
  int? get partnerId => _$this._partnerId;
  set partnerId(int? partnerId) => _$this._partnerId = partnerId;

  int? _unreadCount;
  int? get unreadCount => _$this._unreadCount;
  set unreadCount(int? unreadCount) => _$this._unreadCount = unreadCount;

  int? _latestMessageId;
  int? get latestMessageId => _$this._latestMessageId;
  set latestMessageId(int? latestMessageId) =>
      _$this._latestMessageId = latestMessageId;

  DateTime? _latestMessageTime;
  DateTime? get latestMessageTime => _$this._latestMessageTime;
  set latestMessageTime(DateTime? latestMessageTime) =>
      _$this._latestMessageTime = latestMessageTime;

  bool? _pinned;
  bool? get pinned => _$this._pinned;
  set pinned(bool? pinned) => _$this._pinned = pinned;

  String? _partnerName;
  String? get partnerName => _$this._partnerName;
  set partnerName(String? partnerName) => _$this._partnerName = partnerName;

  String? _partnerAvatar;
  String? get partnerAvatar => _$this._partnerAvatar;
  set partnerAvatar(String? partnerAvatar) =>
      _$this._partnerAvatar = partnerAvatar;

  String? _latestMessageContent;
  String? get latestMessageContent => _$this._latestMessageContent;
  set latestMessageContent(String? latestMessageContent) =>
      _$this._latestMessageContent = latestMessageContent;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ChatSessionBuilder() {
    ChatSession._defaults(this);
  }

  ChatSessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _partnerId = $v.partnerId;
      _unreadCount = $v.unreadCount;
      _latestMessageId = $v.latestMessageId;
      _latestMessageTime = $v.latestMessageTime;
      _pinned = $v.pinned;
      _partnerName = $v.partnerName;
      _partnerAvatar = $v.partnerAvatar;
      _latestMessageContent = $v.latestMessageContent;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatSession other) {
    _$v = other as _$ChatSession;
  }

  @override
  void update(void Function(ChatSessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatSession build() => _build();

  _$ChatSession _build() {
    final _$result = _$v ??
        _$ChatSession._(
          id: id,
          userId: userId,
          partnerId: partnerId,
          unreadCount: unreadCount,
          latestMessageId: latestMessageId,
          latestMessageTime: latestMessageTime,
          pinned: pinned,
          partnerName: partnerName,
          partnerAvatar: partnerAvatar,
          latestMessageContent: latestMessageContent,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
