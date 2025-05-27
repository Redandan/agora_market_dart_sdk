// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deliveryer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Deliveryer extends Deliveryer {
  @override
  final int? id;
  @override
  final int? userId;
  @override
  final bool? enabled;
  @override
  final BuiltSet<String>? deliveryAreas;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? deliveringOrderId;
  @override
  final double? latitude;
  @override
  final double? longitude;

  factory _$Deliveryer([void Function(DeliveryerBuilder)? updates]) =>
      (new DeliveryerBuilder()..update(updates))._build();

  _$Deliveryer._(
      {this.id,
      this.userId,
      this.enabled,
      this.deliveryAreas,
      this.createdAt,
      this.updatedAt,
      this.deliveringOrderId,
      this.latitude,
      this.longitude})
      : super._();

  @override
  Deliveryer rebuild(void Function(DeliveryerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliveryerBuilder toBuilder() => new DeliveryerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Deliveryer &&
        id == other.id &&
        userId == other.userId &&
        enabled == other.enabled &&
        deliveryAreas == other.deliveryAreas &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deliveringOrderId == other.deliveringOrderId &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, deliveryAreas.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deliveringOrderId.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Deliveryer')
          ..add('id', id)
          ..add('userId', userId)
          ..add('enabled', enabled)
          ..add('deliveryAreas', deliveryAreas)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deliveringOrderId', deliveringOrderId)
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class DeliveryerBuilder implements Builder<Deliveryer, DeliveryerBuilder> {
  _$Deliveryer? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  SetBuilder<String>? _deliveryAreas;
  SetBuilder<String> get deliveryAreas =>
      _$this._deliveryAreas ??= new SetBuilder<String>();
  set deliveryAreas(SetBuilder<String>? deliveryAreas) =>
      _$this._deliveryAreas = deliveryAreas;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _deliveringOrderId;
  String? get deliveringOrderId => _$this._deliveringOrderId;
  set deliveringOrderId(String? deliveringOrderId) =>
      _$this._deliveringOrderId = deliveringOrderId;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  DeliveryerBuilder() {
    Deliveryer._defaults(this);
  }

  DeliveryerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _enabled = $v.enabled;
      _deliveryAreas = $v.deliveryAreas?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deliveringOrderId = $v.deliveringOrderId;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Deliveryer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Deliveryer;
  }

  @override
  void update(void Function(DeliveryerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Deliveryer build() => _build();

  _$Deliveryer _build() {
    _$Deliveryer _$result;
    try {
      _$result = _$v ??
          new _$Deliveryer._(
            id: id,
            userId: userId,
            enabled: enabled,
            deliveryAreas: _deliveryAreas?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
            deliveringOrderId: deliveringOrderId,
            latitude: latitude,
            longitude: longitude,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deliveryAreas';
        _deliveryAreas?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Deliveryer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
