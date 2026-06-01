//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountRecoveryAdvisory {
  /// Returns a new [AccountRecoveryAdvisory] instance.
  AccountRecoveryAdvisory({
    this.shouldPrompt,
    this.severity,
    this.reasonCodes = const [],
    this.recommendedMethods = const [],
    this.message,
  });

  /// Whether frontend should prompt the user to add recovery/login methods.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? shouldPrompt;

  /// Advisory severity.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? severity;

  /// Stable reason codes for frontend analytics/branching.
  List<String> reasonCodes;

  /// Recommended methods the user can bind next.
  List<String> recommendedMethods;

  /// Human-readable advisory message.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountRecoveryAdvisory &&
    other.shouldPrompt == shouldPrompt &&
    other.severity == severity &&
    _deepEquality.equals(other.reasonCodes, reasonCodes) &&
    _deepEquality.equals(other.recommendedMethods, recommendedMethods) &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (shouldPrompt == null ? 0 : shouldPrompt!.hashCode) +
    (severity == null ? 0 : severity!.hashCode) +
    (reasonCodes.hashCode) +
    (recommendedMethods.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'AccountRecoveryAdvisory[shouldPrompt=$shouldPrompt, severity=$severity, reasonCodes=$reasonCodes, recommendedMethods=$recommendedMethods, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.shouldPrompt != null) {
      json[r'shouldPrompt'] = this.shouldPrompt;
    } else {
      json[r'shouldPrompt'] = null;
    }
    if (this.severity != null) {
      json[r'severity'] = this.severity;
    } else {
      json[r'severity'] = null;
    }
      json[r'reasonCodes'] = this.reasonCodes;
      json[r'recommendedMethods'] = this.recommendedMethods;
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [AccountRecoveryAdvisory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountRecoveryAdvisory? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountRecoveryAdvisory[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountRecoveryAdvisory[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountRecoveryAdvisory(
        shouldPrompt: mapValueOfType<bool>(json, r'shouldPrompt'),
        severity: mapValueOfType<String>(json, r'severity'),
        reasonCodes: json[r'reasonCodes'] is Iterable
            ? (json[r'reasonCodes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        recommendedMethods: json[r'recommendedMethods'] is Iterable
            ? (json[r'recommendedMethods'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<AccountRecoveryAdvisory> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRecoveryAdvisory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRecoveryAdvisory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountRecoveryAdvisory> mapFromJson(dynamic json) {
    final map = <String, AccountRecoveryAdvisory>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountRecoveryAdvisory.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountRecoveryAdvisory-objects as value to a dart map
  static Map<String, List<AccountRecoveryAdvisory>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountRecoveryAdvisory>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountRecoveryAdvisory.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

