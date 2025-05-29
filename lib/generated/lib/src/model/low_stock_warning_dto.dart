//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'low_stock_warning_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LowStockWarningDTO {
  /// Returns a new [LowStockWarningDTO] instance.
  LowStockWarningDTO({

     this.productId,

     this.currentStock,
  });

      /// 商品ID
  @JsonKey(
    
    name: r'productId',
    required: false,
    includeIfNull: false,
  )


  final int? productId;



      /// 當前庫存
  @JsonKey(
    
    name: r'currentStock',
    required: false,
    includeIfNull: false,
  )


  final int? currentStock;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LowStockWarningDTO &&
      other.productId == productId &&
      other.currentStock == currentStock;

    @override
    int get hashCode =>
        productId.hashCode +
        currentStock.hashCode;

  factory LowStockWarningDTO.fromJson(Map<String, dynamic> json) => _$LowStockWarningDTOFromJson(json);

  Map<String, dynamic> toJson() => _$LowStockWarningDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

