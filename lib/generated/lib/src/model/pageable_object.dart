//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/sort_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pageable_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PageableObject {
  /// Returns a new [PageableObject] instance.
  PageableObject({

     this.pageNumber,

     this.pageSize,

     this.paged,

     this.unpaged,

     this.offset,

     this.sort,
  });

  @JsonKey(
    
    name: r'pageNumber',
    required: false,
    includeIfNull: false,
  )


  final int? pageNumber;



  @JsonKey(
    
    name: r'pageSize',
    required: false,
    includeIfNull: false,
  )


  final int? pageSize;



  @JsonKey(
    
    name: r'paged',
    required: false,
    includeIfNull: false,
  )


  final bool? paged;



  @JsonKey(
    
    name: r'unpaged',
    required: false,
    includeIfNull: false,
  )


  final bool? unpaged;



  @JsonKey(
    
    name: r'offset',
    required: false,
    includeIfNull: false,
  )


  final int? offset;



  @JsonKey(
    
    name: r'sort',
    required: false,
    includeIfNull: false,
  )


  final SortObject? sort;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PageableObject &&
      other.pageNumber == pageNumber &&
      other.pageSize == pageSize &&
      other.paged == paged &&
      other.unpaged == unpaged &&
      other.offset == offset &&
      other.sort == sort;

    @override
    int get hashCode =>
        pageNumber.hashCode +
        pageSize.hashCode +
        paged.hashCode +
        unpaged.hashCode +
        offset.hashCode +
        sort.hashCode;

  factory PageableObject.fromJson(Map<String, dynamic> json) => _$PageableObjectFromJson(json);

  Map<String, dynamic> toJson() => _$PageableObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

