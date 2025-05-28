// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pageable_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageableObject extends PageableObject {
  @override
  final bool? paged;
  @override
  final bool? unpaged;
  @override
  final int? pageNumber;
  @override
  final int? pageSize;
  @override
  final int? offset;
  @override
  final SortObject? sort;

  factory _$PageableObject([void Function(PageableObjectBuilder)? updates]) =>
      (PageableObjectBuilder()..update(updates))._build();

  _$PageableObject._(
      {this.paged,
      this.unpaged,
      this.pageNumber,
      this.pageSize,
      this.offset,
      this.sort})
      : super._();
  @override
  PageableObject rebuild(void Function(PageableObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageableObjectBuilder toBuilder() => PageableObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageableObject &&
        paged == other.paged &&
        unpaged == other.unpaged &&
        pageNumber == other.pageNumber &&
        pageSize == other.pageSize &&
        offset == other.offset &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paged.hashCode);
    _$hash = $jc(_$hash, unpaged.hashCode);
    _$hash = $jc(_$hash, pageNumber.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageableObject')
          ..add('paged', paged)
          ..add('unpaged', unpaged)
          ..add('pageNumber', pageNumber)
          ..add('pageSize', pageSize)
          ..add('offset', offset)
          ..add('sort', sort))
        .toString();
  }
}

class PageableObjectBuilder
    implements Builder<PageableObject, PageableObjectBuilder> {
  _$PageableObject? _$v;

  bool? _paged;
  bool? get paged => _$this._paged;
  set paged(bool? paged) => _$this._paged = paged;

  bool? _unpaged;
  bool? get unpaged => _$this._unpaged;
  set unpaged(bool? unpaged) => _$this._unpaged = unpaged;

  int? _pageNumber;
  int? get pageNumber => _$this._pageNumber;
  set pageNumber(int? pageNumber) => _$this._pageNumber = pageNumber;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  SortObjectBuilder? _sort;
  SortObjectBuilder get sort => _$this._sort ??= SortObjectBuilder();
  set sort(SortObjectBuilder? sort) => _$this._sort = sort;

  PageableObjectBuilder() {
    PageableObject._defaults(this);
  }

  PageableObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paged = $v.paged;
      _unpaged = $v.unpaged;
      _pageNumber = $v.pageNumber;
      _pageSize = $v.pageSize;
      _offset = $v.offset;
      _sort = $v.sort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageableObject other) {
    _$v = other as _$PageableObject;
  }

  @override
  void update(void Function(PageableObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageableObject build() => _build();

  _$PageableObject _build() {
    _$PageableObject _$result;
    try {
      _$result = _$v ??
          _$PageableObject._(
            paged: paged,
            unpaged: unpaged,
            pageNumber: pageNumber,
            pageSize: pageSize,
            offset: offset,
            sort: _sort?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PageableObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
