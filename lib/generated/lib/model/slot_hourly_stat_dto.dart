//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SlotHourlyStatDto {
  /// Returns a new [SlotHourlyStatDto] instance.
  SlotHourlyStatDto({
    this.hour,
    this.rounds,
    this.players,
    this.totalBet,
  });

  /// 小時（0-23）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? hour;

  /// 當小時局數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rounds;

  /// 當小時活躍玩家
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? players;

  /// 當小時總下注
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalBet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SlotHourlyStatDto &&
    other.hour == hour &&
    other.rounds == rounds &&
    other.players == players &&
    other.totalBet == totalBet;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hour == null ? 0 : hour!.hashCode) +
    (rounds == null ? 0 : rounds!.hashCode) +
    (players == null ? 0 : players!.hashCode) +
    (totalBet == null ? 0 : totalBet!.hashCode);

  @override
  String toString() => 'SlotHourlyStatDto[hour=$hour, rounds=$rounds, players=$players, totalBet=$totalBet]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.hour != null) {
      json[r'hour'] = this.hour;
    } else {
      json[r'hour'] = null;
    }
    if (this.rounds != null) {
      json[r'rounds'] = this.rounds;
    } else {
      json[r'rounds'] = null;
    }
    if (this.players != null) {
      json[r'players'] = this.players;
    } else {
      json[r'players'] = null;
    }
    if (this.totalBet != null) {
      json[r'totalBet'] = this.totalBet;
    } else {
      json[r'totalBet'] = null;
    }
    return json;
  }

  /// Returns a new [SlotHourlyStatDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SlotHourlyStatDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SlotHourlyStatDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SlotHourlyStatDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SlotHourlyStatDto(
        hour: mapValueOfType<int>(json, r'hour'),
        rounds: mapValueOfType<int>(json, r'rounds'),
        players: mapValueOfType<int>(json, r'players'),
        totalBet: num.parse('${json[r'totalBet']}'),
      );
    }
    return null;
  }

  static List<SlotHourlyStatDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SlotHourlyStatDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SlotHourlyStatDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SlotHourlyStatDto> mapFromJson(dynamic json) {
    final map = <String, SlotHourlyStatDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SlotHourlyStatDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SlotHourlyStatDto-objects as value to a dart map
  static Map<String, List<SlotHourlyStatDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SlotHourlyStatDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SlotHourlyStatDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

