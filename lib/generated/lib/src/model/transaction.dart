//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'transaction.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Transaction {
  /// Returns a new [Transaction] instance.
  Transaction({

     this.id,

     this.userId,

     this.currency,

     this.type,

     this.beforeAmount,

     this.afterAmount,

     this.amount,

     this.remark,

     this.createdAt,

     this.updatedAt,

     this.description,
  });

      /// 交易ID
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



      /// 用戶ID
  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false,
  )


  final int? userId;



      /// 貨幣
  @JsonKey(
    
    name: r'currency',
    required: false,
    includeIfNull: false,
  )


  final String? currency;



      /// 交易類型
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  unknownEnumValue: TransactionTypeEnum.unknownDefaultOpenApi,
  )


  final TransactionTypeEnum? type;



      /// 交易前金額
  @JsonKey(
    
    name: r'beforeAmount',
    required: false,
    includeIfNull: false,
  )


  final num? beforeAmount;



      /// 交易後金額
  @JsonKey(
    
    name: r'afterAmount',
    required: false,
    includeIfNull: false,
  )


  final num? afterAmount;



      /// 交易金額
  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  final num? amount;



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



      /// 交易描述
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;





    @override
    bool operator ==(Object other) => identical(this, other) || other is Transaction &&
      other.id == id &&
      other.userId == userId &&
      other.currency == currency &&
      other.type == type &&
      other.beforeAmount == beforeAmount &&
      other.afterAmount == afterAmount &&
      other.amount == amount &&
      other.remark == remark &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.description == description;

    @override
    int get hashCode =>
        id.hashCode +
        userId.hashCode +
        currency.hashCode +
        type.hashCode +
        beforeAmount.hashCode +
        afterAmount.hashCode +
        amount.hashCode +
        remark.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        description.hashCode;

  factory Transaction.fromJson(Map<String, dynamic> json) => _$TransactionFromJson(json);

  Map<String, dynamic> toJson() => _$TransactionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 交易類型
enum TransactionTypeEnum {
    /// 交易類型
@JsonValue(r'DEPOSIT')
DEPOSIT(r'DEPOSIT'),
    /// 交易類型
@JsonValue(r'WITHDRAW')
WITHDRAW(r'WITHDRAW'),
    /// 交易類型
@JsonValue(r'PAYMENT')
PAYMENT(r'PAYMENT'),
    /// 交易類型
@JsonValue(r'RECEIVE')
RECEIVE(r'RECEIVE'),
    /// 交易類型
@JsonValue(r'REFUND')
REFUND(r'REFUND'),
    /// 交易類型
@JsonValue(r'STAKING')
STAKING(r'STAKING'),
    /// 交易類型
@JsonValue(r'UNSTAKING')
UNSTAKING(r'UNSTAKING'),
    /// 交易類型
@JsonValue(r'INTEREST')
INTEREST(r'INTEREST'),
    /// 交易類型
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const TransactionTypeEnum(this.value);

final String value;

@override
String toString() => value;
}


