//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cold_wallet.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ColdWallet {
  /// Returns a new [ColdWallet] instance.
  ColdWallet({

     this.id,

     this.address,

     this.protocol,

     this.trxBalance,

     this.usdtBalance,

     this.status,

     this.currentOrderId,

     this.createdAt,

     this.updatedAt,

     this.operator_,
  });

      /// 冷錢包ID
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



      /// 錢包地址
  @JsonKey(
    
    name: r'address',
    required: false,
    includeIfNull: false,
  )


  final String? address;



      /// 協議
  @JsonKey(
    
    name: r'protocol',
    required: false,
    includeIfNull: false,
  unknownEnumValue: ColdWalletProtocolEnum.unknownDefaultOpenApi,
  )


  final ColdWalletProtocolEnum? protocol;



      /// TRX餘額
  @JsonKey(
    
    name: r'trxBalance',
    required: false,
    includeIfNull: false,
  )


  final num? trxBalance;



      /// USDT餘額
  @JsonKey(
    
    name: r'usdtBalance',
    required: false,
    includeIfNull: false,
  )


  final num? usdtBalance;



      /// 冷錢包狀態
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  unknownEnumValue: ColdWalletStatusEnum.unknownDefaultOpenApi,
  )


  final ColdWalletStatusEnum? status;



      /// 當前訂單ID
  @JsonKey(
    
    name: r'currentOrderId',
    required: false,
    includeIfNull: false,
  )


  final String? currentOrderId;



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



      /// 操作者
  @JsonKey(
    
    name: r'operator',
    required: false,
    includeIfNull: false,
  )


  final String? operator_;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ColdWallet &&
      other.id == id &&
      other.address == address &&
      other.protocol == protocol &&
      other.trxBalance == trxBalance &&
      other.usdtBalance == usdtBalance &&
      other.status == status &&
      other.currentOrderId == currentOrderId &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.operator_ == operator_;

    @override
    int get hashCode =>
        id.hashCode +
        address.hashCode +
        protocol.hashCode +
        trxBalance.hashCode +
        usdtBalance.hashCode +
        status.hashCode +
        currentOrderId.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        operator_.hashCode;

  factory ColdWallet.fromJson(Map<String, dynamic> json) => _$ColdWalletFromJson(json);

  Map<String, dynamic> toJson() => _$ColdWalletToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 協議
enum ColdWalletProtocolEnum {
    /// 協議
@JsonValue(r'TRON')
TRON(r'TRON'),
    /// 協議
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const ColdWalletProtocolEnum(this.value);

final String value;

@override
String toString() => value;
}


/// 冷錢包狀態
enum ColdWalletStatusEnum {
    /// 冷錢包狀態
@JsonValue(r'INACTIVE')
INACTIVE(r'INACTIVE'),
    /// 冷錢包狀態
@JsonValue(r'AVAILABLE')
AVAILABLE(r'AVAILABLE'),
    /// 冷錢包狀態
@JsonValue(r'IN_USE')
IN_USE(r'IN_USE'),
    /// 冷錢包狀態
@JsonValue(r'FROZEN')
FROZEN(r'FROZEN'),
    /// 冷錢包狀態
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const ColdWalletStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


