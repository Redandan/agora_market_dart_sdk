//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'pageable.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Pageable {
  /// Returns a new [Pageable] instance.
  Pageable({

     this.page,

     this.size,

     this.sort,
  });

          // minimum: 0
  @JsonKey(
    
    name: r'page',
    required: false,
    includeIfNull: false,
  )


  final int? page;



          // minimum: 1
  @JsonKey(
    
    name: r'size',
    required: false,
    includeIfNull: false,
  )


  final int? size;



  @JsonKey(
    
    name: r'sort',
    required: false,
    includeIfNull: false,
  )


  final List<String>? sort;





    @override
    bool operator ==(Object other) => identical(this, other) || other is Pageable &&
      other.page == page &&
      other.size == size &&
      other.sort == sort;

    @override
    int get hashCode =>
        page.hashCode +
        size.hashCode +
        sort.hashCode;

  factory Pageable.fromJson(Map<String, dynamic> json) => _$PageableFromJson(json);

  Map<String, dynamic> toJson() => _$PageableToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

