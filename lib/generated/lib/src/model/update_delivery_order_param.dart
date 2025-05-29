//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_delivery_order_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateDeliveryOrderParam {
  /// Returns a new [UpdateDeliveryOrderParam] instance.
  UpdateDeliveryOrderParam({

     this.orderId,

     this.reportType,

     this.remark,

     this.currentLocationLatitude,

     this.currentLocationLongitude,

     this.verifyCode,
  });

      /// 訂單ID
  @JsonKey(
    
    name: r'orderId',
    required: false,
    includeIfNull: false,
  )


  final String? orderId;



      /// 報告類型
  @JsonKey(
    
    name: r'reportType',
    required: false,
    includeIfNull: false,
  unknownEnumValue: UpdateDeliveryOrderParamReportTypeEnum.unknownDefaultOpenApi,
  )


  final UpdateDeliveryOrderParamReportTypeEnum? reportType;



      /// 備註
  @JsonKey(
    
    name: r'remark',
    required: false,
    includeIfNull: false,
  )


  final String? remark;



      /// 當前位置緯度
  @JsonKey(
    
    name: r'currentLocationLatitude',
    required: false,
    includeIfNull: false,
  )


  final double? currentLocationLatitude;



      /// 當前位置經度
  @JsonKey(
    
    name: r'currentLocationLongitude',
    required: false,
    includeIfNull: false,
  )


  final double? currentLocationLongitude;



      /// 驗證碼
  @JsonKey(
    
    name: r'verifyCode',
    required: false,
    includeIfNull: false,
  )


  final String? verifyCode;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateDeliveryOrderParam &&
      other.orderId == orderId &&
      other.reportType == reportType &&
      other.remark == remark &&
      other.currentLocationLatitude == currentLocationLatitude &&
      other.currentLocationLongitude == currentLocationLongitude &&
      other.verifyCode == verifyCode;

    @override
    int get hashCode =>
        orderId.hashCode +
        reportType.hashCode +
        remark.hashCode +
        currentLocationLatitude.hashCode +
        currentLocationLongitude.hashCode +
        verifyCode.hashCode;

  factory UpdateDeliveryOrderParam.fromJson(Map<String, dynamic> json) => _$UpdateDeliveryOrderParamFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateDeliveryOrderParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 報告類型
enum UpdateDeliveryOrderParamReportTypeEnum {
    /// 報告類型
@JsonValue(r'PICKING_UP')
PICKING_UP(r'PICKING_UP'),
    /// 報告類型
@JsonValue(r'DELIVERING')
DELIVERING(r'DELIVERING'),
    /// 報告類型
@JsonValue(r'DELIVERED')
DELIVERED(r'DELIVERED'),
    /// 報告類型
@JsonValue(r'CANCELLED')
CANCELLED(r'CANCELLED'),
    /// 報告類型
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const UpdateDeliveryOrderParamReportTypeEnum(this.value);

final String value;

@override
String toString() => value;
}


