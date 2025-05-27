// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_query_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatMessageQueryParam extends ChatMessageQueryParam {
  @override
  final int? userId;
  @override
  final int? chatWithUserId;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;
  @override
  final bool? unreadOnly;
  @override
  final int? page;
  @override
  final int? size;

  factory _$ChatMessageQueryParam(
          [void Function(ChatMessageQueryParamBuilder)? updates]) =>
      (new ChatMessageQueryParamBuilder()..update(updates))._build();

  _$ChatMessageQueryParam._(
      {this.userId,
      this.chatWithUserId,
      this.startTime,
      this.endTime,
      this.unreadOnly,
      this.page,
      this.size})
      : super._();

  @override
  ChatMessageQueryParam rebuild(
          void Function(ChatMessageQueryParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatMessageQueryParamBuilder toBuilder() =>
      new ChatMessageQueryParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatMessageQueryParam &&
        userId == other.userId &&
        chatWithUserId == other.chatWithUserId &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        unreadOnly == other.unreadOnly &&
        page == other.page &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, chatWithUserId.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, unreadOnly.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatMessageQueryParam')
          ..add('userId', userId)
          ..add('chatWithUserId', chatWithUserId)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('unreadOnly', unreadOnly)
          ..add('page', page)
          ..add('size', size))
        .toString();
  }
}

class ChatMessageQueryParamBuilder
    implements Builder<ChatMessageQueryParam, ChatMessageQueryParamBuilder> {
  _$ChatMessageQueryParam? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _chatWithUserId;
  int? get chatWithUserId => _$this._chatWithUserId;
  set chatWithUserId(int? chatWithUserId) =>
      _$this._chatWithUserId = chatWithUserId;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  bool? _unreadOnly;
  bool? get unreadOnly => _$this._unreadOnly;
  set unreadOnly(bool? unreadOnly) => _$this._unreadOnly = unreadOnly;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  ChatMessageQueryParamBuilder() {
    ChatMessageQueryParam._defaults(this);
  }

  ChatMessageQueryParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _chatWithUserId = $v.chatWithUserId;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _unreadOnly = $v.unreadOnly;
      _page = $v.page;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatMessageQueryParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChatMessageQueryParam;
  }

  @override
  void update(void Function(ChatMessageQueryParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatMessageQueryParam build() => _build();

  _$ChatMessageQueryParam _build() {
    final _$result = _$v ??
        new _$ChatMessageQueryParam._(
          userId: userId,
          chatWithUserId: chatWithUserId,
          startTime: startTime,
          endTime: endTime,
          unreadOnly: unreadOnly,
          page: page,
          size: size,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
