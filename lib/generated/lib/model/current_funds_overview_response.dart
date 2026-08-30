//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentFundsOverviewResponse {
  /// Returns a new [CurrentFundsOverviewResponse] instance.
  CurrentFundsOverviewResponse({
    this.capabilities,
    this.pendingRecharge,
    this.ongoingWithdraw,
    this.activeStaking,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrentFundsCapabilitiesResponse? capabilities;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrentRechargeSummaryResponse? pendingRecharge;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrentWithdrawSummaryResponse? ongoingWithdraw;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrentStakingSummaryResponse? activeStaking;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentFundsOverviewResponse &&
    other.capabilities == capabilities &&
    other.pendingRecharge == pendingRecharge &&
    other.ongoingWithdraw == ongoingWithdraw &&
    other.activeStaking == activeStaking;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (capabilities == null ? 0 : capabilities!.hashCode) +
    (pendingRecharge == null ? 0 : pendingRecharge!.hashCode) +
    (ongoingWithdraw == null ? 0 : ongoingWithdraw!.hashCode) +
    (activeStaking == null ? 0 : activeStaking!.hashCode);

  @override
  String toString() => 'CurrentFundsOverviewResponse[capabilities=$capabilities, pendingRecharge=$pendingRecharge, ongoingWithdraw=$ongoingWithdraw, activeStaking=$activeStaking]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.capabilities != null) {
      json[r'capabilities'] = this.capabilities;
    } else {
      json[r'capabilities'] = null;
    }
    if (this.pendingRecharge != null) {
      json[r'pendingRecharge'] = this.pendingRecharge;
    } else {
      json[r'pendingRecharge'] = null;
    }
    if (this.ongoingWithdraw != null) {
      json[r'ongoingWithdraw'] = this.ongoingWithdraw;
    } else {
      json[r'ongoingWithdraw'] = null;
    }
    if (this.activeStaking != null) {
      json[r'activeStaking'] = this.activeStaking;
    } else {
      json[r'activeStaking'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentFundsOverviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentFundsOverviewResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentFundsOverviewResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentFundsOverviewResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentFundsOverviewResponse(
        capabilities: CurrentFundsCapabilitiesResponse.fromJson(json[r'capabilities']),
        pendingRecharge: CurrentRechargeSummaryResponse.fromJson(json[r'pendingRecharge']),
        ongoingWithdraw: CurrentWithdrawSummaryResponse.fromJson(json[r'ongoingWithdraw']),
        activeStaking: CurrentStakingSummaryResponse.fromJson(json[r'activeStaking']),
      );
    }
    return null;
  }

  static List<CurrentFundsOverviewResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentFundsOverviewResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentFundsOverviewResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentFundsOverviewResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentFundsOverviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentFundsOverviewResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentFundsOverviewResponse-objects as value to a dart map
  static Map<String, List<CurrentFundsOverviewResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentFundsOverviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentFundsOverviewResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

