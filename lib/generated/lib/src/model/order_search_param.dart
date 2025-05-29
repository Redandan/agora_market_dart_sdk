//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'order_search_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrderSearchParam {
  /// Returns a new [OrderSearchParam] instance.
  OrderSearchParam({

     this.orderId,

     this.buyerId,

     this.sellerId,

     this.productId,

     this.status,

     this.startTime,

     this.endTime,

     this.startDate,

     this.endDate,

     this.page,

     this.size,
  });

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



      /// 商品ID
  @JsonKey(
    
    name: r'productId',
    required: false,
    includeIfNull: false,
  )


  final int? productId;



      /// 訂單狀態
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  final String? status;



      /// 開始時間
  @JsonKey(
    
    name: r'startTime',
    required: false,
    includeIfNull: false,
  )


  final String? startTime;



      /// 結束時間
  @JsonKey(
    
    name: r'endTime',
    required: false,
    includeIfNull: false,
  )


  final String? endTime;



      /// 開始日期
  @JsonKey(
    
    name: r'startDate',
    required: false,
    includeIfNull: false,
  )


  final DateTime? startDate;



      /// 結束日期
  @JsonKey(
    
    name: r'endDate',
    required: false,
    includeIfNull: false,
  )


  final DateTime? endDate;



      /// 頁碼
  @JsonKey(
    
    name: r'page',
    required: false,
    includeIfNull: false,
  )


  final int? page;



      /// 每頁大小
  @JsonKey(
    
    name: r'size',
    required: false,
    includeIfNull: false,
  )


  final int? size;





    @override
    bool operator ==(Object other) => identical(this, other) || other is OrderSearchParam &&
      other.orderId == orderId &&
      other.buyerId == buyerId &&
      other.sellerId == sellerId &&
      other.productId == productId &&
      other.status == status &&
      other.startTime == startTime &&
      other.endTime == endTime &&
      other.startDate == startDate &&
      other.endDate == endDate &&
      other.page == page &&
      other.size == size;

    @override
    int get hashCode =>
        orderId.hashCode +
        buyerId.hashCode +
        sellerId.hashCode +
        productId.hashCode +
        status.hashCode +
        startTime.hashCode +
        endTime.hashCode +
        startDate.hashCode +
        endDate.hashCode +
        page.hashCode +
        size.hashCode;

  factory OrderSearchParam.fromJson(Map<String, dynamic> json) => _$OrderSearchParamFromJson(json);

  Map<String, dynamic> toJson() => _$OrderSearchParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

