//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KlineImportResponse {
  /// Returns a new [KlineImportResponse] instance.
  KlineImportResponse({
    this.importedCount,
    this.skippedCount,
    this.durationMs,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? importedCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? skippedCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? durationMs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KlineImportResponse &&
    other.importedCount == importedCount &&
    other.skippedCount == skippedCount &&
    other.durationMs == durationMs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (importedCount == null ? 0 : importedCount!.hashCode) +
    (skippedCount == null ? 0 : skippedCount!.hashCode) +
    (durationMs == null ? 0 : durationMs!.hashCode);

  @override
  String toString() => 'KlineImportResponse[importedCount=$importedCount, skippedCount=$skippedCount, durationMs=$durationMs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.importedCount != null) {
      json[r'importedCount'] = this.importedCount;
    } else {
      json[r'importedCount'] = null;
    }
    if (this.skippedCount != null) {
      json[r'skippedCount'] = this.skippedCount;
    } else {
      json[r'skippedCount'] = null;
    }
    if (this.durationMs != null) {
      json[r'durationMs'] = this.durationMs;
    } else {
      json[r'durationMs'] = null;
    }
    return json;
  }

  /// Returns a new [KlineImportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KlineImportResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "KlineImportResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "KlineImportResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return KlineImportResponse(
        importedCount: mapValueOfType<int>(json, r'importedCount'),
        skippedCount: mapValueOfType<int>(json, r'skippedCount'),
        durationMs: mapValueOfType<int>(json, r'durationMs'),
      );
    }
    return null;
  }

  static List<KlineImportResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KlineImportResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KlineImportResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KlineImportResponse> mapFromJson(dynamic json) {
    final map = <String, KlineImportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KlineImportResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KlineImportResponse-objects as value to a dart map
  static Map<String, List<KlineImportResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KlineImportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KlineImportResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

