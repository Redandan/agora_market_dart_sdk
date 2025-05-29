//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'deliveryer.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Deliveryer {
  /// Returns a new [Deliveryer] instance.
  Deliveryer({

     this.id,

     this.userId,

     this.enabled,

     this.deliveryAreas,

     this.createdAt,

     this.updatedAt,

     this.deliveringOrderId,

     this.latitude,

     this.longitude,
  });

      /// 配送員ID
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



      /// 是否啟用
  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )


  final bool? enabled;



      /// 配送區域
  @JsonKey(
    
    name: r'deliveryAreas',
    required: false,
    includeIfNull: false,
  )


  final Set<String>? deliveryAreas;



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



      /// 正在配送訂單ID
  @JsonKey(
    
    name: r'deliveringOrderId',
    required: false,
    includeIfNull: false,
  )


  final String? deliveringOrderId;



  @JsonKey(
    
    name: r'latitude',
    required: false,
    includeIfNull: false,
  )


  final double? latitude;



  @JsonKey(
    
    name: r'longitude',
    required: false,
    includeIfNull: false,
  )


  final double? longitude;





    @override
    bool operator ==(Object other) => identical(this, other) || other is Deliveryer &&
      other.id == id &&
      other.userId == userId &&
      other.enabled == enabled &&
      other.deliveryAreas == deliveryAreas &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.deliveringOrderId == deliveringOrderId &&
      other.latitude == latitude &&
      other.longitude == longitude;

    @override
    int get hashCode =>
        id.hashCode +
        userId.hashCode +
        enabled.hashCode +
        deliveryAreas.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        deliveringOrderId.hashCode +
        latitude.hashCode +
        longitude.hashCode;

  factory Deliveryer.fromJson(Map<String, dynamic> json) => _$DeliveryerFromJson(json);

  Map<String, dynamic> toJson() => _$DeliveryerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

