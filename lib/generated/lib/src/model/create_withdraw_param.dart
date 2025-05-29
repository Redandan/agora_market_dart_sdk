//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_withdraw_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateWithdrawParam {
  /// Returns a new [CreateWithdrawParam] instance.
  CreateWithdrawParam({

     this.userId,

     this.amount,

     this.currency,

     this.protocol,

     this.toAddress,
  });

  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false,
  )


  final int? userId;



  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  final num? amount;



  @JsonKey(
    
    name: r'currency',
    required: false,
    includeIfNull: false,
  )


  final String? currency;



      /// 協議
  @JsonKey(
    
    name: r'protocol',
    required: false,
    includeIfNull: false,
  unknownEnumValue: CreateWithdrawParamProtocolEnum.unknownDefaultOpenApi,
  )


  final CreateWithdrawParamProtocolEnum? protocol;



  @JsonKey(
    
    name: r'toAddress',
    required: false,
    includeIfNull: false,
  )


  final String? toAddress;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateWithdrawParam &&
      other.userId == userId &&
      other.amount == amount &&
      other.currency == currency &&
      other.protocol == protocol &&
      other.toAddress == toAddress;

    @override
    int get hashCode =>
        userId.hashCode +
        amount.hashCode +
        currency.hashCode +
        protocol.hashCode +
        toAddress.hashCode;

  factory CreateWithdrawParam.fromJson(Map<String, dynamic> json) => _$CreateWithdrawParamFromJson(json);

  Map<String, dynamic> toJson() => _$CreateWithdrawParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 協議
enum CreateWithdrawParamProtocolEnum {
    /// 協議
@JsonValue(r'TRON')
TRON(r'TRON'),
    /// 協議
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const CreateWithdrawParamProtocolEnum(this.value);

final String value;

@override
String toString() => value;
}


