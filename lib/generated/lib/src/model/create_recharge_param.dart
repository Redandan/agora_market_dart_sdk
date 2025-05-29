//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_recharge_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateRechargeParam {
  /// Returns a new [CreateRechargeParam] instance.
  CreateRechargeParam({

     this.userId,

    required  this.amount,

    required  this.currency,

    required  this.protocol,
  });

      /// 用戶ID
  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false,
  )


  final int? userId;



      /// 金額
  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false,
  )


  final num amount;



      /// 貨幣
  @JsonKey(
    
    name: r'currency',
    required: true,
    includeIfNull: false,
  )


  final String currency;



      /// 協議
  @JsonKey(
    
    name: r'protocol',
    required: true,
    includeIfNull: false,
  unknownEnumValue: CreateRechargeParamProtocolEnum.unknownDefaultOpenApi,
  )


  final CreateRechargeParamProtocolEnum protocol;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateRechargeParam &&
      other.userId == userId &&
      other.amount == amount &&
      other.currency == currency &&
      other.protocol == protocol;

    @override
    int get hashCode =>
        userId.hashCode +
        amount.hashCode +
        currency.hashCode +
        protocol.hashCode;

  factory CreateRechargeParam.fromJson(Map<String, dynamic> json) => _$CreateRechargeParamFromJson(json);

  Map<String, dynamic> toJson() => _$CreateRechargeParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 協議
enum CreateRechargeParamProtocolEnum {
    /// 協議
@JsonValue(r'TRON')
TRON(r'TRON'),
    /// 協議
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const CreateRechargeParamProtocolEnum(this.value);

final String value;

@override
String toString() => value;
}


