// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageOrder extends PageOrder {
  @override
  final int? totalElements;
  @override
  final int? totalPages;
  @override
  final PageableObject? pageable;
  @override
  final int? numberOfElements;
  @override
  final bool? first;
  @override
  final bool? last;
  @override
  final int? size;
  @override
  final BuiltList<Order>? content;
  @override
  final int? number;
  @override
  final SortObject? sort;
  @override
  final bool? empty;

  factory _$PageOrder([void Function(PageOrderBuilder)? updates]) =>
      (new PageOrderBuilder()..update(updates))._build();

  _$PageOrder._(
      {this.totalElements,
      this.totalPages,
      this.pageable,
      this.numberOfElements,
      this.first,
      this.last,
      this.size,
      this.content,
      this.number,
      this.sort,
      this.empty})
      : super._();

  @override
  PageOrder rebuild(void Function(PageOrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageOrderBuilder toBuilder() => new PageOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageOrder &&
        totalElements == other.totalElements &&
        totalPages == other.totalPages &&
        pageable == other.pageable &&
        numberOfElements == other.numberOfElements &&
        first == other.first &&
        last == other.last &&
        size == other.size &&
        content == other.content &&
        number == other.number &&
        sort == other.sort &&
        empty == other.empty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalElements.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, pageable.hashCode);
    _$hash = $jc(_$hash, numberOfElements.hashCode);
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, last.hashCode);
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
    return (newBuiltValueToStringHelper(r'PageOrder')
          ..add('totalElements', totalElements)
          ..add('totalPages', totalPages)
          ..add('pageable', pageable)
          ..add('numberOfElements', numberOfElements)
          ..add('first', first)
          ..add('last', last)
          ..add('size', size)
          ..add('content', content)
          ..add('number', number)
          ..add('sort', sort)
          ..add('empty', empty))
        .toString();
  }
}

class PageOrderBuilder implements Builder<PageOrder, PageOrderBuilder> {
  _$PageOrder? _$v;

  int? _totalElements;
  int? get totalElements => _$this._totalElements;
  set totalElements(int? totalElements) =>
      _$this._totalElements = totalElements;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  PageableObjectBuilder? _pageable;
  PageableObjectBuilder get pageable =>
      _$this._pageable ??= new PageableObjectBuilder();
  set pageable(PageableObjectBuilder? pageable) => _$this._pageable = pageable;

  int? _numberOfElements;
  int? get numberOfElements => _$this._numberOfElements;
  set numberOfElements(int? numberOfElements) =>
      _$this._numberOfElements = numberOfElements;

  bool? _first;
  bool? get first => _$this._first;
  set first(bool? first) => _$this._first = first;

  bool? _last;
  bool? get last => _$this._last;
  set last(bool? last) => _$this._last = last;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  ListBuilder<Order>? _content;
  ListBuilder<Order> get content =>
      _$this._content ??= new ListBuilder<Order>();
  set content(ListBuilder<Order>? content) => _$this._content = content;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  SortObjectBuilder? _sort;
  SortObjectBuilder get sort => _$this._sort ??= new SortObjectBuilder();
  set sort(SortObjectBuilder? sort) => _$this._sort = sort;

  bool? _empty;
  bool? get empty => _$this._empty;
  set empty(bool? empty) => _$this._empty = empty;

  PageOrderBuilder() {
    PageOrder._defaults(this);
  }

  PageOrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalElements = $v.totalElements;
      _totalPages = $v.totalPages;
      _pageable = $v.pageable?.toBuilder();
      _numberOfElements = $v.numberOfElements;
      _first = $v.first;
      _last = $v.last;
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
  void replace(PageOrder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PageOrder;
  }

  @override
  void update(void Function(PageOrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageOrder build() => _build();

  _$PageOrder _build() {
    _$PageOrder _$result;
    try {
      _$result = _$v ??
          new _$PageOrder._(
            totalElements: totalElements,
            totalPages: totalPages,
            pageable: _pageable?.build(),
            numberOfElements: numberOfElements,
            first: first,
            last: last,
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
        throw new BuiltValueNestedFieldError(
            r'PageOrder', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
