//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'local_time.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocalTime {
  /// Returns a new [LocalTime] instance.
  LocalTime({

     this.hour,

     this.minute,

     this.second,

     this.nano,
  });

  @JsonKey(
    
    name: r'hour',
    required: false,
    includeIfNull: false,
  )


  final int? hour;



  @JsonKey(
    
    name: r'minute',
    required: false,
    includeIfNull: false,
  )


  final int? minute;



  @JsonKey(
    
    name: r'second',
    required: false,
    includeIfNull: false,
  )


  final int? second;



  @JsonKey(
    
    name: r'nano',
    required: false,
    includeIfNull: false,
  )


  final int? nano;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LocalTime &&
      other.hour == hour &&
      other.minute == minute &&
      other.second == second &&
      other.nano == nano;

    @override
    int get hashCode =>
        hour.hashCode +
        minute.hashCode +
        second.hashCode +
        nano.hashCode;

  factory LocalTime.fromJson(Map<String, dynamic> json) => _$LocalTimeFromJson(json);

  Map<String, dynamic> toJson() => _$LocalTimeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

