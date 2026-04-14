//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Summary {
  /// Returns a new [Summary] instance.
  Summary({
    this.totalProactiveChat,
    this.totalMentionChat,
    this.totalChat,
    this.totalBetTrigger,
    this.totalBuyTrigger,
    this.totalRechargeTrigger,
    this.totalGameTrigger,
    this.totalStoreTrigger,
    this.totalPromoTrigger,
    this.totalSkillHit,
    this.totalGeneralFallback,
    this.totalButtonClicked,
    this.totalKnowledgeHit,
    this.skillHitRate,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalProactiveChat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalMentionChat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalChat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalBetTrigger;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalBuyTrigger;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalRechargeTrigger;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalGameTrigger;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalStoreTrigger;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalPromoTrigger;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalSkillHit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalGeneralFallback;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalButtonClicked;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalKnowledgeHit;

  /// Skill 命中率，例如 76.5
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? skillHitRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Summary &&
    other.totalProactiveChat == totalProactiveChat &&
    other.totalMentionChat == totalMentionChat &&
    other.totalChat == totalChat &&
    other.totalBetTrigger == totalBetTrigger &&
    other.totalBuyTrigger == totalBuyTrigger &&
    other.totalRechargeTrigger == totalRechargeTrigger &&
    other.totalGameTrigger == totalGameTrigger &&
    other.totalStoreTrigger == totalStoreTrigger &&
    other.totalPromoTrigger == totalPromoTrigger &&
    other.totalSkillHit == totalSkillHit &&
    other.totalGeneralFallback == totalGeneralFallback &&
    other.totalButtonClicked == totalButtonClicked &&
    other.totalKnowledgeHit == totalKnowledgeHit &&
    other.skillHitRate == skillHitRate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalProactiveChat == null ? 0 : totalProactiveChat!.hashCode) +
    (totalMentionChat == null ? 0 : totalMentionChat!.hashCode) +
    (totalChat == null ? 0 : totalChat!.hashCode) +
    (totalBetTrigger == null ? 0 : totalBetTrigger!.hashCode) +
    (totalBuyTrigger == null ? 0 : totalBuyTrigger!.hashCode) +
    (totalRechargeTrigger == null ? 0 : totalRechargeTrigger!.hashCode) +
    (totalGameTrigger == null ? 0 : totalGameTrigger!.hashCode) +
    (totalStoreTrigger == null ? 0 : totalStoreTrigger!.hashCode) +
    (totalPromoTrigger == null ? 0 : totalPromoTrigger!.hashCode) +
    (totalSkillHit == null ? 0 : totalSkillHit!.hashCode) +
    (totalGeneralFallback == null ? 0 : totalGeneralFallback!.hashCode) +
    (totalButtonClicked == null ? 0 : totalButtonClicked!.hashCode) +
    (totalKnowledgeHit == null ? 0 : totalKnowledgeHit!.hashCode) +
    (skillHitRate == null ? 0 : skillHitRate!.hashCode);

  @override
  String toString() => 'Summary[totalProactiveChat=$totalProactiveChat, totalMentionChat=$totalMentionChat, totalChat=$totalChat, totalBetTrigger=$totalBetTrigger, totalBuyTrigger=$totalBuyTrigger, totalRechargeTrigger=$totalRechargeTrigger, totalGameTrigger=$totalGameTrigger, totalStoreTrigger=$totalStoreTrigger, totalPromoTrigger=$totalPromoTrigger, totalSkillHit=$totalSkillHit, totalGeneralFallback=$totalGeneralFallback, totalButtonClicked=$totalButtonClicked, totalKnowledgeHit=$totalKnowledgeHit, skillHitRate=$skillHitRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalProactiveChat != null) {
      json[r'totalProactiveChat'] = this.totalProactiveChat;
    } else {
      json[r'totalProactiveChat'] = null;
    }
    if (this.totalMentionChat != null) {
      json[r'totalMentionChat'] = this.totalMentionChat;
    } else {
      json[r'totalMentionChat'] = null;
    }
    if (this.totalChat != null) {
      json[r'totalChat'] = this.totalChat;
    } else {
      json[r'totalChat'] = null;
    }
    if (this.totalBetTrigger != null) {
      json[r'totalBetTrigger'] = this.totalBetTrigger;
    } else {
      json[r'totalBetTrigger'] = null;
    }
    if (this.totalBuyTrigger != null) {
      json[r'totalBuyTrigger'] = this.totalBuyTrigger;
    } else {
      json[r'totalBuyTrigger'] = null;
    }
    if (this.totalRechargeTrigger != null) {
      json[r'totalRechargeTrigger'] = this.totalRechargeTrigger;
    } else {
      json[r'totalRechargeTrigger'] = null;
    }
    if (this.totalGameTrigger != null) {
      json[r'totalGameTrigger'] = this.totalGameTrigger;
    } else {
      json[r'totalGameTrigger'] = null;
    }
    if (this.totalStoreTrigger != null) {
      json[r'totalStoreTrigger'] = this.totalStoreTrigger;
    } else {
      json[r'totalStoreTrigger'] = null;
    }
    if (this.totalPromoTrigger != null) {
      json[r'totalPromoTrigger'] = this.totalPromoTrigger;
    } else {
      json[r'totalPromoTrigger'] = null;
    }
    if (this.totalSkillHit != null) {
      json[r'totalSkillHit'] = this.totalSkillHit;
    } else {
      json[r'totalSkillHit'] = null;
    }
    if (this.totalGeneralFallback != null) {
      json[r'totalGeneralFallback'] = this.totalGeneralFallback;
    } else {
      json[r'totalGeneralFallback'] = null;
    }
    if (this.totalButtonClicked != null) {
      json[r'totalButtonClicked'] = this.totalButtonClicked;
    } else {
      json[r'totalButtonClicked'] = null;
    }
    if (this.totalKnowledgeHit != null) {
      json[r'totalKnowledgeHit'] = this.totalKnowledgeHit;
    } else {
      json[r'totalKnowledgeHit'] = null;
    }
    if (this.skillHitRate != null) {
      json[r'skillHitRate'] = this.skillHitRate;
    } else {
      json[r'skillHitRate'] = null;
    }
    return json;
  }

  /// Returns a new [Summary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Summary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Summary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Summary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Summary(
        totalProactiveChat: mapValueOfType<int>(json, r'totalProactiveChat'),
        totalMentionChat: mapValueOfType<int>(json, r'totalMentionChat'),
        totalChat: mapValueOfType<int>(json, r'totalChat'),
        totalBetTrigger: mapValueOfType<int>(json, r'totalBetTrigger'),
        totalBuyTrigger: mapValueOfType<int>(json, r'totalBuyTrigger'),
        totalRechargeTrigger: mapValueOfType<int>(json, r'totalRechargeTrigger'),
        totalGameTrigger: mapValueOfType<int>(json, r'totalGameTrigger'),
        totalStoreTrigger: mapValueOfType<int>(json, r'totalStoreTrigger'),
        totalPromoTrigger: mapValueOfType<int>(json, r'totalPromoTrigger'),
        totalSkillHit: mapValueOfType<int>(json, r'totalSkillHit'),
        totalGeneralFallback: mapValueOfType<int>(json, r'totalGeneralFallback'),
        totalButtonClicked: mapValueOfType<int>(json, r'totalButtonClicked'),
        totalKnowledgeHit: mapValueOfType<int>(json, r'totalKnowledgeHit'),
        skillHitRate: mapValueOfType<double>(json, r'skillHitRate'),
      );
    }
    return null;
  }

  static List<Summary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Summary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Summary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Summary> mapFromJson(dynamic json) {
    final map = <String, Summary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Summary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Summary-objects as value to a dart map
  static Map<String, List<Summary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Summary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Summary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

