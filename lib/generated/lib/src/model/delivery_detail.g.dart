// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeliveryDetailDeliveryTypeEnum _$deliveryDetailDeliveryTypeEnum_DELIVERY =
    const DeliveryDetailDeliveryTypeEnum._('DELIVERY');
const DeliveryDetailDeliveryTypeEnum
    _$deliveryDetailDeliveryTypeEnum_LOGISTICS =
    const DeliveryDetailDeliveryTypeEnum._('LOGISTICS');
const DeliveryDetailDeliveryTypeEnum _$deliveryDetailDeliveryTypeEnum_PICKUP =
    const DeliveryDetailDeliveryTypeEnum._('PICKUP');
const DeliveryDetailDeliveryTypeEnum
    _$deliveryDetailDeliveryTypeEnum_unknownDefaultOpenApi =
    const DeliveryDetailDeliveryTypeEnum._('unknownDefaultOpenApi');

DeliveryDetailDeliveryTypeEnum _$deliveryDetailDeliveryTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'DELIVERY':
      return _$deliveryDetailDeliveryTypeEnum_DELIVERY;
    case 'LOGISTICS':
      return _$deliveryDetailDeliveryTypeEnum_LOGISTICS;
    case 'PICKUP':
      return _$deliveryDetailDeliveryTypeEnum_PICKUP;
    case 'unknownDefaultOpenApi':
      return _$deliveryDetailDeliveryTypeEnum_unknownDefaultOpenApi;
    default:
      return _$deliveryDetailDeliveryTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DeliveryDetailDeliveryTypeEnum>
    _$deliveryDetailDeliveryTypeEnumValues = new BuiltSet<
        DeliveryDetailDeliveryTypeEnum>(const <DeliveryDetailDeliveryTypeEnum>[
  _$deliveryDetailDeliveryTypeEnum_DELIVERY,
  _$deliveryDetailDeliveryTypeEnum_LOGISTICS,
  _$deliveryDetailDeliveryTypeEnum_PICKUP,
  _$deliveryDetailDeliveryTypeEnum_unknownDefaultOpenApi,
]);

const DeliveryDetailStatusEnum _$deliveryDetailStatusEnum_PENDING =
    const DeliveryDetailStatusEnum._('PENDING');
const DeliveryDetailStatusEnum _$deliveryDetailStatusEnum_PICKING_UP =
    const DeliveryDetailStatusEnum._('PICKING_UP');
const DeliveryDetailStatusEnum _$deliveryDetailStatusEnum_DELIVERING =
    const DeliveryDetailStatusEnum._('DELIVERING');
const DeliveryDetailStatusEnum _$deliveryDetailStatusEnum_DELIVERED =
    const DeliveryDetailStatusEnum._('DELIVERED');
const DeliveryDetailStatusEnum _$deliveryDetailStatusEnum_CANCELLED =
    const DeliveryDetailStatusEnum._('CANCELLED');
const DeliveryDetailStatusEnum
    _$deliveryDetailStatusEnum_unknownDefaultOpenApi =
    const DeliveryDetailStatusEnum._('unknownDefaultOpenApi');

DeliveryDetailStatusEnum _$deliveryDetailStatusEnumValueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$deliveryDetailStatusEnum_PENDING;
    case 'PICKING_UP':
      return _$deliveryDetailStatusEnum_PICKING_UP;
    case 'DELIVERING':
      return _$deliveryDetailStatusEnum_DELIVERING;
    case 'DELIVERED':
      return _$deliveryDetailStatusEnum_DELIVERED;
    case 'CANCELLED':
      return _$deliveryDetailStatusEnum_CANCELLED;
    case 'unknownDefaultOpenApi':
      return _$deliveryDetailStatusEnum_unknownDefaultOpenApi;
    default:
      return _$deliveryDetailStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DeliveryDetailStatusEnum> _$deliveryDetailStatusEnumValues =
    new BuiltSet<DeliveryDetailStatusEnum>(const <DeliveryDetailStatusEnum>[
  _$deliveryDetailStatusEnum_PENDING,
  _$deliveryDetailStatusEnum_PICKING_UP,
  _$deliveryDetailStatusEnum_DELIVERING,
  _$deliveryDetailStatusEnum_DELIVERED,
  _$deliveryDetailStatusEnum_CANCELLED,
  _$deliveryDetailStatusEnum_unknownDefaultOpenApi,
]);

Serializer<DeliveryDetailDeliveryTypeEnum>
    _$deliveryDetailDeliveryTypeEnumSerializer =
    new _$DeliveryDetailDeliveryTypeEnumSerializer();
Serializer<DeliveryDetailStatusEnum> _$deliveryDetailStatusEnumSerializer =
    new _$DeliveryDetailStatusEnumSerializer();

class _$DeliveryDetailDeliveryTypeEnumSerializer
    implements PrimitiveSerializer<DeliveryDetailDeliveryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DELIVERY': 'DELIVERY',
    'LOGISTICS': 'LOGISTICS',
    'PICKUP': 'PICKUP',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DELIVERY': 'DELIVERY',
    'LOGISTICS': 'LOGISTICS',
    'PICKUP': 'PICKUP',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DeliveryDetailDeliveryTypeEnum];
  @override
  final String wireName = 'DeliveryDetailDeliveryTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DeliveryDetailDeliveryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeliveryDetailDeliveryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeliveryDetailDeliveryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeliveryDetailStatusEnumSerializer
    implements PrimitiveSerializer<DeliveryDetailStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'PICKING_UP': 'PICKING_UP',
    'DELIVERING': 'DELIVERING',
    'DELIVERED': 'DELIVERED',
    'CANCELLED': 'CANCELLED',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'PICKING_UP': 'PICKING_UP',
    'DELIVERING': 'DELIVERING',
    'DELIVERED': 'DELIVERED',
    'CANCELLED': 'CANCELLED',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DeliveryDetailStatusEnum];
  @override
  final String wireName = 'DeliveryDetailStatusEnum';

  @override
  Object serialize(Serializers serializers, DeliveryDetailStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeliveryDetailStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeliveryDetailStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeliveryDetail extends DeliveryDetail {
  @override
  final String? orderId;
  @override
  final int? deliveryId;
  @override
  final DeliveryDetailDeliveryTypeEnum? deliveryType;
  @override
  final String? verifyCode;
  @override
  final double? pickupLongitude;
  @override
  final double? pickupLatitude;
  @override
  final String? pickupAddress;
  @override
  final String? pickupPostalCode;
  @override
  final double? shippingLongitude;
  @override
  final double? shippingLatitude;
  @override
  final String? shippingAddress;
  @override
  final String? shippingPostalCode;
  @override
  final String? receiverName;
  @override
  final String? receiverPhone;
  @override
  final String? trackingNumber;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deliveredAt;
  @override
  final DateTime? assignedAt;
  @override
  final BuiltList<String>? deliveryLogs;
  @override
  final DeliveryDetailStatusEnum? status;
  @override
  final DateTime? pickingUpTime;
  @override
  final DateTime? deliveringTime;
  @override
  final DateTime? deliveredTime;
  @override
  final DateTime? cancelledTime;

  factory _$DeliveryDetail([void Function(DeliveryDetailBuilder)? updates]) =>
      (new DeliveryDetailBuilder()..update(updates))._build();

  _$DeliveryDetail._(
      {this.orderId,
      this.deliveryId,
      this.deliveryType,
      this.verifyCode,
      this.pickupLongitude,
      this.pickupLatitude,
      this.pickupAddress,
      this.pickupPostalCode,
      this.shippingLongitude,
      this.shippingLatitude,
      this.shippingAddress,
      this.shippingPostalCode,
      this.receiverName,
      this.receiverPhone,
      this.trackingNumber,
      this.createdAt,
      this.updatedAt,
      this.deliveredAt,
      this.assignedAt,
      this.deliveryLogs,
      this.status,
      this.pickingUpTime,
      this.deliveringTime,
      this.deliveredTime,
      this.cancelledTime})
      : super._();

  @override
  DeliveryDetail rebuild(void Function(DeliveryDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliveryDetailBuilder toBuilder() =>
      new DeliveryDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliveryDetail &&
        orderId == other.orderId &&
        deliveryId == other.deliveryId &&
        deliveryType == other.deliveryType &&
        verifyCode == other.verifyCode &&
        pickupLongitude == other.pickupLongitude &&
        pickupLatitude == other.pickupLatitude &&
        pickupAddress == other.pickupAddress &&
        pickupPostalCode == other.pickupPostalCode &&
        shippingLongitude == other.shippingLongitude &&
        shippingLatitude == other.shippingLatitude &&
        shippingAddress == other.shippingAddress &&
        shippingPostalCode == other.shippingPostalCode &&
        receiverName == other.receiverName &&
        receiverPhone == other.receiverPhone &&
        trackingNumber == other.trackingNumber &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deliveredAt == other.deliveredAt &&
        assignedAt == other.assignedAt &&
        deliveryLogs == other.deliveryLogs &&
        status == other.status &&
        pickingUpTime == other.pickingUpTime &&
        deliveringTime == other.deliveringTime &&
        deliveredTime == other.deliveredTime &&
        cancelledTime == other.cancelledTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, deliveryId.hashCode);
    _$hash = $jc(_$hash, deliveryType.hashCode);
    _$hash = $jc(_$hash, verifyCode.hashCode);
    _$hash = $jc(_$hash, pickupLongitude.hashCode);
    _$hash = $jc(_$hash, pickupLatitude.hashCode);
    _$hash = $jc(_$hash, pickupAddress.hashCode);
    _$hash = $jc(_$hash, pickupPostalCode.hashCode);
    _$hash = $jc(_$hash, shippingLongitude.hashCode);
    _$hash = $jc(_$hash, shippingLatitude.hashCode);
    _$hash = $jc(_$hash, shippingAddress.hashCode);
    _$hash = $jc(_$hash, shippingPostalCode.hashCode);
    _$hash = $jc(_$hash, receiverName.hashCode);
    _$hash = $jc(_$hash, receiverPhone.hashCode);
    _$hash = $jc(_$hash, trackingNumber.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deliveredAt.hashCode);
    _$hash = $jc(_$hash, assignedAt.hashCode);
    _$hash = $jc(_$hash, deliveryLogs.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, pickingUpTime.hashCode);
    _$hash = $jc(_$hash, deliveringTime.hashCode);
    _$hash = $jc(_$hash, deliveredTime.hashCode);
    _$hash = $jc(_$hash, cancelledTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeliveryDetail')
          ..add('orderId', orderId)
          ..add('deliveryId', deliveryId)
          ..add('deliveryType', deliveryType)
          ..add('verifyCode', verifyCode)
          ..add('pickupLongitude', pickupLongitude)
          ..add('pickupLatitude', pickupLatitude)
          ..add('pickupAddress', pickupAddress)
          ..add('pickupPostalCode', pickupPostalCode)
          ..add('shippingLongitude', shippingLongitude)
          ..add('shippingLatitude', shippingLatitude)
          ..add('shippingAddress', shippingAddress)
          ..add('shippingPostalCode', shippingPostalCode)
          ..add('receiverName', receiverName)
          ..add('receiverPhone', receiverPhone)
          ..add('trackingNumber', trackingNumber)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deliveredAt', deliveredAt)
          ..add('assignedAt', assignedAt)
          ..add('deliveryLogs', deliveryLogs)
          ..add('status', status)
          ..add('pickingUpTime', pickingUpTime)
          ..add('deliveringTime', deliveringTime)
          ..add('deliveredTime', deliveredTime)
          ..add('cancelledTime', cancelledTime))
        .toString();
  }
}

class DeliveryDetailBuilder
    implements Builder<DeliveryDetail, DeliveryDetailBuilder> {
  _$DeliveryDetail? _$v;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  int? _deliveryId;
  int? get deliveryId => _$this._deliveryId;
  set deliveryId(int? deliveryId) => _$this._deliveryId = deliveryId;

  DeliveryDetailDeliveryTypeEnum? _deliveryType;
  DeliveryDetailDeliveryTypeEnum? get deliveryType => _$this._deliveryType;
  set deliveryType(DeliveryDetailDeliveryTypeEnum? deliveryType) =>
      _$this._deliveryType = deliveryType;

  String? _verifyCode;
  String? get verifyCode => _$this._verifyCode;
  set verifyCode(String? verifyCode) => _$this._verifyCode = verifyCode;

  double? _pickupLongitude;
  double? get pickupLongitude => _$this._pickupLongitude;
  set pickupLongitude(double? pickupLongitude) =>
      _$this._pickupLongitude = pickupLongitude;

  double? _pickupLatitude;
  double? get pickupLatitude => _$this._pickupLatitude;
  set pickupLatitude(double? pickupLatitude) =>
      _$this._pickupLatitude = pickupLatitude;

  String? _pickupAddress;
  String? get pickupAddress => _$this._pickupAddress;
  set pickupAddress(String? pickupAddress) =>
      _$this._pickupAddress = pickupAddress;

  String? _pickupPostalCode;
  String? get pickupPostalCode => _$this._pickupPostalCode;
  set pickupPostalCode(String? pickupPostalCode) =>
      _$this._pickupPostalCode = pickupPostalCode;

  double? _shippingLongitude;
  double? get shippingLongitude => _$this._shippingLongitude;
  set shippingLongitude(double? shippingLongitude) =>
      _$this._shippingLongitude = shippingLongitude;

  double? _shippingLatitude;
  double? get shippingLatitude => _$this._shippingLatitude;
  set shippingLatitude(double? shippingLatitude) =>
      _$this._shippingLatitude = shippingLatitude;

  String? _shippingAddress;
  String? get shippingAddress => _$this._shippingAddress;
  set shippingAddress(String? shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  String? _shippingPostalCode;
  String? get shippingPostalCode => _$this._shippingPostalCode;
  set shippingPostalCode(String? shippingPostalCode) =>
      _$this._shippingPostalCode = shippingPostalCode;

  String? _receiverName;
  String? get receiverName => _$this._receiverName;
  set receiverName(String? receiverName) => _$this._receiverName = receiverName;

  String? _receiverPhone;
  String? get receiverPhone => _$this._receiverPhone;
  set receiverPhone(String? receiverPhone) =>
      _$this._receiverPhone = receiverPhone;

  String? _trackingNumber;
  String? get trackingNumber => _$this._trackingNumber;
  set trackingNumber(String? trackingNumber) =>
      _$this._trackingNumber = trackingNumber;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deliveredAt;
  DateTime? get deliveredAt => _$this._deliveredAt;
  set deliveredAt(DateTime? deliveredAt) => _$this._deliveredAt = deliveredAt;

  DateTime? _assignedAt;
  DateTime? get assignedAt => _$this._assignedAt;
  set assignedAt(DateTime? assignedAt) => _$this._assignedAt = assignedAt;

  ListBuilder<String>? _deliveryLogs;
  ListBuilder<String> get deliveryLogs =>
      _$this._deliveryLogs ??= new ListBuilder<String>();
  set deliveryLogs(ListBuilder<String>? deliveryLogs) =>
      _$this._deliveryLogs = deliveryLogs;

  DeliveryDetailStatusEnum? _status;
  DeliveryDetailStatusEnum? get status => _$this._status;
  set status(DeliveryDetailStatusEnum? status) => _$this._status = status;

  DateTime? _pickingUpTime;
  DateTime? get pickingUpTime => _$this._pickingUpTime;
  set pickingUpTime(DateTime? pickingUpTime) =>
      _$this._pickingUpTime = pickingUpTime;

  DateTime? _deliveringTime;
  DateTime? get deliveringTime => _$this._deliveringTime;
  set deliveringTime(DateTime? deliveringTime) =>
      _$this._deliveringTime = deliveringTime;

  DateTime? _deliveredTime;
  DateTime? get deliveredTime => _$this._deliveredTime;
  set deliveredTime(DateTime? deliveredTime) =>
      _$this._deliveredTime = deliveredTime;

  DateTime? _cancelledTime;
  DateTime? get cancelledTime => _$this._cancelledTime;
  set cancelledTime(DateTime? cancelledTime) =>
      _$this._cancelledTime = cancelledTime;

  DeliveryDetailBuilder() {
    DeliveryDetail._defaults(this);
  }

  DeliveryDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _deliveryId = $v.deliveryId;
      _deliveryType = $v.deliveryType;
      _verifyCode = $v.verifyCode;
      _pickupLongitude = $v.pickupLongitude;
      _pickupLatitude = $v.pickupLatitude;
      _pickupAddress = $v.pickupAddress;
      _pickupPostalCode = $v.pickupPostalCode;
      _shippingLongitude = $v.shippingLongitude;
      _shippingLatitude = $v.shippingLatitude;
      _shippingAddress = $v.shippingAddress;
      _shippingPostalCode = $v.shippingPostalCode;
      _receiverName = $v.receiverName;
      _receiverPhone = $v.receiverPhone;
      _trackingNumber = $v.trackingNumber;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deliveredAt = $v.deliveredAt;
      _assignedAt = $v.assignedAt;
      _deliveryLogs = $v.deliveryLogs?.toBuilder();
      _status = $v.status;
      _pickingUpTime = $v.pickingUpTime;
      _deliveringTime = $v.deliveringTime;
      _deliveredTime = $v.deliveredTime;
      _cancelledTime = $v.cancelledTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliveryDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeliveryDetail;
  }

  @override
  void update(void Function(DeliveryDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeliveryDetail build() => _build();

  _$DeliveryDetail _build() {
    _$DeliveryDetail _$result;
    try {
      _$result = _$v ??
          new _$DeliveryDetail._(
            orderId: orderId,
            deliveryId: deliveryId,
            deliveryType: deliveryType,
            verifyCode: verifyCode,
            pickupLongitude: pickupLongitude,
            pickupLatitude: pickupLatitude,
            pickupAddress: pickupAddress,
            pickupPostalCode: pickupPostalCode,
            shippingLongitude: shippingLongitude,
            shippingLatitude: shippingLatitude,
            shippingAddress: shippingAddress,
            shippingPostalCode: shippingPostalCode,
            receiverName: receiverName,
            receiverPhone: receiverPhone,
            trackingNumber: trackingNumber,
            createdAt: createdAt,
            updatedAt: updatedAt,
            deliveredAt: deliveredAt,
            assignedAt: assignedAt,
            deliveryLogs: _deliveryLogs?.build(),
            status: status,
            pickingUpTime: pickingUpTime,
            deliveringTime: deliveringTime,
            deliveredTime: deliveredTime,
            cancelledTime: cancelledTime,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deliveryLogs';
        _deliveryLogs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeliveryDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
