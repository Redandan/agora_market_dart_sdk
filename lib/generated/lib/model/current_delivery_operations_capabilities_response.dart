//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentDeliveryOperationsCapabilitiesResponse {
  /// Returns a new [CurrentDeliveryOperationsCapabilitiesResponse] instance.
  CurrentDeliveryOperationsCapabilitiesResponse({
    this.statusUpdatesAvailable,
    this.locationUpdatesAvailable,
    this.orderOperationsAvailable,
    this.blockers = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? statusUpdatesAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? locationUpdatesAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? orderOperationsAvailable;

  List<String> blockers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentDeliveryOperationsCapabilitiesResponse &&
    other.statusUpdatesAvailable == statusUpdatesAvailable &&
    other.locationUpdatesAvailable == locationUpdatesAvailable &&
    other.orderOperationsAvailable == orderOperationsAvailable &&
    _deepEquality.equals(other.blockers, blockers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (statusUpdatesAvailable == null ? 0 : statusUpdatesAvailable!.hashCode) +
    (locationUpdatesAvailable == null ? 0 : locationUpdatesAvailable!.hashCode) +
    (orderOperationsAvailable == null ? 0 : orderOperationsAvailable!.hashCode) +
    (blockers.hashCode);

  @override
  String toString() => 'CurrentDeliveryOperationsCapabilitiesResponse[statusUpdatesAvailable=$statusUpdatesAvailable, locationUpdatesAvailable=$locationUpdatesAvailable, orderOperationsAvailable=$orderOperationsAvailable, blockers=$blockers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.statusUpdatesAvailable != null) {
      json[r'statusUpdatesAvailable'] = this.statusUpdatesAvailable;
    } else {
      json[r'statusUpdatesAvailable'] = null;
    }
    if (this.locationUpdatesAvailable != null) {
      json[r'locationUpdatesAvailable'] = this.locationUpdatesAvailable;
    } else {
      json[r'locationUpdatesAvailable'] = null;
    }
    if (this.orderOperationsAvailable != null) {
      json[r'orderOperationsAvailable'] = this.orderOperationsAvailable;
    } else {
      json[r'orderOperationsAvailable'] = null;
    }
      json[r'blockers'] = this.blockers;
    return json;
  }

  /// Returns a new [CurrentDeliveryOperationsCapabilitiesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentDeliveryOperationsCapabilitiesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentDeliveryOperationsCapabilitiesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentDeliveryOperationsCapabilitiesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentDeliveryOperationsCapabilitiesResponse(
        statusUpdatesAvailable: mapValueOfType<bool>(json, r'statusUpdatesAvailable'),
        locationUpdatesAvailable: mapValueOfType<bool>(json, r'locationUpdatesAvailable'),
        orderOperationsAvailable: mapValueOfType<bool>(json, r'orderOperationsAvailable'),
        blockers: json[r'blockers'] is Iterable
            ? (json[r'blockers'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CurrentDeliveryOperationsCapabilitiesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDeliveryOperationsCapabilitiesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDeliveryOperationsCapabilitiesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentDeliveryOperationsCapabilitiesResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentDeliveryOperationsCapabilitiesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentDeliveryOperationsCapabilitiesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentDeliveryOperationsCapabilitiesResponse-objects as value to a dart map
  static Map<String, List<CurrentDeliveryOperationsCapabilitiesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentDeliveryOperationsCapabilitiesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentDeliveryOperationsCapabilitiesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

