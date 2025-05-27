// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dispute_query_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DisputeQueryResultTypeEnum _$disputeQueryResultTypeEnum_PRODUCT_QUALITY =
    const DisputeQueryResultTypeEnum._('PRODUCT_QUALITY');
const DisputeQueryResultTypeEnum _$disputeQueryResultTypeEnum_DELIVERY_ISSUE =
    const DisputeQueryResultTypeEnum._('DELIVERY_ISSUE');
const DisputeQueryResultTypeEnum _$disputeQueryResultTypeEnum_REFUND_REQUEST =
    const DisputeQueryResultTypeEnum._('REFUND_REQUEST');
const DisputeQueryResultTypeEnum _$disputeQueryResultTypeEnum_OTHER =
    const DisputeQueryResultTypeEnum._('OTHER');
const DisputeQueryResultTypeEnum
    _$disputeQueryResultTypeEnum_unknownDefaultOpenApi =
    const DisputeQueryResultTypeEnum._('unknownDefaultOpenApi');

DisputeQueryResultTypeEnum _$disputeQueryResultTypeEnumValueOf(String name) {
  switch (name) {
    case 'PRODUCT_QUALITY':
      return _$disputeQueryResultTypeEnum_PRODUCT_QUALITY;
    case 'DELIVERY_ISSUE':
      return _$disputeQueryResultTypeEnum_DELIVERY_ISSUE;
    case 'REFUND_REQUEST':
      return _$disputeQueryResultTypeEnum_REFUND_REQUEST;
    case 'OTHER':
      return _$disputeQueryResultTypeEnum_OTHER;
    case 'unknownDefaultOpenApi':
      return _$disputeQueryResultTypeEnum_unknownDefaultOpenApi;
    default:
      return _$disputeQueryResultTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DisputeQueryResultTypeEnum> _$disputeQueryResultTypeEnumValues =
    new BuiltSet<DisputeQueryResultTypeEnum>(const <DisputeQueryResultTypeEnum>[
  _$disputeQueryResultTypeEnum_PRODUCT_QUALITY,
  _$disputeQueryResultTypeEnum_DELIVERY_ISSUE,
  _$disputeQueryResultTypeEnum_REFUND_REQUEST,
  _$disputeQueryResultTypeEnum_OTHER,
  _$disputeQueryResultTypeEnum_unknownDefaultOpenApi,
]);

const DisputeQueryResultStatusEnum _$disputeQueryResultStatusEnum_PENDING =
    const DisputeQueryResultStatusEnum._('PENDING');
const DisputeQueryResultStatusEnum
    _$disputeQueryResultStatusEnum_RESOLVED_REFUND =
    const DisputeQueryResultStatusEnum._('RESOLVED_REFUND');
const DisputeQueryResultStatusEnum
    _$disputeQueryResultStatusEnum_RESOLVED_COMPLETED =
    const DisputeQueryResultStatusEnum._('RESOLVED_COMPLETED');
const DisputeQueryResultStatusEnum _$disputeQueryResultStatusEnum_REJECTED =
    const DisputeQueryResultStatusEnum._('REJECTED');
const DisputeQueryResultStatusEnum
    _$disputeQueryResultStatusEnum_unknownDefaultOpenApi =
    const DisputeQueryResultStatusEnum._('unknownDefaultOpenApi');

DisputeQueryResultStatusEnum _$disputeQueryResultStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'PENDING':
      return _$disputeQueryResultStatusEnum_PENDING;
    case 'RESOLVED_REFUND':
      return _$disputeQueryResultStatusEnum_RESOLVED_REFUND;
    case 'RESOLVED_COMPLETED':
      return _$disputeQueryResultStatusEnum_RESOLVED_COMPLETED;
    case 'REJECTED':
      return _$disputeQueryResultStatusEnum_REJECTED;
    case 'unknownDefaultOpenApi':
      return _$disputeQueryResultStatusEnum_unknownDefaultOpenApi;
    default:
      return _$disputeQueryResultStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DisputeQueryResultStatusEnum>
    _$disputeQueryResultStatusEnumValues = new BuiltSet<
        DisputeQueryResultStatusEnum>(const <DisputeQueryResultStatusEnum>[
  _$disputeQueryResultStatusEnum_PENDING,
  _$disputeQueryResultStatusEnum_RESOLVED_REFUND,
  _$disputeQueryResultStatusEnum_RESOLVED_COMPLETED,
  _$disputeQueryResultStatusEnum_REJECTED,
  _$disputeQueryResultStatusEnum_unknownDefaultOpenApi,
]);

Serializer<DisputeQueryResultTypeEnum> _$disputeQueryResultTypeEnumSerializer =
    new _$DisputeQueryResultTypeEnumSerializer();
Serializer<DisputeQueryResultStatusEnum>
    _$disputeQueryResultStatusEnumSerializer =
    new _$DisputeQueryResultStatusEnumSerializer();

class _$DisputeQueryResultTypeEnumSerializer
    implements PrimitiveSerializer<DisputeQueryResultTypeEnum> {
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
  final Iterable<Type> types = const <Type>[DisputeQueryResultTypeEnum];
  @override
  final String wireName = 'DisputeQueryResultTypeEnum';

  @override
  Object serialize(Serializers serializers, DisputeQueryResultTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DisputeQueryResultTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DisputeQueryResultTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DisputeQueryResultStatusEnumSerializer
    implements PrimitiveSerializer<DisputeQueryResultStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'RESOLVED_REFUND': 'RESOLVED_REFUND',
    'RESOLVED_COMPLETED': 'RESOLVED_COMPLETED',
    'REJECTED': 'REJECTED',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'RESOLVED_REFUND': 'RESOLVED_REFUND',
    'RESOLVED_COMPLETED': 'RESOLVED_COMPLETED',
    'REJECTED': 'REJECTED',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DisputeQueryResultStatusEnum];
  @override
  final String wireName = 'DisputeQueryResultStatusEnum';

  @override
  Object serialize(Serializers serializers, DisputeQueryResultStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DisputeQueryResultStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DisputeQueryResultStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DisputeQueryResult extends DisputeQueryResult {
  @override
  final Dispute? dispute;
  @override
  final Order? order;
  @override
  final int? buyerId;
  @override
  final String? buyerName;
  @override
  final int? sellerId;
  @override
  final String? sellerName;
  @override
  final DisputeQueryResultTypeEnum? type;
  @override
  final DisputeQueryResultStatusEnum? status;
  @override
  final String? description;
  @override
  final String? adminComment;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? resolvedAt;

  factory _$DisputeQueryResult(
          [void Function(DisputeQueryResultBuilder)? updates]) =>
      (new DisputeQueryResultBuilder()..update(updates))._build();

  _$DisputeQueryResult._(
      {this.dispute,
      this.order,
      this.buyerId,
      this.buyerName,
      this.sellerId,
      this.sellerName,
      this.type,
      this.status,
      this.description,
      this.adminComment,
      this.createdAt,
      this.resolvedAt})
      : super._();

  @override
  DisputeQueryResult rebuild(
          void Function(DisputeQueryResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisputeQueryResultBuilder toBuilder() =>
      new DisputeQueryResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisputeQueryResult &&
        dispute == other.dispute &&
        order == other.order &&
        buyerId == other.buyerId &&
        buyerName == other.buyerName &&
        sellerId == other.sellerId &&
        sellerName == other.sellerName &&
        type == other.type &&
        status == other.status &&
        description == other.description &&
        adminComment == other.adminComment &&
        createdAt == other.createdAt &&
        resolvedAt == other.resolvedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dispute.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, buyerId.hashCode);
    _$hash = $jc(_$hash, buyerName.hashCode);
    _$hash = $jc(_$hash, sellerId.hashCode);
    _$hash = $jc(_$hash, sellerName.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, adminComment.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, resolvedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisputeQueryResult')
          ..add('dispute', dispute)
          ..add('order', order)
          ..add('buyerId', buyerId)
          ..add('buyerName', buyerName)
          ..add('sellerId', sellerId)
          ..add('sellerName', sellerName)
          ..add('type', type)
          ..add('status', status)
          ..add('description', description)
          ..add('adminComment', adminComment)
          ..add('createdAt', createdAt)
          ..add('resolvedAt', resolvedAt))
        .toString();
  }
}

class DisputeQueryResultBuilder
    implements Builder<DisputeQueryResult, DisputeQueryResultBuilder> {
  _$DisputeQueryResult? _$v;

  DisputeBuilder? _dispute;
  DisputeBuilder get dispute => _$this._dispute ??= new DisputeBuilder();
  set dispute(DisputeBuilder? dispute) => _$this._dispute = dispute;

  OrderBuilder? _order;
  OrderBuilder get order => _$this._order ??= new OrderBuilder();
  set order(OrderBuilder? order) => _$this._order = order;

  int? _buyerId;
  int? get buyerId => _$this._buyerId;
  set buyerId(int? buyerId) => _$this._buyerId = buyerId;

  String? _buyerName;
  String? get buyerName => _$this._buyerName;
  set buyerName(String? buyerName) => _$this._buyerName = buyerName;

  int? _sellerId;
  int? get sellerId => _$this._sellerId;
  set sellerId(int? sellerId) => _$this._sellerId = sellerId;

  String? _sellerName;
  String? get sellerName => _$this._sellerName;
  set sellerName(String? sellerName) => _$this._sellerName = sellerName;

  DisputeQueryResultTypeEnum? _type;
  DisputeQueryResultTypeEnum? get type => _$this._type;
  set type(DisputeQueryResultTypeEnum? type) => _$this._type = type;

  DisputeQueryResultStatusEnum? _status;
  DisputeQueryResultStatusEnum? get status => _$this._status;
  set status(DisputeQueryResultStatusEnum? status) => _$this._status = status;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _adminComment;
  String? get adminComment => _$this._adminComment;
  set adminComment(String? adminComment) => _$this._adminComment = adminComment;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _resolvedAt;
  DateTime? get resolvedAt => _$this._resolvedAt;
  set resolvedAt(DateTime? resolvedAt) => _$this._resolvedAt = resolvedAt;

  DisputeQueryResultBuilder() {
    DisputeQueryResult._defaults(this);
  }

  DisputeQueryResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dispute = $v.dispute?.toBuilder();
      _order = $v.order?.toBuilder();
      _buyerId = $v.buyerId;
      _buyerName = $v.buyerName;
      _sellerId = $v.sellerId;
      _sellerName = $v.sellerName;
      _type = $v.type;
      _status = $v.status;
      _description = $v.description;
      _adminComment = $v.adminComment;
      _createdAt = $v.createdAt;
      _resolvedAt = $v.resolvedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisputeQueryResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DisputeQueryResult;
  }

  @override
  void update(void Function(DisputeQueryResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisputeQueryResult build() => _build();

  _$DisputeQueryResult _build() {
    _$DisputeQueryResult _$result;
    try {
      _$result = _$v ??
          new _$DisputeQueryResult._(
            dispute: _dispute?.build(),
            order: _order?.build(),
            buyerId: buyerId,
            buyerName: buyerName,
            sellerId: sellerId,
            sellerName: sellerName,
            type: type,
            status: status,
            description: description,
            adminComment: adminComment,
            createdAt: createdAt,
            resolvedAt: resolvedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dispute';
        _dispute?.build();
        _$failedField = 'order';
        _order?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DisputeQueryResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
