//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PeriodBlock {
  /// Returns a new [PeriodBlock] instance.
  PeriodBlock({
    this.businessDate,
    this.timeZone,
    this.periodStartUtc,
    this.periodEndUtc,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? businessDate;

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
  DateTime? periodStartUtc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? periodEndUtc;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PeriodBlock &&
    other.businessDate == businessDate &&
    other.timeZone == timeZone &&
    other.periodStartUtc == periodStartUtc &&
    other.periodEndUtc == periodEndUtc;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (businessDate == null ? 0 : businessDate!.hashCode) +
    (timeZone == null ? 0 : timeZone!.hashCode) +
    (periodStartUtc == null ? 0 : periodStartUtc!.hashCode) +
    (periodEndUtc == null ? 0 : periodEndUtc!.hashCode);

  @override
  String toString() => 'PeriodBlock[businessDate=$businessDate, timeZone=$timeZone, periodStartUtc=$periodStartUtc, periodEndUtc=$periodEndUtc]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.businessDate != null) {
      json[r'businessDate'] = _dateFormatter.format(this.businessDate!.toUtc());
    } else {
      json[r'businessDate'] = null;
    }
    if (this.timeZone != null) {
      json[r'timeZone'] = this.timeZone;
    } else {
      json[r'timeZone'] = null;
    }
    if (this.periodStartUtc != null) {
      json[r'periodStartUtc'] = this.periodStartUtc!.toUtc().toIso8601String();
    } else {
      json[r'periodStartUtc'] = null;
    }
    if (this.periodEndUtc != null) {
      json[r'periodEndUtc'] = this.periodEndUtc!.toUtc().toIso8601String();
    } else {
      json[r'periodEndUtc'] = null;
    }
    return json;
  }

  /// Returns a new [PeriodBlock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PeriodBlock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PeriodBlock[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PeriodBlock[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PeriodBlock(
        businessDate: mapDateTime(json, r'businessDate', r''),
        timeZone: mapValueOfType<String>(json, r'timeZone'),
        periodStartUtc: mapDateTime(json, r'periodStartUtc', r''),
        periodEndUtc: mapDateTime(json, r'periodEndUtc', r''),
      );
    }
    return null;
  }

  static List<PeriodBlock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PeriodBlock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PeriodBlock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PeriodBlock> mapFromJson(dynamic json) {
    final map = <String, PeriodBlock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PeriodBlock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PeriodBlock-objects as value to a dart map
  static Map<String, List<PeriodBlock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PeriodBlock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PeriodBlock.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

