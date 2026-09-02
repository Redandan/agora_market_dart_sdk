//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentDeliveryLocationUpdateRequest {
  /// Returns a new [CurrentDeliveryLocationUpdateRequest] instance.
  CurrentDeliveryLocationUpdateRequest({
    required this.latitude,
    required this.longitude,
    this.confirmed,
  });

  /// Minimum value: -90.0
  /// Maximum value: 90.0
  double latitude;

  /// Minimum value: -180.0
  /// Maximum value: 180.0
  double longitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? confirmed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentDeliveryLocationUpdateRequest &&
    other.latitude == latitude &&
    other.longitude == longitude &&
    other.confirmed == confirmed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (latitude.hashCode) +
    (longitude.hashCode) +
    (confirmed == null ? 0 : confirmed!.hashCode);

  @override
  String toString() => 'CurrentDeliveryLocationUpdateRequest[latitude=$latitude, longitude=$longitude, confirmed=$confirmed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'latitude'] = this.latitude;
      json[r'longitude'] = this.longitude;
    if (this.confirmed != null) {
      json[r'confirmed'] = this.confirmed;
    } else {
      json[r'confirmed'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentDeliveryLocationUpdateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentDeliveryLocationUpdateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentDeliveryLocationUpdateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentDeliveryLocationUpdateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentDeliveryLocationUpdateRequest(
        latitude: mapValueOfType<double>(json, r'latitude')!,
        longitude: mapValueOfType<double>(json, r'longitude')!,
        confirmed: mapValueOfType<bool>(json, r'confirmed'),
      );
    }
    return null;
  }

  static List<CurrentDeliveryLocationUpdateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDeliveryLocationUpdateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDeliveryLocationUpdateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentDeliveryLocationUpdateRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentDeliveryLocationUpdateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentDeliveryLocationUpdateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentDeliveryLocationUpdateRequest-objects as value to a dart map
  static Map<String, List<CurrentDeliveryLocationUpdateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentDeliveryLocationUpdateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentDeliveryLocationUpdateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'latitude',
    'longitude',
  };
}

