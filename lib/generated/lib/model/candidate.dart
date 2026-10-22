//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Candidate {
  /// Returns a new [Candidate] instance.
  Candidate({
    this.context,
    this.choice,
    this.contextProofPresent,
    this.choiceProofPresent,
    this.issue,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Context? context;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Choice? choice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? contextProofPresent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? choiceProofPresent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Candidate &&
    other.context == context &&
    other.choice == choice &&
    other.contextProofPresent == contextProofPresent &&
    other.choiceProofPresent == choiceProofPresent &&
    other.issue == issue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (context == null ? 0 : context!.hashCode) +
    (choice == null ? 0 : choice!.hashCode) +
    (contextProofPresent == null ? 0 : contextProofPresent!.hashCode) +
    (choiceProofPresent == null ? 0 : choiceProofPresent!.hashCode) +
    (issue == null ? 0 : issue!.hashCode);

  @override
  String toString() => 'Candidate[context=$context, choice=$choice, contextProofPresent=$contextProofPresent, choiceProofPresent=$choiceProofPresent, issue=$issue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.context != null) {
      json[r'context'] = this.context;
    } else {
      json[r'context'] = null;
    }
    if (this.choice != null) {
      json[r'choice'] = this.choice;
    } else {
      json[r'choice'] = null;
    }
    if (this.contextProofPresent != null) {
      json[r'contextProofPresent'] = this.contextProofPresent;
    } else {
      json[r'contextProofPresent'] = null;
    }
    if (this.choiceProofPresent != null) {
      json[r'choiceProofPresent'] = this.choiceProofPresent;
    } else {
      json[r'choiceProofPresent'] = null;
    }
    if (this.issue != null) {
      json[r'issue'] = this.issue;
    } else {
      json[r'issue'] = null;
    }
    return json;
  }

  /// Returns a new [Candidate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Candidate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Candidate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Candidate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Candidate(
        context: Context.fromJson(json[r'context']),
        choice: Choice.fromJson(json[r'choice']),
        contextProofPresent: mapValueOfType<bool>(json, r'contextProofPresent'),
        choiceProofPresent: mapValueOfType<bool>(json, r'choiceProofPresent'),
        issue: mapValueOfType<String>(json, r'issue'),
      );
    }
    return null;
  }

  static List<Candidate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Candidate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Candidate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Candidate> mapFromJson(dynamic json) {
    final map = <String, Candidate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Candidate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Candidate-objects as value to a dart map
  static Map<String, List<Candidate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Candidate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Candidate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

