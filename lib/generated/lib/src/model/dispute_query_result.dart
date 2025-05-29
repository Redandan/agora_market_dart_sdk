//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/dispute.dart';
import 'package:agora_market_dart_sdk/src/model/order.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dispute_query_result.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DisputeQueryResult {
  /// Returns a new [DisputeQueryResult] instance.
  DisputeQueryResult({

     this.dispute,

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

     this.resolvedAt,
  });

  @JsonKey(
    
    name: r'dispute',
    required: false,
    includeIfNull: false,
  )


  final Dispute? dispute;



  @JsonKey(
    
    name: r'order',
    required: false,
    includeIfNull: false,
  )


  final Order? order;



      /// 買家ID
  @JsonKey(
    
    name: r'buyerId',
    required: false,
    includeIfNull: false,
  )


  final int? buyerId;



      /// 買家名稱
  @JsonKey(
    
    name: r'buyerName',
    required: false,
    includeIfNull: false,
  )


  final String? buyerName;



      /// 賣家ID
  @JsonKey(
    
    name: r'sellerId',
    required: false,
    includeIfNull: false,
  )


  final int? sellerId;



      /// 賣家名稱
  @JsonKey(
    
    name: r'sellerName',
    required: false,
    includeIfNull: false,
  )


  final String? sellerName;



      /// 糾紛類型
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  unknownEnumValue: DisputeQueryResultTypeEnum.unknownDefaultOpenApi,
  )


  final DisputeQueryResultTypeEnum? type;



      /// 糾紛狀態
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  unknownEnumValue: DisputeQueryResultStatusEnum.unknownDefaultOpenApi,
  )


  final DisputeQueryResultStatusEnum? status;



      /// 糾紛描述
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



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



      /// 處理時間
  @JsonKey(
    
    name: r'resolvedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? resolvedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DisputeQueryResult &&
      other.dispute == dispute &&
      other.order == order &&
      other.buyerId == buyerId &&
      other.buyerName == buyerName &&
      other.sellerId == sellerId &&
      other.sellerName == sellerName &&
      other.type == type &&
      other.status == status &&
      other.description == description &&
      other.adminComment == adminComment &&
      other.createdAt == createdAt &&
      other.resolvedAt == resolvedAt;

    @override
    int get hashCode =>
        dispute.hashCode +
        order.hashCode +
        buyerId.hashCode +
        buyerName.hashCode +
        sellerId.hashCode +
        sellerName.hashCode +
        type.hashCode +
        status.hashCode +
        description.hashCode +
        adminComment.hashCode +
        createdAt.hashCode +
        resolvedAt.hashCode;

  factory DisputeQueryResult.fromJson(Map<String, dynamic> json) => _$DisputeQueryResultFromJson(json);

  Map<String, dynamic> toJson() => _$DisputeQueryResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 糾紛類型
enum DisputeQueryResultTypeEnum {
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

const DisputeQueryResultTypeEnum(this.value);

final String value;

@override
String toString() => value;
}


/// 糾紛狀態
enum DisputeQueryResultStatusEnum {
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

const DisputeQueryResultStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


