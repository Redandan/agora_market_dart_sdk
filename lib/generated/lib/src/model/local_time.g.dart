// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_time.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalTime extends LocalTime {
  @override
  final int? hour;
  @override
  final int? minute;
  @override
  final int? second;
  @override
  final int? nano;

  factory _$LocalTime([void Function(LocalTimeBuilder)? updates]) =>
      (LocalTimeBuilder()..update(updates))._build();

  _$LocalTime._({this.hour, this.minute, this.second, this.nano}) : super._();
  @override
  LocalTime rebuild(void Function(LocalTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalTimeBuilder toBuilder() => LocalTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalTime &&
        hour == other.hour &&
        minute == other.minute &&
        second == other.second &&
        nano == other.nano;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hour.hashCode);
    _$hash = $jc(_$hash, minute.hashCode);
    _$hash = $jc(_$hash, second.hashCode);
    _$hash = $jc(_$hash, nano.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalTime')
          ..add('hour', hour)
          ..add('minute', minute)
          ..add('second', second)
          ..add('nano', nano))
        .toString();
  }
}

class LocalTimeBuilder implements Builder<LocalTime, LocalTimeBuilder> {
  _$LocalTime? _$v;

  int? _hour;
  int? get hour => _$this._hour;
  set hour(int? hour) => _$this._hour = hour;

  int? _minute;
  int? get minute => _$this._minute;
  set minute(int? minute) => _$this._minute = minute;

  int? _second;
  int? get second => _$this._second;
  set second(int? second) => _$this._second = second;

  int? _nano;
  int? get nano => _$this._nano;
  set nano(int? nano) => _$this._nano = nano;

  LocalTimeBuilder() {
    LocalTime._defaults(this);
  }

  LocalTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hour = $v.hour;
      _minute = $v.minute;
      _second = $v.second;
      _nano = $v.nano;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalTime other) {
    _$v = other as _$LocalTime;
  }

  @override
  void update(void Function(LocalTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalTime build() => _build();

  _$LocalTime _build() {
    final _$result = _$v ??
        _$LocalTime._(
          hour: hour,
          minute: minute,
          second: second,
          nano: nano,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
