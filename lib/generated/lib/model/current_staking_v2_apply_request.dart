//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentStakingV2ApplyRequest {
  /// Returns a new [CurrentStakingV2ApplyRequest] instance.
  CurrentStakingV2ApplyRequest({
    required this.amount,
    required this.policyRevision,
    required this.confirmedYieldAndPrincipalRules,
  });

  /// Minimum value: 0.0000010
  num amount;

  String policyRevision;

  bool confirmedYieldAndPrincipalRules;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentStakingV2ApplyRequest &&
    other.amount == amount &&
    other.policyRevision == policyRevision &&
    other.confirmedYieldAndPrincipalRules == confirmedYieldAndPrincipalRules;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (policyRevision.hashCode) +
    (confirmedYieldAndPrincipalRules.hashCode);

  @override
  String toString() => 'CurrentStakingV2ApplyRequest[amount=$amount, policyRevision=$policyRevision, confirmedYieldAndPrincipalRules=$confirmedYieldAndPrincipalRules]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'policyRevision'] = this.policyRevision;
      json[r'confirmedYieldAndPrincipalRules'] = this.confirmedYieldAndPrincipalRules;
    return json;
  }

  /// Returns a new [CurrentStakingV2ApplyRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentStakingV2ApplyRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentStakingV2ApplyRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentStakingV2ApplyRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentStakingV2ApplyRequest(
        amount: num.parse('${json[r'amount']}'),
        policyRevision: mapValueOfType<String>(json, r'policyRevision')!,
        confirmedYieldAndPrincipalRules: mapValueOfType<bool>(json, r'confirmedYieldAndPrincipalRules')!,
      );
    }
    return null;
  }

  static List<CurrentStakingV2ApplyRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentStakingV2ApplyRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentStakingV2ApplyRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentStakingV2ApplyRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentStakingV2ApplyRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentStakingV2ApplyRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentStakingV2ApplyRequest-objects as value to a dart map
  static Map<String, List<CurrentStakingV2ApplyRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentStakingV2ApplyRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentStakingV2ApplyRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'policyRevision',
    'confirmedYieldAndPrincipalRules',
  };
}

