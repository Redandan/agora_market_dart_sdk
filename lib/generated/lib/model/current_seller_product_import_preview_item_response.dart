//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerProductImportPreviewItemResponse {
  /// Returns a new [CurrentSellerProductImportPreviewItemResponse] instance.
  CurrentSellerProductImportPreviewItemResponse({
    this.index,
    this.title,
    this.action,
    this.errors = const [],
    this.warnings = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? index;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? action;

  List<String> errors;

  List<String> warnings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerProductImportPreviewItemResponse &&
    other.index == index &&
    other.title == title &&
    other.action == action &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.warnings, warnings);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (index == null ? 0 : index!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (action == null ? 0 : action!.hashCode) +
    (errors.hashCode) +
    (warnings.hashCode);

  @override
  String toString() => 'CurrentSellerProductImportPreviewItemResponse[index=$index, title=$title, action=$action, errors=$errors, warnings=$warnings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.index != null) {
      json[r'index'] = this.index;
    } else {
      json[r'index'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.action != null) {
      json[r'action'] = this.action;
    } else {
      json[r'action'] = null;
    }
      json[r'errors'] = this.errors;
      json[r'warnings'] = this.warnings;
    return json;
  }

  /// Returns a new [CurrentSellerProductImportPreviewItemResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerProductImportPreviewItemResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerProductImportPreviewItemResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerProductImportPreviewItemResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerProductImportPreviewItemResponse(
        index: mapValueOfType<int>(json, r'index'),
        title: mapValueOfType<String>(json, r'title'),
        action: mapValueOfType<String>(json, r'action'),
        errors: json[r'errors'] is Iterable
            ? (json[r'errors'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CurrentSellerProductImportPreviewItemResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductImportPreviewItemResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductImportPreviewItemResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerProductImportPreviewItemResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerProductImportPreviewItemResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerProductImportPreviewItemResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerProductImportPreviewItemResponse-objects as value to a dart map
  static Map<String, List<CurrentSellerProductImportPreviewItemResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerProductImportPreviewItemResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerProductImportPreviewItemResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

