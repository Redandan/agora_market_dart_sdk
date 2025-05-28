// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_session_query_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatSessionQueryParam extends ChatSessionQueryParam {
  @override
  final int? userId;
  @override
  final bool? unreadOnly;
  @override
  final bool? pinnedOnly;
  @override
  final int? page;
  @override
  final int? size;

  factory _$ChatSessionQueryParam(
          [void Function(ChatSessionQueryParamBuilder)? updates]) =>
      (ChatSessionQueryParamBuilder()..update(updates))._build();

  _$ChatSessionQueryParam._(
      {this.userId, this.unreadOnly, this.pinnedOnly, this.page, this.size})
      : super._();
  @override
  ChatSessionQueryParam rebuild(
          void Function(ChatSessionQueryParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatSessionQueryParamBuilder toBuilder() =>
      ChatSessionQueryParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatSessionQueryParam &&
        userId == other.userId &&
        unreadOnly == other.unreadOnly &&
        pinnedOnly == other.pinnedOnly &&
        page == other.page &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, unreadOnly.hashCode);
    _$hash = $jc(_$hash, pinnedOnly.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatSessionQueryParam')
          ..add('userId', userId)
          ..add('unreadOnly', unreadOnly)
          ..add('pinnedOnly', pinnedOnly)
          ..add('page', page)
          ..add('size', size))
        .toString();
  }
}

class ChatSessionQueryParamBuilder
    implements Builder<ChatSessionQueryParam, ChatSessionQueryParamBuilder> {
  _$ChatSessionQueryParam? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  bool? _unreadOnly;
  bool? get unreadOnly => _$this._unreadOnly;
  set unreadOnly(bool? unreadOnly) => _$this._unreadOnly = unreadOnly;

  bool? _pinnedOnly;
  bool? get pinnedOnly => _$this._pinnedOnly;
  set pinnedOnly(bool? pinnedOnly) => _$this._pinnedOnly = pinnedOnly;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  ChatSessionQueryParamBuilder() {
    ChatSessionQueryParam._defaults(this);
  }

  ChatSessionQueryParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _unreadOnly = $v.unreadOnly;
      _pinnedOnly = $v.pinnedOnly;
      _page = $v.page;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatSessionQueryParam other) {
    _$v = other as _$ChatSessionQueryParam;
  }

  @override
  void update(void Function(ChatSessionQueryParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatSessionQueryParam build() => _build();

  _$ChatSessionQueryParam _build() {
    final _$result = _$v ??
        _$ChatSessionQueryParam._(
          userId: userId,
          unreadOnly: unreadOnly,
          pinnedOnly: pinnedOnly,
          page: page,
          size: size,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
