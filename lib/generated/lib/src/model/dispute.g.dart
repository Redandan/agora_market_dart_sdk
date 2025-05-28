// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dispute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DisputeTypeEnum _$disputeTypeEnum_PRODUCT_QUALITY =
    const DisputeTypeEnum._('PRODUCT_QUALITY');
const DisputeTypeEnum _$disputeTypeEnum_DELIVERY_ISSUE =
    const DisputeTypeEnum._('DELIVERY_ISSUE');
const DisputeTypeEnum _$disputeTypeEnum_REFUND_REQUEST =
    const DisputeTypeEnum._('REFUND_REQUEST');
const DisputeTypeEnum _$disputeTypeEnum_OTHER =
    const DisputeTypeEnum._('OTHER');
const DisputeTypeEnum _$disputeTypeEnum_unknownDefaultOpenApi =
    const DisputeTypeEnum._('unknownDefaultOpenApi');

DisputeTypeEnum _$disputeTypeEnumValueOf(String name) {
  switch (name) {
    case 'PRODUCT_QUALITY':
      return _$disputeTypeEnum_PRODUCT_QUALITY;
    case 'DELIVERY_ISSUE':
      return _$disputeTypeEnum_DELIVERY_ISSUE;
    case 'REFUND_REQUEST':
      return _$disputeTypeEnum_REFUND_REQUEST;
    case 'OTHER':
      return _$disputeTypeEnum_OTHER;
    case 'unknownDefaultOpenApi':
      return _$disputeTypeEnum_unknownDefaultOpenApi;
    default:
      return _$disputeTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DisputeTypeEnum> _$disputeTypeEnumValues =
    BuiltSet<DisputeTypeEnum>(const <DisputeTypeEnum>[
  _$disputeTypeEnum_PRODUCT_QUALITY,
  _$disputeTypeEnum_DELIVERY_ISSUE,
  _$disputeTypeEnum_REFUND_REQUEST,
  _$disputeTypeEnum_OTHER,
  _$disputeTypeEnum_unknownDefaultOpenApi,
]);

const DisputeStatusEnum _$disputeStatusEnum_PENDING =
    const DisputeStatusEnum._('PENDING');
const DisputeStatusEnum _$disputeStatusEnum_RESOLVED_REFUND =
    const DisputeStatusEnum._('RESOLVED_REFUND');
const DisputeStatusEnum _$disputeStatusEnum_RESOLVED_COMPLETED =
    const DisputeStatusEnum._('RESOLVED_COMPLETED');
const DisputeStatusEnum _$disputeStatusEnum_REJECTED =
    const DisputeStatusEnum._('REJECTED');
const DisputeStatusEnum _$disputeStatusEnum_unknownDefaultOpenApi =
    const DisputeStatusEnum._('unknownDefaultOpenApi');

DisputeStatusEnum _$disputeStatusEnumValueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$disputeStatusEnum_PENDING;
    case 'RESOLVED_REFUND':
      return _$disputeStatusEnum_RESOLVED_REFUND;
    case 'RESOLVED_COMPLETED':
      return _$disputeStatusEnum_RESOLVED_COMPLETED;
    case 'REJECTED':
      return _$disputeStatusEnum_REJECTED;
    case 'unknownDefaultOpenApi':
      return _$disputeStatusEnum_unknownDefaultOpenApi;
    default:
      return _$disputeStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DisputeStatusEnum> _$disputeStatusEnumValues =
    BuiltSet<DisputeStatusEnum>(const <DisputeStatusEnum>[
  _$disputeStatusEnum_PENDING,
  _$disputeStatusEnum_RESOLVED_REFUND,
  _$disputeStatusEnum_RESOLVED_COMPLETED,
  _$disputeStatusEnum_REJECTED,
  _$disputeStatusEnum_unknownDefaultOpenApi,
]);

Serializer<DisputeTypeEnum> _$disputeTypeEnumSerializer =
    _$DisputeTypeEnumSerializer();
Serializer<DisputeStatusEnum> _$disputeStatusEnumSerializer =
    _$DisputeStatusEnumSerializer();

class _$DisputeTypeEnumSerializer
    implements PrimitiveSerializer<DisputeTypeEnum> {
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
  final Iterable<Type> types = const <Type>[DisputeTypeEnum];
  @override
  final String wireName = 'DisputeTypeEnum';

  @override
  Object serialize(Serializers serializers, DisputeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DisputeTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DisputeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DisputeStatusEnumSerializer
    implements PrimitiveSerializer<DisputeStatusEnum> {
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
  final Iterable<Type> types = const <Type>[DisputeStatusEnum];
  @override
  final String wireName = 'DisputeStatusEnum';

  @override
  Object serialize(Serializers serializers, DisputeStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DisputeStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DisputeStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Dispute extends Dispute {
  @override
  final String? id;
  @override
  final String? orderId;
  @override
  final int? buyerId;
  @override
  final int? sellerId;
  @override
  final DisputeTypeEnum? type;
  @override
  final DisputeStatusEnum? status;
  @override
  final String? description;
  @override
  final String? sellerReply;
  @override
  final String? adminComment;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? resolvedAt;

  factory _$Dispute([void Function(DisputeBuilder)? updates]) =>
      (DisputeBuilder()..update(updates))._build();

  _$Dispute._(
      {this.id,
      this.orderId,
      this.buyerId,
      this.sellerId,
      this.type,
      this.status,
      this.description,
      this.sellerReply,
      this.adminComment,
      this.createdAt,
      this.updatedAt,
      this.resolvedAt})
      : super._();
  @override
  Dispute rebuild(void Function(DisputeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisputeBuilder toBuilder() => DisputeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Dispute &&
        id == other.id &&
        orderId == other.orderId &&
        buyerId == other.buyerId &&
        sellerId == other.sellerId &&
        type == other.type &&
        status == other.status &&
        description == other.description &&
        sellerReply == other.sellerReply &&
        adminComment == other.adminComment &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        resolvedAt == other.resolvedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, buyerId.hashCode);
    _$hash = $jc(_$hash, sellerId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, sellerReply.hashCode);
    _$hash = $jc(_$hash, adminComment.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, resolvedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Dispute')
          ..add('id', id)
          ..add('orderId', orderId)
          ..add('buyerId', buyerId)
          ..add('sellerId', sellerId)
          ..add('type', type)
          ..add('status', status)
          ..add('description', description)
          ..add('sellerReply', sellerReply)
          ..add('adminComment', adminComment)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('resolvedAt', resolvedAt))
        .toString();
  }
}

class DisputeBuilder implements Builder<Dispute, DisputeBuilder> {
  _$Dispute? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  int? _buyerId;
  int? get buyerId => _$this._buyerId;
  set buyerId(int? buyerId) => _$this._buyerId = buyerId;

  int? _sellerId;
  int? get sellerId => _$this._sellerId;
  set sellerId(int? sellerId) => _$this._sellerId = sellerId;

  DisputeTypeEnum? _type;
  DisputeTypeEnum? get type => _$this._type;
  set type(DisputeTypeEnum? type) => _$this._type = type;

  DisputeStatusEnum? _status;
  DisputeStatusEnum? get status => _$this._status;
  set status(DisputeStatusEnum? status) => _$this._status = status;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _sellerReply;
  String? get sellerReply => _$this._sellerReply;
  set sellerReply(String? sellerReply) => _$this._sellerReply = sellerReply;

  String? _adminComment;
  String? get adminComment => _$this._adminComment;
  set adminComment(String? adminComment) => _$this._adminComment = adminComment;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _resolvedAt;
  DateTime? get resolvedAt => _$this._resolvedAt;
  set resolvedAt(DateTime? resolvedAt) => _$this._resolvedAt = resolvedAt;

  DisputeBuilder() {
    Dispute._defaults(this);
  }

  DisputeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _orderId = $v.orderId;
      _buyerId = $v.buyerId;
      _sellerId = $v.sellerId;
      _type = $v.type;
      _status = $v.status;
      _description = $v.description;
      _sellerReply = $v.sellerReply;
      _adminComment = $v.adminComment;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _resolvedAt = $v.resolvedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Dispute other) {
    _$v = other as _$Dispute;
  }

  @override
  void update(void Function(DisputeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Dispute build() => _build();

  _$Dispute _build() {
    final _$result = _$v ??
        _$Dispute._(
          id: id,
          orderId: orderId,
          buyerId: buyerId,
          sellerId: sellerId,
          type: type,
          status: status,
          description: description,
          sellerReply: sellerReply,
          adminComment: adminComment,
          createdAt: createdAt,
          updatedAt: updatedAt,
          resolvedAt: resolvedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
