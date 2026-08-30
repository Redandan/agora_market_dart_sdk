//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentStakingV2StateResponse {
  /// Returns a new [CurrentStakingV2StateResponse] instance.
  CurrentStakingV2StateResponse({
    required this.capabilities,
    required this.availableBalance,
    required this.currency,
    this.policy,
    this.activePosition,
  });

  CurrentStakingV2CapabilitiesResponse capabilities;

  num availableBalance;

  String currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrentStakingV2PolicyResponse? policy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrentStakingV2PositionResponse? activePosition;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentStakingV2StateResponse &&
    other.capabilities == capabilities &&
    other.availableBalance == availableBalance &&
    other.currency == currency &&
    other.policy == policy &&
    other.activePosition == activePosition;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (capabilities.hashCode) +
    (availableBalance.hashCode) +
    (currency.hashCode) +
    (policy == null ? 0 : policy!.hashCode) +
    (activePosition == null ? 0 : activePosition!.hashCode);

  @override
  String toString() => 'CurrentStakingV2StateResponse[capabilities=$capabilities, availableBalance=$availableBalance, currency=$currency, policy=$policy, activePosition=$activePosition]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'capabilities'] = this.capabilities;
      json[r'availableBalance'] = this.availableBalance;
      json[r'currency'] = this.currency;
    if (this.policy != null) {
      json[r'policy'] = this.policy;
    } else {
      json[r'policy'] = null;
    }
    if (this.activePosition != null) {
      json[r'activePosition'] = this.activePosition;
    } else {
      json[r'activePosition'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentStakingV2StateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentStakingV2StateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentStakingV2StateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentStakingV2StateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentStakingV2StateResponse(
        capabilities: CurrentStakingV2CapabilitiesResponse.fromJson(json[r'capabilities'])!,
        availableBalance: num.parse('${json[r'availableBalance']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        policy: CurrentStakingV2PolicyResponse.fromJson(json[r'policy']),
        activePosition: CurrentStakingV2PositionResponse.fromJson(json[r'activePosition']),
      );
    }
    return null;
  }

  static List<CurrentStakingV2StateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentStakingV2StateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentStakingV2StateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentStakingV2StateResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentStakingV2StateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentStakingV2StateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentStakingV2StateResponse-objects as value to a dart map
  static Map<String, List<CurrentStakingV2StateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentStakingV2StateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentStakingV2StateResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'capabilities',
    'availableBalance',
    'currency',
  };
}

