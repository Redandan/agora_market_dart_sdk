// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dispute_create_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DisputeCreateParamTypeEnum _$disputeCreateParamTypeEnum_PRODUCT_QUALITY =
    const DisputeCreateParamTypeEnum._('PRODUCT_QUALITY');
const DisputeCreateParamTypeEnum _$disputeCreateParamTypeEnum_DELIVERY_ISSUE =
    const DisputeCreateParamTypeEnum._('DELIVERY_ISSUE');
const DisputeCreateParamTypeEnum _$disputeCreateParamTypeEnum_REFUND_REQUEST =
    const DisputeCreateParamTypeEnum._('REFUND_REQUEST');
const DisputeCreateParamTypeEnum _$disputeCreateParamTypeEnum_OTHER =
    const DisputeCreateParamTypeEnum._('OTHER');
const DisputeCreateParamTypeEnum
    _$disputeCreateParamTypeEnum_unknownDefaultOpenApi =
    const DisputeCreateParamTypeEnum._('unknownDefaultOpenApi');

DisputeCreateParamTypeEnum _$disputeCreateParamTypeEnumValueOf(String name) {
  switch (name) {
    case 'PRODUCT_QUALITY':
      return _$disputeCreateParamTypeEnum_PRODUCT_QUALITY;
    case 'DELIVERY_ISSUE':
      return _$disputeCreateParamTypeEnum_DELIVERY_ISSUE;
    case 'REFUND_REQUEST':
      return _$disputeCreateParamTypeEnum_REFUND_REQUEST;
    case 'OTHER':
      return _$disputeCreateParamTypeEnum_OTHER;
    case 'unknownDefaultOpenApi':
      return _$disputeCreateParamTypeEnum_unknownDefaultOpenApi;
    default:
      return _$disputeCreateParamTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DisputeCreateParamTypeEnum> _$disputeCreateParamTypeEnumValues =
    new BuiltSet<DisputeCreateParamTypeEnum>(const <DisputeCreateParamTypeEnum>[
  _$disputeCreateParamTypeEnum_PRODUCT_QUALITY,
  _$disputeCreateParamTypeEnum_DELIVERY_ISSUE,
  _$disputeCreateParamTypeEnum_REFUND_REQUEST,
  _$disputeCreateParamTypeEnum_OTHER,
  _$disputeCreateParamTypeEnum_unknownDefaultOpenApi,
]);

Serializer<DisputeCreateParamTypeEnum> _$disputeCreateParamTypeEnumSerializer =
    new _$DisputeCreateParamTypeEnumSerializer();

class _$DisputeCreateParamTypeEnumSerializer
    implements PrimitiveSerializer<DisputeCreateParamTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PRODUCT_QUALITY': 'PRODUCT_QUALITY',
    'DELIVERY_ISSUE': 'DELIVERY_ISSUE',
    'REFUND_REQUEST': 'REFUND_REQUEST',
    'OTHER': 'OTHER',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PRODUCT_QUALITY': 'PRODUCT_QUALITY',
    'DELIVERY_ISSUE': 'DELIVERY_ISSUE',
    'REFUND_REQUEST': 'REFUND_REQUEST',
    'OTHER': 'OTHER',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DisputeCreateParamTypeEnum];
  @override
  final String wireName = 'DisputeCreateParamTypeEnum';

  @override
  Object serialize(Serializers serializers, DisputeCreateParamTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DisputeCreateParamTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DisputeCreateParamTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DisputeCreateParam extends DisputeCreateParam {
  @override
  final String? orderId;
  @override
  final DisputeCreateParamTypeEnum? type;
  @override
  final String? description;

  factory _$DisputeCreateParam(
          [void Function(DisputeCreateParamBuilder)? updates]) =>
      (new DisputeCreateParamBuilder()..update(updates))._build();

  _$DisputeCreateParam._({this.orderId, this.type, this.description})
      : super._();

  @override
  DisputeCreateParam rebuild(
          void Function(DisputeCreateParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisputeCreateParamBuilder toBuilder() =>
      new DisputeCreateParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisputeCreateParam &&
        orderId == other.orderId &&
        type == other.type &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisputeCreateParam')
          ..add('orderId', orderId)
          ..add('type', type)
          ..add('description', description))
        .toString();
  }
}

class DisputeCreateParamBuilder
    implements Builder<DisputeCreateParam, DisputeCreateParamBuilder> {
  _$DisputeCreateParam? _$v;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  DisputeCreateParamTypeEnum? _type;
  DisputeCreateParamTypeEnum? get type => _$this._type;
  set type(DisputeCreateParamTypeEnum? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DisputeCreateParamBuilder() {
    DisputeCreateParam._defaults(this);
  }

  DisputeCreateParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _type = $v.type;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisputeCreateParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DisputeCreateParam;
  }

  @override
  void update(void Function(DisputeCreateParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisputeCreateParam build() => _build();

  _$DisputeCreateParam _build() {
    final _$result = _$v ??
        new _$DisputeCreateParam._(
          orderId: orderId,
          type: type,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
