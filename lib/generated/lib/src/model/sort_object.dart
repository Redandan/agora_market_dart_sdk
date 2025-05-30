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

     this.sorted,

     this.unsorted,

     this.empty,
  });

  @JsonKey(
    
    name: r'sorted',
    required: false,
    includeIfNull: false,
  )


  final bool? sorted;



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





    @override
    bool operator ==(Object other) => identical(this, other) || other is SortObject &&
      other.sorted == sorted &&
      other.unsorted == unsorted &&
      other.empty == empty;

    @override
    int get hashCode =>
        sorted.hashCode +
        unsorted.hashCode +
        empty.hashCode;

  factory SortObject.fromJson(Map<String, dynamic> json) => _$SortObjectFromJson(json);

  Map<String, dynamic> toJson() => _$SortObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

