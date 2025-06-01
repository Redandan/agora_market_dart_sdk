//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocalTime {
  /// Returns a new [LocalTime] instance.
  LocalTime({
    this.hour,
    this.minute,
    this.second,
    this.nano,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? hour;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minute;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? second;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? nano;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocalTime &&
    other.hour == hour &&
    other.minute == minute &&
    other.second == second &&
    other.nano == nano;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hour == null ? 0 : hour!.hashCode) +
    (minute == null ? 0 : minute!.hashCode) +
    (second == null ? 0 : second!.hashCode) +
    (nano == null ? 0 : nano!.hashCode);

  @override
  String toString() => 'LocalTime[hour=$hour, minute=$minute, second=$second, nano=$nano]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.hour != null) {
      json[r'hour'] = this.hour;
    } else {
      json[r'hour'] = null;
    }
    if (this.minute != null) {
      json[r'minute'] = this.minute;
    } else {
      json[r'minute'] = null;
    }
    if (this.second != null) {
      json[r'second'] = this.second;
    } else {
      json[r'second'] = null;
    }
    if (this.nano != null) {
      json[r'nano'] = this.nano;
    } else {
      json[r'nano'] = null;
    }
    return json;
  }

  /// Returns a new [LocalTime] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocalTime? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocalTime[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocalTime[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocalTime(
        hour: mapValueOfType<int>(json, r'hour'),
        minute: mapValueOfType<int>(json, r'minute'),
        second: mapValueOfType<int>(json, r'second'),
        nano: mapValueOfType<int>(json, r'nano'),
      );
    }
    return null;
  }

  static List<LocalTime> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocalTime>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocalTime.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocalTime> mapFromJson(dynamic json) {
    final map = <String, LocalTime>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocalTime.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocalTime-objects as value to a dart map
  static Map<String, List<LocalTime>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocalTime>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocalTime.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

