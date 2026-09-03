//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivityStatDTO {
  /// Returns a new [ActivityStatDTO] instance.
  ActivityStatDTO({
    this.totalBet,
    this.totalWin,
    this.profit,
    this.totalPlayers,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalBet;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalWin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? profit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalPlayers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivityStatDTO &&
    other.totalBet == totalBet &&
    other.totalWin == totalWin &&
    other.profit == profit &&
    other.totalPlayers == totalPlayers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalBet == null ? 0 : totalBet!.hashCode) +
    (totalWin == null ? 0 : totalWin!.hashCode) +
    (profit == null ? 0 : profit!.hashCode) +
    (totalPlayers == null ? 0 : totalPlayers!.hashCode);

  @override
  String toString() => 'ActivityStatDTO[totalBet=$totalBet, totalWin=$totalWin, profit=$profit, totalPlayers=$totalPlayers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalBet != null) {
      json[r'totalBet'] = this.totalBet;
    } else {
      json[r'totalBet'] = null;
    }
    if (this.totalWin != null) {
      json[r'totalWin'] = this.totalWin;
    } else {
      json[r'totalWin'] = null;
    }
    if (this.profit != null) {
      json[r'profit'] = this.profit;
    } else {
      json[r'profit'] = null;
    }
    if (this.totalPlayers != null) {
      json[r'totalPlayers'] = this.totalPlayers;
    } else {
      json[r'totalPlayers'] = null;
    }
    return json;
  }

  /// Returns a new [ActivityStatDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivityStatDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivityStatDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivityStatDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivityStatDTO(
        totalBet: num.parse('${json[r'totalBet']}'),
        totalWin: num.parse('${json[r'totalWin']}'),
        profit: num.parse('${json[r'profit']}'),
        totalPlayers: mapValueOfType<int>(json, r'totalPlayers'),
      );
    }
    return null;
  }

  static List<ActivityStatDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivityStatDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivityStatDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivityStatDTO> mapFromJson(dynamic json) {
    final map = <String, ActivityStatDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivityStatDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivityStatDTO-objects as value to a dart map
  static Map<String, List<ActivityStatDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivityStatDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ActivityStatDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

