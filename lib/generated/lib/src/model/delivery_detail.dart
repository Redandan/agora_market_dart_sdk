//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'delivery_detail.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeliveryDetail {
  /// Returns a new [DeliveryDetail] instance.
  DeliveryDetail({

     this.orderId,

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

     this.cancelledTime,
  });

      /// 訂單ID
  @JsonKey(
    
    name: r'orderId',
    required: false,
    includeIfNull: false,
  )


  final String? orderId;



      /// 配送員ID
  @JsonKey(
    
    name: r'deliveryId',
    required: false,
    includeIfNull: false,
  )


  final int? deliveryId;



      /// 配送方式
  @JsonKey(
    
    name: r'deliveryType',
    required: false,
    includeIfNull: false,
  unknownEnumValue: DeliveryDetailDeliveryTypeEnum.unknownDefaultOpenApi,
  )


  final DeliveryDetailDeliveryTypeEnum? deliveryType;



      /// 驗證碼
  @JsonKey(
    
    name: r'verifyCode',
    required: false,
    includeIfNull: false,
  )


  final String? verifyCode;



      /// 取件經度
  @JsonKey(
    
    name: r'pickupLongitude',
    required: false,
    includeIfNull: false,
  )


  final double? pickupLongitude;



      /// 取件緯度
  @JsonKey(
    
    name: r'pickupLatitude',
    required: false,
    includeIfNull: false,
  )


  final double? pickupLatitude;



      /// 取件地址
  @JsonKey(
    
    name: r'pickupAddress',
    required: false,
    includeIfNull: false,
  )


  final String? pickupAddress;



      /// 取件郵遞區號
  @JsonKey(
    
    name: r'pickupPostalCode',
    required: false,
    includeIfNull: false,
  )


  final String? pickupPostalCode;



      /// 收件經度
  @JsonKey(
    
    name: r'shippingLongitude',
    required: false,
    includeIfNull: false,
  )


  final double? shippingLongitude;



      /// 收件緯度
  @JsonKey(
    
    name: r'shippingLatitude',
    required: false,
    includeIfNull: false,
  )


  final double? shippingLatitude;



      /// 收件地址
  @JsonKey(
    
    name: r'shippingAddress',
    required: false,
    includeIfNull: false,
  )


  final String? shippingAddress;



      /// 收件郵遞區號
  @JsonKey(
    
    name: r'shippingPostalCode',
    required: false,
    includeIfNull: false,
  )


  final String? shippingPostalCode;



      /// 收件人姓名
  @JsonKey(
    
    name: r'receiverName',
    required: false,
    includeIfNull: false,
  )


  final String? receiverName;



      /// 收件人電話
  @JsonKey(
    
    name: r'receiverPhone',
    required: false,
    includeIfNull: false,
  )


  final String? receiverPhone;



      /// 追蹤號碼,如果使用三方物流,則填寫三方物流的追蹤號碼
  @JsonKey(
    
    name: r'trackingNumber',
    required: false,
    includeIfNull: false,
  )


  final String? trackingNumber;



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



      /// 配送時間
  @JsonKey(
    
    name: r'deliveredAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? deliveredAt;



      /// 分配時間
  @JsonKey(
    
    name: r'assignedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? assignedAt;



      /// 配送記錄
  @JsonKey(
    
    name: r'deliveryLogs',
    required: false,
    includeIfNull: false,
  )


  final List<String>? deliveryLogs;



      /// 配送狀態
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  unknownEnumValue: DeliveryDetailStatusEnum.unknownDefaultOpenApi,
  )


  final DeliveryDetailStatusEnum? status;



      /// 取貨時間
  @JsonKey(
    
    name: r'pickingUpTime',
    required: false,
    includeIfNull: false,
  )


  final DateTime? pickingUpTime;



      /// 運送時間
  @JsonKey(
    
    name: r'deliveringTime',
    required: false,
    includeIfNull: false,
  )


  final DateTime? deliveringTime;



      /// 送達時間
  @JsonKey(
    
    name: r'deliveredTime',
    required: false,
    includeIfNull: false,
  )


  final DateTime? deliveredTime;



      /// 取消時間
  @JsonKey(
    
    name: r'cancelledTime',
    required: false,
    includeIfNull: false,
  )


  final DateTime? cancelledTime;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DeliveryDetail &&
      other.orderId == orderId &&
      other.deliveryId == deliveryId &&
      other.deliveryType == deliveryType &&
      other.verifyCode == verifyCode &&
      other.pickupLongitude == pickupLongitude &&
      other.pickupLatitude == pickupLatitude &&
      other.pickupAddress == pickupAddress &&
      other.pickupPostalCode == pickupPostalCode &&
      other.shippingLongitude == shippingLongitude &&
      other.shippingLatitude == shippingLatitude &&
      other.shippingAddress == shippingAddress &&
      other.shippingPostalCode == shippingPostalCode &&
      other.receiverName == receiverName &&
      other.receiverPhone == receiverPhone &&
      other.trackingNumber == trackingNumber &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.deliveredAt == deliveredAt &&
      other.assignedAt == assignedAt &&
      other.deliveryLogs == deliveryLogs &&
      other.status == status &&
      other.pickingUpTime == pickingUpTime &&
      other.deliveringTime == deliveringTime &&
      other.deliveredTime == deliveredTime &&
      other.cancelledTime == cancelledTime;

    @override
    int get hashCode =>
        orderId.hashCode +
        deliveryId.hashCode +
        deliveryType.hashCode +
        verifyCode.hashCode +
        pickupLongitude.hashCode +
        pickupLatitude.hashCode +
        pickupAddress.hashCode +
        pickupPostalCode.hashCode +
        shippingLongitude.hashCode +
        shippingLatitude.hashCode +
        shippingAddress.hashCode +
        shippingPostalCode.hashCode +
        receiverName.hashCode +
        receiverPhone.hashCode +
        trackingNumber.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        deliveredAt.hashCode +
        assignedAt.hashCode +
        deliveryLogs.hashCode +
        status.hashCode +
        pickingUpTime.hashCode +
        deliveringTime.hashCode +
        deliveredTime.hashCode +
        cancelledTime.hashCode;

  factory DeliveryDetail.fromJson(Map<String, dynamic> json) => _$DeliveryDetailFromJson(json);

  Map<String, dynamic> toJson() => _$DeliveryDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 配送方式
enum DeliveryDetailDeliveryTypeEnum {
    /// 配送方式
@JsonValue(r'DELIVERY')
DELIVERY(r'DELIVERY'),
    /// 配送方式
@JsonValue(r'LOGISTICS')
LOGISTICS(r'LOGISTICS'),
    /// 配送方式
@JsonValue(r'PICKUP')
PICKUP(r'PICKUP'),
    /// 配送方式
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const DeliveryDetailDeliveryTypeEnum(this.value);

final String value;

@override
String toString() => value;
}


/// 配送狀態
enum DeliveryDetailStatusEnum {
    /// 配送狀態
@JsonValue(r'PENDING')
PENDING(r'PENDING'),
    /// 配送狀態
@JsonValue(r'PICKING_UP')
PICKING_UP(r'PICKING_UP'),
    /// 配送狀態
@JsonValue(r'DELIVERING')
DELIVERING(r'DELIVERING'),
    /// 配送狀態
@JsonValue(r'DELIVERED')
DELIVERED(r'DELIVERED'),
    /// 配送狀態
@JsonValue(r'CANCELLED')
CANCELLED(r'CANCELLED'),
    /// 配送狀態
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const DeliveryDetailStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


