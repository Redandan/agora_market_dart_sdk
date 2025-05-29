//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'dispute_create_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DisputeCreateParam {
  /// Returns a new [DisputeCreateParam] instance.
  DisputeCreateParam({

     this.orderId,

     this.type,

     this.description,
  });

      /// 訂單ID
  @JsonKey(
    
    name: r'orderId',
    required: false,
    includeIfNull: false,
  )


  final String? orderId;



      /// 糾紛類型
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  unknownEnumValue: DisputeCreateParamTypeEnum.unknownDefaultOpenApi,
  )


  final DisputeCreateParamTypeEnum? type;



      /// 糾紛描述
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DisputeCreateParam &&
      other.orderId == orderId &&
      other.type == type &&
      other.description == description;

    @override
    int get hashCode =>
        orderId.hashCode +
        type.hashCode +
        description.hashCode;

  factory DisputeCreateParam.fromJson(Map<String, dynamic> json) => _$DisputeCreateParamFromJson(json);

  Map<String, dynamic> toJson() => _$DisputeCreateParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 糾紛類型
enum DisputeCreateParamTypeEnum {
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

const DisputeCreateParamTypeEnum(this.value);

final String value;

@override
String toString() => value;
}


