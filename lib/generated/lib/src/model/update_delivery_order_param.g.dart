// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_delivery_order_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateDeliveryOrderParamReportTypeEnum
    _$updateDeliveryOrderParamReportTypeEnum_PICKING_UP =
    const UpdateDeliveryOrderParamReportTypeEnum._('PICKING_UP');
const UpdateDeliveryOrderParamReportTypeEnum
    _$updateDeliveryOrderParamReportTypeEnum_DELIVERING =
    const UpdateDeliveryOrderParamReportTypeEnum._('DELIVERING');
const UpdateDeliveryOrderParamReportTypeEnum
    _$updateDeliveryOrderParamReportTypeEnum_DELIVERED =
    const UpdateDeliveryOrderParamReportTypeEnum._('DELIVERED');
const UpdateDeliveryOrderParamReportTypeEnum
    _$updateDeliveryOrderParamReportTypeEnum_CANCELLED =
    const UpdateDeliveryOrderParamReportTypeEnum._('CANCELLED');
const UpdateDeliveryOrderParamReportTypeEnum
    _$updateDeliveryOrderParamReportTypeEnum_unknownDefaultOpenApi =
    const UpdateDeliveryOrderParamReportTypeEnum._('unknownDefaultOpenApi');

UpdateDeliveryOrderParamReportTypeEnum
    _$updateDeliveryOrderParamReportTypeEnumValueOf(String name) {
  switch (name) {
    case 'PICKING_UP':
      return _$updateDeliveryOrderParamReportTypeEnum_PICKING_UP;
    case 'DELIVERING':
      return _$updateDeliveryOrderParamReportTypeEnum_DELIVERING;
    case 'DELIVERED':
      return _$updateDeliveryOrderParamReportTypeEnum_DELIVERED;
    case 'CANCELLED':
      return _$updateDeliveryOrderParamReportTypeEnum_CANCELLED;
    case 'unknownDefaultOpenApi':
      return _$updateDeliveryOrderParamReportTypeEnum_unknownDefaultOpenApi;
    default:
      return _$updateDeliveryOrderParamReportTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UpdateDeliveryOrderParamReportTypeEnum>
    _$updateDeliveryOrderParamReportTypeEnumValues = new BuiltSet<
        UpdateDeliveryOrderParamReportTypeEnum>(const <UpdateDeliveryOrderParamReportTypeEnum>[
  _$updateDeliveryOrderParamReportTypeEnum_PICKING_UP,
  _$updateDeliveryOrderParamReportTypeEnum_DELIVERING,
  _$updateDeliveryOrderParamReportTypeEnum_DELIVERED,
  _$updateDeliveryOrderParamReportTypeEnum_CANCELLED,
  _$updateDeliveryOrderParamReportTypeEnum_unknownDefaultOpenApi,
]);

Serializer<UpdateDeliveryOrderParamReportTypeEnum>
    _$updateDeliveryOrderParamReportTypeEnumSerializer =
    new _$UpdateDeliveryOrderParamReportTypeEnumSerializer();

class _$UpdateDeliveryOrderParamReportTypeEnumSerializer
    implements PrimitiveSerializer<UpdateDeliveryOrderParamReportTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PICKING_UP': 'PICKING_UP',
    'DELIVERING': 'DELIVERING',
    'DELIVERED': 'DELIVERED',
    'CANCELLED': 'CANCELLED',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PICKING_UP': 'PICKING_UP',
    'DELIVERING': 'DELIVERING',
    'DELIVERED': 'DELIVERED',
    'CANCELLED': 'CANCELLED',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateDeliveryOrderParamReportTypeEnum
  ];
  @override
  final String wireName = 'UpdateDeliveryOrderParamReportTypeEnum';

  @override
  Object serialize(Serializers serializers,
          UpdateDeliveryOrderParamReportTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateDeliveryOrderParamReportTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateDeliveryOrderParamReportTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateDeliveryOrderParam extends UpdateDeliveryOrderParam {
  @override
  final String? orderId;
  @override
  final UpdateDeliveryOrderParamReportTypeEnum? reportType;
  @override
  final String? remark;
  @override
  final double? currentLocationLatitude;
  @override
  final double? currentLocationLongitude;
  @override
  final String? verifyCode;

  factory _$UpdateDeliveryOrderParam(
          [void Function(UpdateDeliveryOrderParamBuilder)? updates]) =>
      (new UpdateDeliveryOrderParamBuilder()..update(updates))._build();

  _$UpdateDeliveryOrderParam._(
      {this.orderId,
      this.reportType,
      this.remark,
      this.currentLocationLatitude,
      this.currentLocationLongitude,
      this.verifyCode})
      : super._();

  @override
  UpdateDeliveryOrderParam rebuild(
          void Function(UpdateDeliveryOrderParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateDeliveryOrderParamBuilder toBuilder() =>
      new UpdateDeliveryOrderParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateDeliveryOrderParam &&
        orderId == other.orderId &&
        reportType == other.reportType &&
        remark == other.remark &&
        currentLocationLatitude == other.currentLocationLatitude &&
        currentLocationLongitude == other.currentLocationLongitude &&
        verifyCode == other.verifyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, reportType.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jc(_$hash, currentLocationLatitude.hashCode);
    _$hash = $jc(_$hash, currentLocationLongitude.hashCode);
    _$hash = $jc(_$hash, verifyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateDeliveryOrderParam')
          ..add('orderId', orderId)
          ..add('reportType', reportType)
          ..add('remark', remark)
          ..add('currentLocationLatitude', currentLocationLatitude)
          ..add('currentLocationLongitude', currentLocationLongitude)
          ..add('verifyCode', verifyCode))
        .toString();
  }
}

class UpdateDeliveryOrderParamBuilder
    implements
        Builder<UpdateDeliveryOrderParam, UpdateDeliveryOrderParamBuilder> {
  _$UpdateDeliveryOrderParam? _$v;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  UpdateDeliveryOrderParamReportTypeEnum? _reportType;
  UpdateDeliveryOrderParamReportTypeEnum? get reportType => _$this._reportType;
  set reportType(UpdateDeliveryOrderParamReportTypeEnum? reportType) =>
      _$this._reportType = reportType;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  double? _currentLocationLatitude;
  double? get currentLocationLatitude => _$this._currentLocationLatitude;
  set currentLocationLatitude(double? currentLocationLatitude) =>
      _$this._currentLocationLatitude = currentLocationLatitude;

  double? _currentLocationLongitude;
  double? get currentLocationLongitude => _$this._currentLocationLongitude;
  set currentLocationLongitude(double? currentLocationLongitude) =>
      _$this._currentLocationLongitude = currentLocationLongitude;

  String? _verifyCode;
  String? get verifyCode => _$this._verifyCode;
  set verifyCode(String? verifyCode) => _$this._verifyCode = verifyCode;

  UpdateDeliveryOrderParamBuilder() {
    UpdateDeliveryOrderParam._defaults(this);
  }

  UpdateDeliveryOrderParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _reportType = $v.reportType;
      _remark = $v.remark;
      _currentLocationLatitude = $v.currentLocationLatitude;
      _currentLocationLongitude = $v.currentLocationLongitude;
      _verifyCode = $v.verifyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateDeliveryOrderParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateDeliveryOrderParam;
  }

  @override
  void update(void Function(UpdateDeliveryOrderParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateDeliveryOrderParam build() => _build();

  _$UpdateDeliveryOrderParam _build() {
    final _$result = _$v ??
        new _$UpdateDeliveryOrderParam._(
          orderId: orderId,
          reportType: reportType,
          remark: remark,
          currentLocationLatitude: currentLocationLatitude,
          currentLocationLongitude: currentLocationLongitude,
          verifyCode: verifyCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
