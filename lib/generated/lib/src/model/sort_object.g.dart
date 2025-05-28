// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sort_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SortObject extends SortObject {
  @override
  final bool? unsorted;
  @override
  final bool? sorted;
  @override
  final bool? empty;

  factory _$SortObject([void Function(SortObjectBuilder)? updates]) =>
      (SortObjectBuilder()..update(updates))._build();

  _$SortObject._({this.unsorted, this.sorted, this.empty}) : super._();
  @override
  SortObject rebuild(void Function(SortObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SortObjectBuilder toBuilder() => SortObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SortObject &&
        unsorted == other.unsorted &&
        sorted == other.sorted &&
        empty == other.empty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unsorted.hashCode);
    _$hash = $jc(_$hash, sorted.hashCode);
    _$hash = $jc(_$hash, empty.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SortObject')
          ..add('unsorted', unsorted)
          ..add('sorted', sorted)
          ..add('empty', empty))
        .toString();
  }
}

class SortObjectBuilder implements Builder<SortObject, SortObjectBuilder> {
  _$SortObject? _$v;

  bool? _unsorted;
  bool? get unsorted => _$this._unsorted;
  set unsorted(bool? unsorted) => _$this._unsorted = unsorted;

  bool? _sorted;
  bool? get sorted => _$this._sorted;
  set sorted(bool? sorted) => _$this._sorted = sorted;

  bool? _empty;
  bool? get empty => _$this._empty;
  set empty(bool? empty) => _$this._empty = empty;

  SortObjectBuilder() {
    SortObject._defaults(this);
  }

  SortObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unsorted = $v.unsorted;
      _sorted = $v.sorted;
      _empty = $v.empty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SortObject other) {
    _$v = other as _$SortObject;
  }

  @override
  void update(void Function(SortObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SortObject build() => _build();

  _$SortObject _build() {
    final _$result = _$v ??
        _$SortObject._(
          unsorted: unsorted,
          sorted: sorted,
          empty: empty,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
