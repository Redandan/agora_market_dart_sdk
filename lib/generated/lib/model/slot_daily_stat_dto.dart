//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SlotDailyStatDto {
  /// Returns a new [SlotDailyStatDto] instance.
  SlotDailyStatDto({
    this.date,
    this.rounds,
    this.players,
    this.totalBet,
    this.grossRevenue,
  });

  /// 日期，格式 yyyy-MM-dd
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? date;

  /// 當日局數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rounds;

  /// 當日活躍玩家
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? players;

  /// 當日總下注
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalBet;

  /// 當日毛利（下注 - 派彩）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? grossRevenue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SlotDailyStatDto &&
    other.date == date &&
    other.rounds == rounds &&
    other.players == players &&
    other.totalBet == totalBet &&
    other.grossRevenue == grossRevenue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (date == null ? 0 : date!.hashCode) +
    (rounds == null ? 0 : rounds!.hashCode) +
    (players == null ? 0 : players!.hashCode) +
    (totalBet == null ? 0 : totalBet!.hashCode) +
    (grossRevenue == null ? 0 : grossRevenue!.hashCode);

  @override
  String toString() => 'SlotDailyStatDto[date=$date, rounds=$rounds, players=$players, totalBet=$totalBet, grossRevenue=$grossRevenue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.date != null) {
      json[r'date'] = this.date;
    } else {
      json[r'date'] = null;
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
    if (this.grossRevenue != null) {
      json[r'grossRevenue'] = this.grossRevenue;
    } else {
      json[r'grossRevenue'] = null;
    }
    return json;
  }

  /// Returns a new [SlotDailyStatDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SlotDailyStatDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SlotDailyStatDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SlotDailyStatDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SlotDailyStatDto(
        date: mapValueOfType<String>(json, r'date'),
        rounds: mapValueOfType<int>(json, r'rounds'),
        players: mapValueOfType<int>(json, r'players'),
        totalBet: num.parse('${json[r'totalBet']}'),
        grossRevenue: num.parse('${json[r'grossRevenue']}'),
      );
    }
    return null;
  }

  static List<SlotDailyStatDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SlotDailyStatDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SlotDailyStatDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SlotDailyStatDto> mapFromJson(dynamic json) {
    final map = <String, SlotDailyStatDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SlotDailyStatDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SlotDailyStatDto-objects as value to a dart map
  static Map<String, List<SlotDailyStatDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SlotDailyStatDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SlotDailyStatDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

