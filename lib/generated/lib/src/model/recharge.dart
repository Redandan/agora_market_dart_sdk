//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'recharge.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Recharge {
  /// Returns a new [Recharge] instance.
  Recharge({

     this.id,

     this.userId,

     this.amount,

     this.currency,

     this.status,

     this.protocol,

     this.txHash,

     this.receiveAddress,

     this.coldWalletId,

     this.remark,

     this.createdAt,

     this.expireTime,

     this.updatedAt,

     this.completedAt,
  });

      /// 充值ID
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



      /// 充值金額
  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  final num? amount;



      /// 貨幣
  @JsonKey(
    
    name: r'currency',
    required: false,
    includeIfNull: false,
  )


  final String? currency;



      /// 充值狀態
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  unknownEnumValue: RechargeStatusEnum.unknownDefaultOpenApi,
  )


  final RechargeStatusEnum? status;



      /// 協議
  @JsonKey(
    
    name: r'protocol',
    required: false,
    includeIfNull: false,
  unknownEnumValue: RechargeProtocolEnum.unknownDefaultOpenApi,
  )


  final RechargeProtocolEnum? protocol;



      /// 交易Hash
  @JsonKey(
    
    name: r'txHash',
    required: false,
    includeIfNull: false,
  )


  final String? txHash;



      /// 接收地址
  @JsonKey(
    
    name: r'receiveAddress',
    required: false,
    includeIfNull: false,
  )


  final String? receiveAddress;



      /// 冷錢包ID
  @JsonKey(
    
    name: r'coldWalletId',
    required: false,
    includeIfNull: false,
  )


  final int? coldWalletId;



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



      /// 過期時間
  @JsonKey(
    
    name: r'expireTime',
    required: false,
    includeIfNull: false,
  )


  final DateTime? expireTime;



      /// 最後更新時間
  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? updatedAt;



      /// 完成時間
  @JsonKey(
    
    name: r'completedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? completedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is Recharge &&
      other.id == id &&
      other.userId == userId &&
      other.amount == amount &&
      other.currency == currency &&
      other.status == status &&
      other.protocol == protocol &&
      other.txHash == txHash &&
      other.receiveAddress == receiveAddress &&
      other.coldWalletId == coldWalletId &&
      other.remark == remark &&
      other.createdAt == createdAt &&
      other.expireTime == expireTime &&
      other.updatedAt == updatedAt &&
      other.completedAt == completedAt;

    @override
    int get hashCode =>
        id.hashCode +
        userId.hashCode +
        amount.hashCode +
        currency.hashCode +
        status.hashCode +
        protocol.hashCode +
        txHash.hashCode +
        receiveAddress.hashCode +
        coldWalletId.hashCode +
        remark.hashCode +
        createdAt.hashCode +
        expireTime.hashCode +
        updatedAt.hashCode +
        completedAt.hashCode;

  factory Recharge.fromJson(Map<String, dynamic> json) => _$RechargeFromJson(json);

  Map<String, dynamic> toJson() => _$RechargeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 充值狀態
enum RechargeStatusEnum {
    /// 充值狀態
@JsonValue(r'PENDING')
PENDING(r'PENDING'),
    /// 充值狀態
@JsonValue(r'COMPLETED')
COMPLETED(r'COMPLETED'),
    /// 充值狀態
@JsonValue(r'EXPIRED')
EXPIRED(r'EXPIRED'),
    /// 充值狀態
@JsonValue(r'FAILED')
FAILED(r'FAILED'),
    /// 充值狀態
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const RechargeStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


/// 協議
enum RechargeProtocolEnum {
    /// 協議
@JsonValue(r'TRON')
TRON(r'TRON'),
    /// 協議
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const RechargeProtocolEnum(this.value);

final String value;

@override
String toString() => value;
}


