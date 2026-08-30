//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerStorefrontTransitionRequest {
  /// Returns a new [CurrentSellerStorefrontTransitionRequest] instance.
  CurrentSellerStorefrontTransitionRequest({
    this.operationId,
    required this.expectedRevision,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationId;

  /// Minimum value: 0
  int expectedRevision;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerStorefrontTransitionRequest &&
    other.operationId == operationId &&
    other.expectedRevision == expectedRevision;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId == null ? 0 : operationId!.hashCode) +
    (expectedRevision.hashCode);

  @override
  String toString() => 'CurrentSellerStorefrontTransitionRequest[operationId=$operationId, expectedRevision=$expectedRevision]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.operationId != null) {
      json[r'operationId'] = this.operationId;
    } else {
      json[r'operationId'] = null;
    }
      json[r'expectedRevision'] = this.expectedRevision;
    return json;
  }

  /// Returns a new [CurrentSellerStorefrontTransitionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerStorefrontTransitionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerStorefrontTransitionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerStorefrontTransitionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerStorefrontTransitionRequest(
        operationId: mapValueOfType<String>(json, r'operationId'),
        expectedRevision: mapValueOfType<int>(json, r'expectedRevision')!,
      );
    }
    return null;
  }

  static List<CurrentSellerStorefrontTransitionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerStorefrontTransitionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerStorefrontTransitionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerStorefrontTransitionRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerStorefrontTransitionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerStorefrontTransitionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerStorefrontTransitionRequest-objects as value to a dart map
  static Map<String, List<CurrentSellerStorefrontTransitionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerStorefrontTransitionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerStorefrontTransitionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expectedRevision',
  };
}

