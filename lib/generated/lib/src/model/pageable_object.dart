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

     this.unpaged,

     this.paged,

     this.offset,

     this.sort,

     this.pageNumber,

     this.pageSize,
  });

  @JsonKey(
    
    name: r'unpaged',
    required: false,
    includeIfNull: false,
  )


  final bool? unpaged;



  @JsonKey(
    
    name: r'paged',
    required: false,
    includeIfNull: false,
  )


  final bool? paged;



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





    @override
    bool operator ==(Object other) => identical(this, other) || other is PageableObject &&
      other.unpaged == unpaged &&
      other.paged == paged &&
      other.offset == offset &&
      other.sort == sort &&
      other.pageNumber == pageNumber &&
      other.pageSize == pageSize;

    @override
    int get hashCode =>
        unpaged.hashCode +
        paged.hashCode +
        offset.hashCode +
        sort.hashCode +
        pageNumber.hashCode +
        pageSize.hashCode;

  factory PageableObject.fromJson(Map<String, dynamic> json) => _$PageableObjectFromJson(json);

  Map<String, dynamic> toJson() => _$PageableObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

