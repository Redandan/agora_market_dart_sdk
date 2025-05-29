//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'dispute.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Dispute {
  /// Returns a new [Dispute] instance.
  Dispute({

     this.id,

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

     this.resolvedAt,
  });

      /// 糾紛ID
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final String? id;



      /// 訂單ID
  @JsonKey(
    
    name: r'orderId',
    required: false,
    includeIfNull: false,
  )


  final String? orderId;



      /// 買家ID
  @JsonKey(
    
    name: r'buyerId',
    required: false,
    includeIfNull: false,
  )


  final int? buyerId;



      /// 賣家ID
  @JsonKey(
    
    name: r'sellerId',
    required: false,
    includeIfNull: false,
  )


  final int? sellerId;



      /// 糾紛類型
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  unknownEnumValue: DisputeTypeEnum.unknownDefaultOpenApi,
  )


  final DisputeTypeEnum? type;



      /// 糾紛狀態
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  unknownEnumValue: DisputeStatusEnum.unknownDefaultOpenApi,
  )


  final DisputeStatusEnum? status;



      /// 糾紛描述
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



      /// 賣家回覆
  @JsonKey(
    
    name: r'sellerReply',
    required: false,
    includeIfNull: false,
  )


  final String? sellerReply;



      /// 管理員處理說明
  @JsonKey(
    
    name: r'adminComment',
    required: false,
    includeIfNull: false,
  )


  final String? adminComment;



      /// 創建時間
  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? createdAt;



      /// 更新時間
  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? updatedAt;



      /// 處理時間
  @JsonKey(
    
    name: r'resolvedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? resolvedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is Dispute &&
      other.id == id &&
      other.orderId == orderId &&
      other.buyerId == buyerId &&
      other.sellerId == sellerId &&
      other.type == type &&
      other.status == status &&
      other.description == description &&
      other.sellerReply == sellerReply &&
      other.adminComment == adminComment &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.resolvedAt == resolvedAt;

    @override
    int get hashCode =>
        id.hashCode +
        orderId.hashCode +
        buyerId.hashCode +
        sellerId.hashCode +
        type.hashCode +
        status.hashCode +
        description.hashCode +
        sellerReply.hashCode +
        adminComment.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        resolvedAt.hashCode;

  factory Dispute.fromJson(Map<String, dynamic> json) => _$DisputeFromJson(json);

  Map<String, dynamic> toJson() => _$DisputeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 糾紛類型
enum DisputeTypeEnum {
    /// 糾紛類型
@JsonValue(r'PRODUCT_QUALITY')
PRODUCT_QUALITY(r'PRODUCT_QUALITY'),
    /// 糾紛類型
@JsonValue(r'DELIVERY_ISSUE')
DELIVERY_ISSUE(r'DELIVERY_ISSUE'),
    /// 糾紛類型
@JsonValue(r'REFUND_REQUEST')
REFUND_REQUEST(r'REFUND_REQUEST'),
    /// 糾紛類型
@JsonValue(r'OTHER')
OTHER(r'OTHER'),
    /// 糾紛類型
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const DisputeTypeEnum(this.value);

final String value;

@override
String toString() => value;
}


/// 糾紛狀態
enum DisputeStatusEnum {
    /// 糾紛狀態
@JsonValue(r'PENDING')
PENDING(r'PENDING'),
    /// 糾紛狀態
@JsonValue(r'RESOLVED_REFUND')
RESOLVED_REFUND(r'RESOLVED_REFUND'),
    /// 糾紛狀態
@JsonValue(r'RESOLVED_COMPLETED')
RESOLVED_COMPLETED(r'RESOLVED_COMPLETED'),
    /// 糾紛狀態
@JsonValue(r'REJECTED')
REJECTED(r'REJECTED'),
    /// 糾紛狀態
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const DisputeStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


