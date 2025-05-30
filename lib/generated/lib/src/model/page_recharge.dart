//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/recharge.dart';
import 'package:agora_market_dart_sdk/src/model/sort_object.dart';
import 'package:agora_market_dart_sdk/src/model/pageable_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'page_recharge.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PageRecharge {
  /// Returns a new [PageRecharge] instance.
  PageRecharge({

     this.totalPages,

     this.totalElements,

     this.first,

     this.last,

     this.numberOfElements,

     this.pageable,

     this.size,

     this.content,

     this.number,

     this.sort,

     this.empty,
  });

  @JsonKey(
    
    name: r'totalPages',
    required: false,
    includeIfNull: false,
  )


  final int? totalPages;



  @JsonKey(
    
    name: r'totalElements',
    required: false,
    includeIfNull: false,
  )


  final int? totalElements;



  @JsonKey(
    
    name: r'first',
    required: false,
    includeIfNull: false,
  )


  final bool? first;



  @JsonKey(
    
    name: r'last',
    required: false,
    includeIfNull: false,
  )


  final bool? last;



  @JsonKey(
    
    name: r'numberOfElements',
    required: false,
    includeIfNull: false,
  )


  final int? numberOfElements;



  @JsonKey(
    
    name: r'pageable',
    required: false,
    includeIfNull: false,
  )


  final PageableObject? pageable;



  @JsonKey(
    
    name: r'size',
    required: false,
    includeIfNull: false,
  )


  final int? size;



  @JsonKey(
    
    name: r'content',
    required: false,
    includeIfNull: false,
  )


  final List<Recharge>? content;



  @JsonKey(
    
    name: r'number',
    required: false,
    includeIfNull: false,
  )


  final int? number;



  @JsonKey(
    
    name: r'sort',
    required: false,
    includeIfNull: false,
  )


  final SortObject? sort;



  @JsonKey(
    
    name: r'empty',
    required: false,
    includeIfNull: false,
  )


  final bool? empty;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PageRecharge &&
      other.totalPages == totalPages &&
      other.totalElements == totalElements &&
      other.first == first &&
      other.last == last &&
      other.numberOfElements == numberOfElements &&
      other.pageable == pageable &&
      other.size == size &&
      other.content == content &&
      other.number == number &&
      other.sort == sort &&
      other.empty == empty;

    @override
    int get hashCode =>
        totalPages.hashCode +
        totalElements.hashCode +
        first.hashCode +
        last.hashCode +
        numberOfElements.hashCode +
        pageable.hashCode +
        size.hashCode +
        content.hashCode +
        number.hashCode +
        sort.hashCode +
        empty.hashCode;

  factory PageRecharge.fromJson(Map<String, dynamic> json) => _$PageRechargeFromJson(json);

  Map<String, dynamic> toJson() => _$PageRechargeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

