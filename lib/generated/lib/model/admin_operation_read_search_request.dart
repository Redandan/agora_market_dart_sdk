//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminOperationReadSearchRequest {
  /// Returns a new [AdminOperationReadSearchRequest] instance.
  AdminOperationReadSearchRequest({
    this.page,
  });

  /// Minimum value: 1
  /// Maximum value: 10000
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminOperationReadSearchRequest &&
    other.page == page;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode);

  @override
  String toString() => 'AdminOperationReadSearchRequest[page=$page]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    return json;
  }

  /// Returns a new [AdminOperationReadSearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminOperationReadSearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminOperationReadSearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminOperationReadSearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminOperationReadSearchRequest(
        page: mapValueOfType<int>(json, r'page'),
      );
    }
    return null;
  }

  static List<AdminOperationReadSearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminOperationReadSearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminOperationReadSearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminOperationReadSearchRequest> mapFromJson(dynamic json) {
    final map = <String, AdminOperationReadSearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminOperationReadSearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminOperationReadSearchRequest-objects as value to a dart map
  static Map<String, List<AdminOperationReadSearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminOperationReadSearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminOperationReadSearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

