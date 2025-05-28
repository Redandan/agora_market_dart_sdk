// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_recharge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageRecharge extends PageRecharge {
  @override
  final int? totalPages;
  @override
  final int? totalElements;
  @override
  final bool? first;
  @override
  final bool? last;
  @override
  final PageableObject? pageable;
  @override
  final int? numberOfElements;
  @override
  final int? size;
  @override
  final BuiltList<Recharge>? content;
  @override
  final int? number;
  @override
  final SortObject? sort;
  @override
  final bool? empty;

  factory _$PageRecharge([void Function(PageRechargeBuilder)? updates]) =>
      (PageRechargeBuilder()..update(updates))._build();

  _$PageRecharge._(
      {this.totalPages,
      this.totalElements,
      this.first,
      this.last,
      this.pageable,
      this.numberOfElements,
      this.size,
      this.content,
      this.number,
      this.sort,
      this.empty})
      : super._();
  @override
  PageRecharge rebuild(void Function(PageRechargeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageRechargeBuilder toBuilder() => PageRechargeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageRecharge &&
        totalPages == other.totalPages &&
        totalElements == other.totalElements &&
        first == other.first &&
        last == other.last &&
        pageable == other.pageable &&
        numberOfElements == other.numberOfElements &&
        size == other.size &&
        content == other.content &&
        number == other.number &&
        sort == other.sort &&
        empty == other.empty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, totalElements.hashCode);
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, last.hashCode);
    _$hash = $jc(_$hash, pageable.hashCode);
    _$hash = $jc(_$hash, numberOfElements.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, empty.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageRecharge')
          ..add('totalPages', totalPages)
          ..add('totalElements', totalElements)
          ..add('first', first)
          ..add('last', last)
          ..add('pageable', pageable)
          ..add('numberOfElements', numberOfElements)
          ..add('size', size)
          ..add('content', content)
          ..add('number', number)
          ..add('sort', sort)
          ..add('empty', empty))
        .toString();
  }
}

class PageRechargeBuilder
    implements Builder<PageRecharge, PageRechargeBuilder> {
  _$PageRecharge? _$v;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _totalElements;
  int? get totalElements => _$this._totalElements;
  set totalElements(int? totalElements) =>
      _$this._totalElements = totalElements;

  bool? _first;
  bool? get first => _$this._first;
  set first(bool? first) => _$this._first = first;

  bool? _last;
  bool? get last => _$this._last;
  set last(bool? last) => _$this._last = last;

  PageableObjectBuilder? _pageable;
  PageableObjectBuilder get pageable =>
      _$this._pageable ??= PageableObjectBuilder();
  set pageable(PageableObjectBuilder? pageable) => _$this._pageable = pageable;

  int? _numberOfElements;
  int? get numberOfElements => _$this._numberOfElements;
  set numberOfElements(int? numberOfElements) =>
      _$this._numberOfElements = numberOfElements;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  ListBuilder<Recharge>? _content;
  ListBuilder<Recharge> get content =>
      _$this._content ??= ListBuilder<Recharge>();
  set content(ListBuilder<Recharge>? content) => _$this._content = content;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  SortObjectBuilder? _sort;
  SortObjectBuilder get sort => _$this._sort ??= SortObjectBuilder();
  set sort(SortObjectBuilder? sort) => _$this._sort = sort;

  bool? _empty;
  bool? get empty => _$this._empty;
  set empty(bool? empty) => _$this._empty = empty;

  PageRechargeBuilder() {
    PageRecharge._defaults(this);
  }

  PageRechargeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalPages = $v.totalPages;
      _totalElements = $v.totalElements;
      _first = $v.first;
      _last = $v.last;
      _pageable = $v.pageable?.toBuilder();
      _numberOfElements = $v.numberOfElements;
      _size = $v.size;
      _content = $v.content?.toBuilder();
      _number = $v.number;
      _sort = $v.sort?.toBuilder();
      _empty = $v.empty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageRecharge other) {
    _$v = other as _$PageRecharge;
  }

  @override
  void update(void Function(PageRechargeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageRecharge build() => _build();

  _$PageRecharge _build() {
    _$PageRecharge _$result;
    try {
      _$result = _$v ??
          _$PageRecharge._(
            totalPages: totalPages,
            totalElements: totalElements,
            first: first,
            last: last,
            pageable: _pageable?.build(),
            numberOfElements: numberOfElements,
            size: size,
            content: _content?.build(),
            number: number,
            sort: _sort?.build(),
            empty: empty,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pageable';
        _pageable?.build();

        _$failedField = 'content';
        _content?.build();

        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PageRecharge', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
