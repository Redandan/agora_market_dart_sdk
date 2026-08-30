//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentStakingV2CapabilitiesResponse {
  /// Returns a new [CurrentStakingV2CapabilitiesResponse] instance.
  CurrentStakingV2CapabilitiesResponse({
    required this.readAvailable,
    required this.applyAvailable,
    required this.unfreezeAvailable,
    this.blockers = const [],
  });

  bool readAvailable;

  bool applyAvailable;

  bool unfreezeAvailable;

  List<String> blockers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentStakingV2CapabilitiesResponse &&
    other.readAvailable == readAvailable &&
    other.applyAvailable == applyAvailable &&
    other.unfreezeAvailable == unfreezeAvailable &&
    _deepEquality.equals(other.blockers, blockers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (readAvailable.hashCode) +
    (applyAvailable.hashCode) +
    (unfreezeAvailable.hashCode) +
    (blockers.hashCode);

  @override
  String toString() => 'CurrentStakingV2CapabilitiesResponse[readAvailable=$readAvailable, applyAvailable=$applyAvailable, unfreezeAvailable=$unfreezeAvailable, blockers=$blockers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'readAvailable'] = this.readAvailable;
      json[r'applyAvailable'] = this.applyAvailable;
      json[r'unfreezeAvailable'] = this.unfreezeAvailable;
      json[r'blockers'] = this.blockers;
    return json;
  }

  /// Returns a new [CurrentStakingV2CapabilitiesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentStakingV2CapabilitiesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentStakingV2CapabilitiesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentStakingV2CapabilitiesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentStakingV2CapabilitiesResponse(
        readAvailable: mapValueOfType<bool>(json, r'readAvailable')!,
        applyAvailable: mapValueOfType<bool>(json, r'applyAvailable')!,
        unfreezeAvailable: mapValueOfType<bool>(json, r'unfreezeAvailable')!,
        blockers: json[r'blockers'] is Iterable
            ? (json[r'blockers'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CurrentStakingV2CapabilitiesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentStakingV2CapabilitiesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentStakingV2CapabilitiesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentStakingV2CapabilitiesResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentStakingV2CapabilitiesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentStakingV2CapabilitiesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentStakingV2CapabilitiesResponse-objects as value to a dart map
  static Map<String, List<CurrentStakingV2CapabilitiesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentStakingV2CapabilitiesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentStakingV2CapabilitiesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'readAvailable',
    'applyAvailable',
    'unfreezeAvailable',
    'blockers',
  };
}

