//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sort_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SortObject {
  /// Returns a new [SortObject] instance.
  SortObject({

     this.unsorted,

     this.empty,

     this.sorted,
  });

  @JsonKey(
    
    name: r'unsorted',
    required: false,
    includeIfNull: false,
  )


  final bool? unsorted;



  @JsonKey(
    
    name: r'empty',
    required: false,
    includeIfNull: false,
  )


  final bool? empty;



  @JsonKey(
    
    name: r'sorted',
    required: false,
    includeIfNull: false,
  )


  final bool? sorted;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SortObject &&
      other.unsorted == unsorted &&
      other.empty == empty &&
      other.sorted == sorted;

    @override
    int get hashCode =>
        unsorted.hashCode +
        empty.hashCode +
        sorted.hashCode;

  factory SortObject.fromJson(Map<String, dynamic> json) => _$SortObjectFromJson(json);

  Map<String, dynamic> toJson() => _$SortObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

