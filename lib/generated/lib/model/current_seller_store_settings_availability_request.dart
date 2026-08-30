//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerStoreSettingsAvailabilityRequest {
  /// Returns a new [CurrentSellerStoreSettingsAvailabilityRequest] instance.
  CurrentSellerStoreSettingsAvailabilityRequest({
    this.operationId,
    this.expectedRevision,
    required this.active,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationId;

  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expectedRevision;

  bool active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerStoreSettingsAvailabilityRequest &&
    other.operationId == operationId &&
    other.expectedRevision == expectedRevision &&
    other.active == active;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId == null ? 0 : operationId!.hashCode) +
    (expectedRevision == null ? 0 : expectedRevision!.hashCode) +
    (active.hashCode);

  @override
  String toString() => 'CurrentSellerStoreSettingsAvailabilityRequest[operationId=$operationId, expectedRevision=$expectedRevision, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.operationId != null) {
      json[r'operationId'] = this.operationId;
    } else {
      json[r'operationId'] = null;
    }
    if (this.expectedRevision != null) {
      json[r'expectedRevision'] = this.expectedRevision;
    } else {
      json[r'expectedRevision'] = null;
    }
      json[r'active'] = this.active;
    return json;
  }

  /// Returns a new [CurrentSellerStoreSettingsAvailabilityRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerStoreSettingsAvailabilityRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerStoreSettingsAvailabilityRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerStoreSettingsAvailabilityRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerStoreSettingsAvailabilityRequest(
        operationId: mapValueOfType<String>(json, r'operationId'),
        expectedRevision: mapValueOfType<int>(json, r'expectedRevision'),
        active: mapValueOfType<bool>(json, r'active')!,
      );
    }
    return null;
  }

  static List<CurrentSellerStoreSettingsAvailabilityRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerStoreSettingsAvailabilityRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerStoreSettingsAvailabilityRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerStoreSettingsAvailabilityRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerStoreSettingsAvailabilityRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerStoreSettingsAvailabilityRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerStoreSettingsAvailabilityRequest-objects as value to a dart map
  static Map<String, List<CurrentSellerStoreSettingsAvailabilityRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerStoreSettingsAvailabilityRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerStoreSettingsAvailabilityRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'active',
  };
}

