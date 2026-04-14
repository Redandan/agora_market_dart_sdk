//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DailyRow {
  /// Returns a new [DailyRow] instance.
  DailyRow({
    this.date,
    this.proactiveChat,
    this.mentionChat,
    this.betTrigger,
    this.buyTrigger,
    this.rechargeTrigger,
    this.gameTrigger,
    this.storeTrigger,
    this.promoTrigger,
    this.skillHit,
    this.generalFallback,
    this.buttonClicked,
    this.knowledgeHit,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? date;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? proactiveChat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? mentionChat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? betTrigger;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? buyTrigger;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rechargeTrigger;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? gameTrigger;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? storeTrigger;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? promoTrigger;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? skillHit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? generalFallback;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? buttonClicked;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? knowledgeHit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DailyRow &&
    other.date == date &&
    other.proactiveChat == proactiveChat &&
    other.mentionChat == mentionChat &&
    other.betTrigger == betTrigger &&
    other.buyTrigger == buyTrigger &&
    other.rechargeTrigger == rechargeTrigger &&
    other.gameTrigger == gameTrigger &&
    other.storeTrigger == storeTrigger &&
    other.promoTrigger == promoTrigger &&
    other.skillHit == skillHit &&
    other.generalFallback == generalFallback &&
    other.buttonClicked == buttonClicked &&
    other.knowledgeHit == knowledgeHit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (date == null ? 0 : date!.hashCode) +
    (proactiveChat == null ? 0 : proactiveChat!.hashCode) +
    (mentionChat == null ? 0 : mentionChat!.hashCode) +
    (betTrigger == null ? 0 : betTrigger!.hashCode) +
    (buyTrigger == null ? 0 : buyTrigger!.hashCode) +
    (rechargeTrigger == null ? 0 : rechargeTrigger!.hashCode) +
    (gameTrigger == null ? 0 : gameTrigger!.hashCode) +
    (storeTrigger == null ? 0 : storeTrigger!.hashCode) +
    (promoTrigger == null ? 0 : promoTrigger!.hashCode) +
    (skillHit == null ? 0 : skillHit!.hashCode) +
    (generalFallback == null ? 0 : generalFallback!.hashCode) +
    (buttonClicked == null ? 0 : buttonClicked!.hashCode) +
    (knowledgeHit == null ? 0 : knowledgeHit!.hashCode);

  @override
  String toString() => 'DailyRow[date=$date, proactiveChat=$proactiveChat, mentionChat=$mentionChat, betTrigger=$betTrigger, buyTrigger=$buyTrigger, rechargeTrigger=$rechargeTrigger, gameTrigger=$gameTrigger, storeTrigger=$storeTrigger, promoTrigger=$promoTrigger, skillHit=$skillHit, generalFallback=$generalFallback, buttonClicked=$buttonClicked, knowledgeHit=$knowledgeHit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.date != null) {
      json[r'date'] = _dateFormatter.format(this.date!.toUtc());
    } else {
      json[r'date'] = null;
    }
    if (this.proactiveChat != null) {
      json[r'proactiveChat'] = this.proactiveChat;
    } else {
      json[r'proactiveChat'] = null;
    }
    if (this.mentionChat != null) {
      json[r'mentionChat'] = this.mentionChat;
    } else {
      json[r'mentionChat'] = null;
    }
    if (this.betTrigger != null) {
      json[r'betTrigger'] = this.betTrigger;
    } else {
      json[r'betTrigger'] = null;
    }
    if (this.buyTrigger != null) {
      json[r'buyTrigger'] = this.buyTrigger;
    } else {
      json[r'buyTrigger'] = null;
    }
    if (this.rechargeTrigger != null) {
      json[r'rechargeTrigger'] = this.rechargeTrigger;
    } else {
      json[r'rechargeTrigger'] = null;
    }
    if (this.gameTrigger != null) {
      json[r'gameTrigger'] = this.gameTrigger;
    } else {
      json[r'gameTrigger'] = null;
    }
    if (this.storeTrigger != null) {
      json[r'storeTrigger'] = this.storeTrigger;
    } else {
      json[r'storeTrigger'] = null;
    }
    if (this.promoTrigger != null) {
      json[r'promoTrigger'] = this.promoTrigger;
    } else {
      json[r'promoTrigger'] = null;
    }
    if (this.skillHit != null) {
      json[r'skillHit'] = this.skillHit;
    } else {
      json[r'skillHit'] = null;
    }
    if (this.generalFallback != null) {
      json[r'generalFallback'] = this.generalFallback;
    } else {
      json[r'generalFallback'] = null;
    }
    if (this.buttonClicked != null) {
      json[r'buttonClicked'] = this.buttonClicked;
    } else {
      json[r'buttonClicked'] = null;
    }
    if (this.knowledgeHit != null) {
      json[r'knowledgeHit'] = this.knowledgeHit;
    } else {
      json[r'knowledgeHit'] = null;
    }
    return json;
  }

  /// Returns a new [DailyRow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DailyRow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DailyRow[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DailyRow[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DailyRow(
        date: mapDateTime(json, r'date', r''),
        proactiveChat: mapValueOfType<int>(json, r'proactiveChat'),
        mentionChat: mapValueOfType<int>(json, r'mentionChat'),
        betTrigger: mapValueOfType<int>(json, r'betTrigger'),
        buyTrigger: mapValueOfType<int>(json, r'buyTrigger'),
        rechargeTrigger: mapValueOfType<int>(json, r'rechargeTrigger'),
        gameTrigger: mapValueOfType<int>(json, r'gameTrigger'),
        storeTrigger: mapValueOfType<int>(json, r'storeTrigger'),
        promoTrigger: mapValueOfType<int>(json, r'promoTrigger'),
        skillHit: mapValueOfType<int>(json, r'skillHit'),
        generalFallback: mapValueOfType<int>(json, r'generalFallback'),
        buttonClicked: mapValueOfType<int>(json, r'buttonClicked'),
        knowledgeHit: mapValueOfType<int>(json, r'knowledgeHit'),
      );
    }
    return null;
  }

  static List<DailyRow> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DailyRow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DailyRow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DailyRow> mapFromJson(dynamic json) {
    final map = <String, DailyRow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DailyRow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DailyRow-objects as value to a dart map
  static Map<String, List<DailyRow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DailyRow>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DailyRow.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

