//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Period {
  /// Returns a new [Period] instance.
  Period({
    this.days,
    this.timeZone,
    this.localStartDate,
    this.startUtc,
    this.endUtc,
    this.coverageSinceUtc,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? days;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timeZone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? localStartDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startUtc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endUtc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? coverageSinceUtc;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Period &&
    other.days == days &&
    other.timeZone == timeZone &&
    other.localStartDate == localStartDate &&
    other.startUtc == startUtc &&
    other.endUtc == endUtc &&
    other.coverageSinceUtc == coverageSinceUtc;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (days == null ? 0 : days!.hashCode) +
    (timeZone == null ? 0 : timeZone!.hashCode) +
    (localStartDate == null ? 0 : localStartDate!.hashCode) +
    (startUtc == null ? 0 : startUtc!.hashCode) +
    (endUtc == null ? 0 : endUtc!.hashCode) +
    (coverageSinceUtc == null ? 0 : coverageSinceUtc!.hashCode);

  @override
  String toString() => 'Period[days=$days, timeZone=$timeZone, localStartDate=$localStartDate, startUtc=$startUtc, endUtc=$endUtc, coverageSinceUtc=$coverageSinceUtc]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.days != null) {
      json[r'days'] = this.days;
    } else {
      json[r'days'] = null;
    }
    if (this.timeZone != null) {
      json[r'timeZone'] = this.timeZone;
    } else {
      json[r'timeZone'] = null;
    }
    if (this.localStartDate != null) {
      json[r'localStartDate'] = _dateFormatter.format(this.localStartDate!.toUtc());
    } else {
      json[r'localStartDate'] = null;
    }
    if (this.startUtc != null) {
      json[r'startUtc'] = this.startUtc!.toUtc().toIso8601String();
    } else {
      json[r'startUtc'] = null;
    }
    if (this.endUtc != null) {
      json[r'endUtc'] = this.endUtc!.toUtc().toIso8601String();
    } else {
      json[r'endUtc'] = null;
    }
    if (this.coverageSinceUtc != null) {
      json[r'coverageSinceUtc'] = this.coverageSinceUtc!.toUtc().toIso8601String();
    } else {
      json[r'coverageSinceUtc'] = null;
    }
    return json;
  }

  /// Returns a new [Period] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Period? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Period[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Period[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Period(
        days: mapValueOfType<int>(json, r'days'),
        timeZone: mapValueOfType<String>(json, r'timeZone'),
        localStartDate: mapDateTime(json, r'localStartDate', r''),
        startUtc: mapDateTime(json, r'startUtc', r''),
        endUtc: mapDateTime(json, r'endUtc', r''),
        coverageSinceUtc: mapDateTime(json, r'coverageSinceUtc', r''),
      );
    }
    return null;
  }

  static List<Period> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Period>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Period.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Period> mapFromJson(dynamic json) {
    final map = <String, Period>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Period.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Period-objects as value to a dart map
  static Map<String, List<Period>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Period>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Period.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

