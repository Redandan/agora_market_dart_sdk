//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentBettingCapabilitiesResponse {
  /// Returns a new [CurrentBettingCapabilitiesResponse] instance.
  CurrentBettingCapabilitiesResponse({
    required this.readAvailable,
    required this.policyApproved,
    required this.writeEnabled,
    required this.placementAvailable,
    required this.pageSize,
    required this.currency,
    this.blockers = const [],
  });

  bool readAvailable;

  bool policyApproved;

  bool writeEnabled;

  bool placementAvailable;

  int pageSize;

  String currency;

  List<String> blockers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentBettingCapabilitiesResponse &&
    other.readAvailable == readAvailable &&
    other.policyApproved == policyApproved &&
    other.writeEnabled == writeEnabled &&
    other.placementAvailable == placementAvailable &&
    other.pageSize == pageSize &&
    other.currency == currency &&
    _deepEquality.equals(other.blockers, blockers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (readAvailable.hashCode) +
    (policyApproved.hashCode) +
    (writeEnabled.hashCode) +
    (placementAvailable.hashCode) +
    (pageSize.hashCode) +
    (currency.hashCode) +
    (blockers.hashCode);

  @override
  String toString() => 'CurrentBettingCapabilitiesResponse[readAvailable=$readAvailable, policyApproved=$policyApproved, writeEnabled=$writeEnabled, placementAvailable=$placementAvailable, pageSize=$pageSize, currency=$currency, blockers=$blockers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'readAvailable'] = this.readAvailable;
      json[r'policyApproved'] = this.policyApproved;
      json[r'writeEnabled'] = this.writeEnabled;
      json[r'placementAvailable'] = this.placementAvailable;
      json[r'pageSize'] = this.pageSize;
      json[r'currency'] = this.currency;
      json[r'blockers'] = this.blockers;
    return json;
  }

  /// Returns a new [CurrentBettingCapabilitiesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentBettingCapabilitiesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentBettingCapabilitiesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentBettingCapabilitiesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentBettingCapabilitiesResponse(
        readAvailable: mapValueOfType<bool>(json, r'readAvailable')!,
        policyApproved: mapValueOfType<bool>(json, r'policyApproved')!,
        writeEnabled: mapValueOfType<bool>(json, r'writeEnabled')!,
        placementAvailable: mapValueOfType<bool>(json, r'placementAvailable')!,
        pageSize: mapValueOfType<int>(json, r'pageSize')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        blockers: json[r'blockers'] is Iterable
            ? (json[r'blockers'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CurrentBettingCapabilitiesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentBettingCapabilitiesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentBettingCapabilitiesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentBettingCapabilitiesResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentBettingCapabilitiesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentBettingCapabilitiesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentBettingCapabilitiesResponse-objects as value to a dart map
  static Map<String, List<CurrentBettingCapabilitiesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentBettingCapabilitiesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentBettingCapabilitiesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'readAvailable',
    'policyApproved',
    'writeEnabled',
    'placementAvailable',
    'pageSize',
    'currency',
    'blockers',
  };
}

