//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GameRoundDTO {
  /// Returns a new [GameRoundDTO] instance.
  GameRoundDTO({
    this.id,
    this.diceValue,
    this.betAmount,
    this.winAmount,
    this.status,
    this.createdAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? diceValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? betAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? winAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GameRoundDTO &&
    other.id == id &&
    other.diceValue == diceValue &&
    other.betAmount == betAmount &&
    other.winAmount == winAmount &&
    other.status == status &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (diceValue == null ? 0 : diceValue!.hashCode) +
    (betAmount == null ? 0 : betAmount!.hashCode) +
    (winAmount == null ? 0 : winAmount!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'GameRoundDTO[id=$id, diceValue=$diceValue, betAmount=$betAmount, winAmount=$winAmount, status=$status, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.diceValue != null) {
      json[r'diceValue'] = this.diceValue;
    } else {
      json[r'diceValue'] = null;
    }
    if (this.betAmount != null) {
      json[r'betAmount'] = this.betAmount;
    } else {
      json[r'betAmount'] = null;
    }
    if (this.winAmount != null) {
      json[r'winAmount'] = this.winAmount;
    } else {
      json[r'winAmount'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    return json;
  }

  /// Returns a new [GameRoundDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GameRoundDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GameRoundDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GameRoundDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GameRoundDTO(
        id: mapValueOfType<int>(json, r'id'),
        diceValue: mapValueOfType<int>(json, r'diceValue'),
        betAmount: num.parse('${json[r'betAmount']}'),
        winAmount: num.parse('${json[r'winAmount']}'),
        status: mapValueOfType<String>(json, r'status'),
        createdAt: mapDateTime(json, r'createdAt', r''),
      );
    }
    return null;
  }

  static List<GameRoundDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GameRoundDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GameRoundDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GameRoundDTO> mapFromJson(dynamic json) {
    final map = <String, GameRoundDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GameRoundDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GameRoundDTO-objects as value to a dart map
  static Map<String, List<GameRoundDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GameRoundDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GameRoundDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

