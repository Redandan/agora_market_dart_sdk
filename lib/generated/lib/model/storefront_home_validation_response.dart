//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontHomeValidationResponse {
  /// Returns a new [StorefrontHomeValidationResponse] instance.
  StorefrontHomeValidationResponse({
    this.valid,
    this.errors = const [],
    this.warnings = const [],
    this.normalizedHints = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? valid;

  List<String> errors;

  List<String> warnings;

  List<String> normalizedHints;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontHomeValidationResponse &&
    other.valid == valid &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.warnings, warnings) &&
    _deepEquality.equals(other.normalizedHints, normalizedHints);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (valid == null ? 0 : valid!.hashCode) +
    (errors.hashCode) +
    (warnings.hashCode) +
    (normalizedHints.hashCode);

  @override
  String toString() => 'StorefrontHomeValidationResponse[valid=$valid, errors=$errors, warnings=$warnings, normalizedHints=$normalizedHints]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.valid != null) {
      json[r'valid'] = this.valid;
    } else {
      json[r'valid'] = null;
    }
      json[r'errors'] = this.errors;
      json[r'warnings'] = this.warnings;
      json[r'normalizedHints'] = this.normalizedHints;
    return json;
  }

  /// Returns a new [StorefrontHomeValidationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontHomeValidationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StorefrontHomeValidationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StorefrontHomeValidationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StorefrontHomeValidationResponse(
        valid: mapValueOfType<bool>(json, r'valid'),
        errors: json[r'errors'] is Iterable
            ? (json[r'errors'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        normalizedHints: json[r'normalizedHints'] is Iterable
            ? (json[r'normalizedHints'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<StorefrontHomeValidationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StorefrontHomeValidationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StorefrontHomeValidationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StorefrontHomeValidationResponse> mapFromJson(dynamic json) {
    final map = <String, StorefrontHomeValidationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StorefrontHomeValidationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StorefrontHomeValidationResponse-objects as value to a dart map
  static Map<String, List<StorefrontHomeValidationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StorefrontHomeValidationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StorefrontHomeValidationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

