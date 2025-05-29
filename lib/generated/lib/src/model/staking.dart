//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'staking.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Staking {
  /// Returns a new [Staking] instance.
  Staking({

     this.id,

     this.userId,

     this.amount,

     this.currency,

     this.status,

     this.applyTime,

     this.startTime,

     this.endTime,

     this.earnedRewards,

     this.unfreezeRequestTime,

     this.unfreezeCompleteTime,

     this.lastSettleDate,

     this.lastSettleReward,

     this.remark,
  });

      /// 質押ID
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



      /// 質押金額
  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  final num? amount;



      /// 質押幣種
  @JsonKey(
    
    name: r'currency',
    required: false,
    includeIfNull: false,
  )


  final String? currency;



      /// 質押狀態
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  unknownEnumValue: StakingStatusEnum.unknownDefaultOpenApi,
  )


  final StakingStatusEnum? status;



      /// 申請時間
  @JsonKey(
    
    name: r'applyTime',
    required: false,
    includeIfNull: false,
  )


  final DateTime? applyTime;



      /// 質押開始時間
  @JsonKey(
    
    name: r'startTime',
    required: false,
    includeIfNull: false,
  )


  final DateTime? startTime;



      /// 質押結束時間
  @JsonKey(
    
    name: r'endTime',
    required: false,
    includeIfNull: false,
  )


  final DateTime? endTime;



      /// 已獲得收益
  @JsonKey(
    
    name: r'earnedRewards',
    required: false,
    includeIfNull: false,
  )


  final num? earnedRewards;



      /// 解除申請時間
  @JsonKey(
    
    name: r'unfreezeRequestTime',
    required: false,
    includeIfNull: false,
  )


  final DateTime? unfreezeRequestTime;



      /// 解除完成時間
  @JsonKey(
    
    name: r'unfreezeCompleteTime',
    required: false,
    includeIfNull: false,
  )


  final DateTime? unfreezeCompleteTime;



      /// 上次結算時間
  @JsonKey(
    
    name: r'lastSettleDate',
    required: false,
    includeIfNull: false,
  )


  final DateTime? lastSettleDate;



      /// 上次檢查收益
  @JsonKey(
    
    name: r'lastSettleReward',
    required: false,
    includeIfNull: false,
  )


  final num? lastSettleReward;



      /// 備註
  @JsonKey(
    
    name: r'remark',
    required: false,
    includeIfNull: false,
  )


  final String? remark;





    @override
    bool operator ==(Object other) => identical(this, other) || other is Staking &&
      other.id == id &&
      other.userId == userId &&
      other.amount == amount &&
      other.currency == currency &&
      other.status == status &&
      other.applyTime == applyTime &&
      other.startTime == startTime &&
      other.endTime == endTime &&
      other.earnedRewards == earnedRewards &&
      other.unfreezeRequestTime == unfreezeRequestTime &&
      other.unfreezeCompleteTime == unfreezeCompleteTime &&
      other.lastSettleDate == lastSettleDate &&
      other.lastSettleReward == lastSettleReward &&
      other.remark == remark;

    @override
    int get hashCode =>
        id.hashCode +
        userId.hashCode +
        amount.hashCode +
        currency.hashCode +
        status.hashCode +
        applyTime.hashCode +
        startTime.hashCode +
        endTime.hashCode +
        earnedRewards.hashCode +
        unfreezeRequestTime.hashCode +
        unfreezeCompleteTime.hashCode +
        lastSettleDate.hashCode +
        lastSettleReward.hashCode +
        remark.hashCode;

  factory Staking.fromJson(Map<String, dynamic> json) => _$StakingFromJson(json);

  Map<String, dynamic> toJson() => _$StakingToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 質押狀態
enum StakingStatusEnum {
    /// 質押狀態
@JsonValue(r'APPLYING')
APPLYING(r'APPLYING'),
    /// 質押狀態
@JsonValue(r'STAKING')
STAKING(r'STAKING'),
    /// 質押狀態
@JsonValue(r'UNSTAKING')
UNSTAKING(r'UNSTAKING'),
    /// 質押狀態
@JsonValue(r'RETURNED')
RETURNED(r'RETURNED'),
    /// 質押狀態
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const StakingStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


