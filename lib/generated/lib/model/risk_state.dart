//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RiskState {
  /// Returns a new [RiskState] instance.
  RiskState({
    this.successfulWithdrawCount,
    this.flaggedCount,
    this.dailyUsedUsdt,
    this.monthlyUsedUsdt,
    this.dailyLimitUsdt,
    this.monthlyLimitUsdt,
    this.cooldownActive,
    this.cooldownUntil,
    this.accountAgeDays,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? successfulWithdrawCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? flaggedCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? dailyUsedUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? monthlyUsedUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? dailyLimitUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? monthlyLimitUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? cooldownActive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cooldownUntil;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? accountAgeDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RiskState &&
    other.successfulWithdrawCount == successfulWithdrawCount &&
    other.flaggedCount == flaggedCount &&
    other.dailyUsedUsdt == dailyUsedUsdt &&
    other.monthlyUsedUsdt == monthlyUsedUsdt &&
    other.dailyLimitUsdt == dailyLimitUsdt &&
    other.monthlyLimitUsdt == monthlyLimitUsdt &&
    other.cooldownActive == cooldownActive &&
    other.cooldownUntil == cooldownUntil &&
    other.accountAgeDays == accountAgeDays;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (successfulWithdrawCount == null ? 0 : successfulWithdrawCount!.hashCode) +
    (flaggedCount == null ? 0 : flaggedCount!.hashCode) +
    (dailyUsedUsdt == null ? 0 : dailyUsedUsdt!.hashCode) +
    (monthlyUsedUsdt == null ? 0 : monthlyUsedUsdt!.hashCode) +
    (dailyLimitUsdt == null ? 0 : dailyLimitUsdt!.hashCode) +
    (monthlyLimitUsdt == null ? 0 : monthlyLimitUsdt!.hashCode) +
    (cooldownActive == null ? 0 : cooldownActive!.hashCode) +
    (cooldownUntil == null ? 0 : cooldownUntil!.hashCode) +
    (accountAgeDays == null ? 0 : accountAgeDays!.hashCode);

  @override
  String toString() => 'RiskState[successfulWithdrawCount=$successfulWithdrawCount, flaggedCount=$flaggedCount, dailyUsedUsdt=$dailyUsedUsdt, monthlyUsedUsdt=$monthlyUsedUsdt, dailyLimitUsdt=$dailyLimitUsdt, monthlyLimitUsdt=$monthlyLimitUsdt, cooldownActive=$cooldownActive, cooldownUntil=$cooldownUntil, accountAgeDays=$accountAgeDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.successfulWithdrawCount != null) {
      json[r'successfulWithdrawCount'] = this.successfulWithdrawCount;
    } else {
      json[r'successfulWithdrawCount'] = null;
    }
    if (this.flaggedCount != null) {
      json[r'flaggedCount'] = this.flaggedCount;
    } else {
      json[r'flaggedCount'] = null;
    }
    if (this.dailyUsedUsdt != null) {
      json[r'dailyUsedUsdt'] = this.dailyUsedUsdt;
    } else {
      json[r'dailyUsedUsdt'] = null;
    }
    if (this.monthlyUsedUsdt != null) {
      json[r'monthlyUsedUsdt'] = this.monthlyUsedUsdt;
    } else {
      json[r'monthlyUsedUsdt'] = null;
    }
    if (this.dailyLimitUsdt != null) {
      json[r'dailyLimitUsdt'] = this.dailyLimitUsdt;
    } else {
      json[r'dailyLimitUsdt'] = null;
    }
    if (this.monthlyLimitUsdt != null) {
      json[r'monthlyLimitUsdt'] = this.monthlyLimitUsdt;
    } else {
      json[r'monthlyLimitUsdt'] = null;
    }
    if (this.cooldownActive != null) {
      json[r'cooldownActive'] = this.cooldownActive;
    } else {
      json[r'cooldownActive'] = null;
    }
    if (this.cooldownUntil != null) {
      json[r'cooldownUntil'] = this.cooldownUntil;
    } else {
      json[r'cooldownUntil'] = null;
    }
    if (this.accountAgeDays != null) {
      json[r'accountAgeDays'] = this.accountAgeDays;
    } else {
      json[r'accountAgeDays'] = null;
    }
    return json;
  }

  /// Returns a new [RiskState] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RiskState? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RiskState[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RiskState[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RiskState(
        successfulWithdrawCount: mapValueOfType<int>(json, r'successfulWithdrawCount'),
        flaggedCount: mapValueOfType<int>(json, r'flaggedCount'),
        dailyUsedUsdt: json[r'dailyUsedUsdt'] == null
            ? null
            : num.parse('${json[r'dailyUsedUsdt']}'),
        monthlyUsedUsdt: json[r'monthlyUsedUsdt'] == null
            ? null
            : num.parse('${json[r'monthlyUsedUsdt']}'),
        dailyLimitUsdt: json[r'dailyLimitUsdt'] == null
            ? null
            : num.parse('${json[r'dailyLimitUsdt']}'),
        monthlyLimitUsdt: json[r'monthlyLimitUsdt'] == null
            ? null
            : num.parse('${json[r'monthlyLimitUsdt']}'),
        cooldownActive: mapValueOfType<bool>(json, r'cooldownActive'),
        cooldownUntil: mapValueOfType<String>(json, r'cooldownUntil'),
        accountAgeDays: mapValueOfType<int>(json, r'accountAgeDays'),
      );
    }
    return null;
  }

  static List<RiskState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RiskState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RiskState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RiskState> mapFromJson(dynamic json) {
    final map = <String, RiskState>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RiskState.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RiskState-objects as value to a dart map
  static Map<String, List<RiskState>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RiskState>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RiskState.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

