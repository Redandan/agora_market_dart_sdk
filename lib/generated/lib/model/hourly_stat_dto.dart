//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HourlyStatDto {
  /// Returns a new [HourlyStatDto] instance.
  HourlyStatDto({
    this.hour,
    this.count,
  });

  /// 小時 (0-23)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? hour;

  /// 當小時註冊數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HourlyStatDto &&
    other.hour == hour &&
    other.count == count;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hour == null ? 0 : hour!.hashCode) +
    (count == null ? 0 : count!.hashCode);

  @override
  String toString() => 'HourlyStatDto[hour=$hour, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.hour != null) {
      json[r'hour'] = this.hour;
    } else {
      json[r'hour'] = null;
    }
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    return json;
  }

  /// Returns a new [HourlyStatDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HourlyStatDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HourlyStatDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HourlyStatDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HourlyStatDto(
        hour: mapValueOfType<int>(json, r'hour'),
        count: mapValueOfType<int>(json, r'count'),
      );
    }
    return null;
  }

  static List<HourlyStatDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HourlyStatDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HourlyStatDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HourlyStatDto> mapFromJson(dynamic json) {
    final map = <String, HourlyStatDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HourlyStatDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HourlyStatDto-objects as value to a dart map
  static Map<String, List<HourlyStatDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HourlyStatDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HourlyStatDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

