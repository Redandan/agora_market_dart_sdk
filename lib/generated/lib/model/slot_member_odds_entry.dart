//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SlotMemberOddsEntry {
  /// Returns a new [SlotMemberOddsEntry] instance.
  SlotMemberOddsEntry({
    this.symbolId,
    this.combo,
    this.multiplier,
    this.probability,
  });

  /// 主要 Symbol ID（對應 SlotSymbol.id）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? symbolId;

  /// 組合描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? combo;

  /// 中獎倍率
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? multiplier;

  /// 觸發機率（hits / 32768）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? probability;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SlotMemberOddsEntry &&
    other.symbolId == symbolId &&
    other.combo == combo &&
    other.multiplier == multiplier &&
    other.probability == probability;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (symbolId == null ? 0 : symbolId!.hashCode) +
    (combo == null ? 0 : combo!.hashCode) +
    (multiplier == null ? 0 : multiplier!.hashCode) +
    (probability == null ? 0 : probability!.hashCode);

  @override
  String toString() => 'SlotMemberOddsEntry[symbolId=$symbolId, combo=$combo, multiplier=$multiplier, probability=$probability]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.symbolId != null) {
      json[r'symbolId'] = this.symbolId;
    } else {
      json[r'symbolId'] = null;
    }
    if (this.combo != null) {
      json[r'combo'] = this.combo;
    } else {
      json[r'combo'] = null;
    }
    if (this.multiplier != null) {
      json[r'multiplier'] = this.multiplier;
    } else {
      json[r'multiplier'] = null;
    }
    if (this.probability != null) {
      json[r'probability'] = this.probability;
    } else {
      json[r'probability'] = null;
    }
    return json;
  }

  /// Returns a new [SlotMemberOddsEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SlotMemberOddsEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SlotMemberOddsEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SlotMemberOddsEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SlotMemberOddsEntry(
        symbolId: mapValueOfType<int>(json, r'symbolId'),
        combo: mapValueOfType<String>(json, r'combo'),
        multiplier: mapValueOfType<int>(json, r'multiplier'),
        probability: num.parse('${json[r'probability']}'),
      );
    }
    return null;
  }

  static List<SlotMemberOddsEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SlotMemberOddsEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SlotMemberOddsEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SlotMemberOddsEntry> mapFromJson(dynamic json) {
    final map = <String, SlotMemberOddsEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SlotMemberOddsEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SlotMemberOddsEntry-objects as value to a dart map
  static Map<String, List<SlotMemberOddsEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SlotMemberOddsEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SlotMemberOddsEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

