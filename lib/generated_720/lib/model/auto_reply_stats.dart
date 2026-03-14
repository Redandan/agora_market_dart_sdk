//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AutoReplyStats {
  /// Returns a new [AutoReplyStats] instance.
  AutoReplyStats({
    this.totalConfigs,
    this.enabledConfigs,
    this.disabledConfigs,
    this.totalHitCount,
    this.lastUpdated,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalConfigs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? enabledConfigs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? disabledConfigs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalHitCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoReplyStats &&
    other.totalConfigs == totalConfigs &&
    other.enabledConfigs == enabledConfigs &&
    other.disabledConfigs == disabledConfigs &&
    other.totalHitCount == totalHitCount &&
    other.lastUpdated == lastUpdated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalConfigs == null ? 0 : totalConfigs!.hashCode) +
    (enabledConfigs == null ? 0 : enabledConfigs!.hashCode) +
    (disabledConfigs == null ? 0 : disabledConfigs!.hashCode) +
    (totalHitCount == null ? 0 : totalHitCount!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode);

  @override
  String toString() => 'AutoReplyStats[totalConfigs=$totalConfigs, enabledConfigs=$enabledConfigs, disabledConfigs=$disabledConfigs, totalHitCount=$totalHitCount, lastUpdated=$lastUpdated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalConfigs != null) {
      json[r'totalConfigs'] = this.totalConfigs;
    } else {
      json[r'totalConfigs'] = null;
    }
    if (this.enabledConfigs != null) {
      json[r'enabledConfigs'] = this.enabledConfigs;
    } else {
      json[r'enabledConfigs'] = null;
    }
    if (this.disabledConfigs != null) {
      json[r'disabledConfigs'] = this.disabledConfigs;
    } else {
      json[r'disabledConfigs'] = null;
    }
    if (this.totalHitCount != null) {
      json[r'totalHitCount'] = this.totalHitCount;
    } else {
      json[r'totalHitCount'] = null;
    }
    if (this.lastUpdated != null) {
      json[r'lastUpdated'] = this.lastUpdated!.toUtc().toIso8601String();
    } else {
      json[r'lastUpdated'] = null;
    }
    return json;
  }

  /// Returns a new [AutoReplyStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoReplyStats? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoReplyStats[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoReplyStats[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoReplyStats(
        totalConfigs: mapValueOfType<int>(json, r'totalConfigs'),
        enabledConfigs: mapValueOfType<int>(json, r'enabledConfigs'),
        disabledConfigs: mapValueOfType<int>(json, r'disabledConfigs'),
        totalHitCount: mapValueOfType<int>(json, r'totalHitCount'),
        lastUpdated: mapDateTime(json, r'lastUpdated', r''),
      );
    }
    return null;
  }

  static List<AutoReplyStats> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoReplyStats>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoReplyStats.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoReplyStats> mapFromJson(dynamic json) {
    final map = <String, AutoReplyStats>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoReplyStats.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoReplyStats-objects as value to a dart map
  static Map<String, List<AutoReplyStats>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoReplyStats>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoReplyStats.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

