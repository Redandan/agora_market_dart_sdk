//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'withdraw.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Withdraw {
  /// Returns a new [Withdraw] instance.
  Withdraw({

     this.id,

     this.userId,

     this.amount,

     this.fee,

     this.currency,

     this.protocol,

     this.toAddress,

     this.status,

     this.txHash,

     this.remark,

     this.createdAt,

     this.updatedAt,
  });

      /// 提款ID
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final String? id;



      /// 用戶ID
  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false,
  )


  final int? userId;



      /// 提款金額
  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  final num? amount;



      /// 手續費
  @JsonKey(
    
    name: r'fee',
    required: false,
    includeIfNull: false,
  )


  final num? fee;



      /// 貨幣
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
  unknownEnumValue: WithdrawProtocolEnum.unknownDefaultOpenApi,
  )


  final WithdrawProtocolEnum? protocol;



      /// 提款地址
  @JsonKey(
    
    name: r'toAddress',
    required: false,
    includeIfNull: false,
  )


  final String? toAddress;



      /// 提款狀態
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  unknownEnumValue: WithdrawStatusEnum.unknownDefaultOpenApi,
  )


  final WithdrawStatusEnum? status;



      /// 交易Hash
  @JsonKey(
    
    name: r'txHash',
    required: false,
    includeIfNull: false,
  )


  final String? txHash;



      /// 備註
  @JsonKey(
    
    name: r'remark',
    required: false,
    includeIfNull: false,
  )


  final String? remark;



      /// 創建時間
  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? createdAt;



      /// 最後更新時間
  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? updatedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is Withdraw &&
      other.id == id &&
      other.userId == userId &&
      other.amount == amount &&
      other.fee == fee &&
      other.currency == currency &&
      other.protocol == protocol &&
      other.toAddress == toAddress &&
      other.status == status &&
      other.txHash == txHash &&
      other.remark == remark &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        id.hashCode +
        userId.hashCode +
        amount.hashCode +
        fee.hashCode +
        currency.hashCode +
        protocol.hashCode +
        toAddress.hashCode +
        status.hashCode +
        txHash.hashCode +
        remark.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode;

  factory Withdraw.fromJson(Map<String, dynamic> json) => _$WithdrawFromJson(json);

  Map<String, dynamic> toJson() => _$WithdrawToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 協議
enum WithdrawProtocolEnum {
    /// 協議
@JsonValue(r'TRON')
TRON(r'TRON'),
    /// 協議
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const WithdrawProtocolEnum(this.value);

final String value;

@override
String toString() => value;
}


/// 提款狀態
enum WithdrawStatusEnum {
    /// 提款狀態
@JsonValue(r'PENDING')
PENDING(r'PENDING'),
    /// 提款狀態
@JsonValue(r'PROCESSING')
PROCESSING(r'PROCESSING'),
    /// 提款狀態
@JsonValue(r'COMPLETED')
COMPLETED(r'COMPLETED'),
    /// 提款狀態
@JsonValue(r'CANCELLED')
CANCELLED(r'CANCELLED'),
    /// 提款狀態
@JsonValue(r'FAILED')
FAILED(r'FAILED'),
    /// 提款狀態
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const WithdrawStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


