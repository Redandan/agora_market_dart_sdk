//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class McpConnectorConfigResponse {
  /// Returns a new [McpConnectorConfigResponse] instance.
  McpConnectorConfigResponse({
    this.name,
    this.url,
    this.description,
    this.documentationUrl,
    this.status,
    this.recommendedScopes = const [],
    this.toolSurface,
    this.knownLimitations = const [],
    this.warnings = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentationUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  List<String> recommendedScopes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  McpConnectorToolSurfaceContract? toolSurface;

  List<String> knownLimitations;

  List<String> warnings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is McpConnectorConfigResponse &&
    other.name == name &&
    other.url == url &&
    other.description == description &&
    other.documentationUrl == documentationUrl &&
    other.status == status &&
    _deepEquality.equals(other.recommendedScopes, recommendedScopes) &&
    other.toolSurface == toolSurface &&
    _deepEquality.equals(other.knownLimitations, knownLimitations) &&
    _deepEquality.equals(other.warnings, warnings);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (documentationUrl == null ? 0 : documentationUrl!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (recommendedScopes.hashCode) +
    (toolSurface == null ? 0 : toolSurface!.hashCode) +
    (knownLimitations.hashCode) +
    (warnings.hashCode);

  @override
  String toString() => 'McpConnectorConfigResponse[name=$name, url=$url, description=$description, documentationUrl=$documentationUrl, status=$status, recommendedScopes=$recommendedScopes, toolSurface=$toolSurface, knownLimitations=$knownLimitations, warnings=$warnings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.documentationUrl != null) {
      json[r'documentationUrl'] = this.documentationUrl;
    } else {
      json[r'documentationUrl'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'recommendedScopes'] = this.recommendedScopes;
    if (this.toolSurface != null) {
      json[r'toolSurface'] = this.toolSurface;
    } else {
      json[r'toolSurface'] = null;
    }
      json[r'knownLimitations'] = this.knownLimitations;
      json[r'warnings'] = this.warnings;
    return json;
  }

  /// Returns a new [McpConnectorConfigResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static McpConnectorConfigResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "McpConnectorConfigResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "McpConnectorConfigResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return McpConnectorConfigResponse(
        name: mapValueOfType<String>(json, r'name'),
        url: mapValueOfType<String>(json, r'url'),
        description: mapValueOfType<String>(json, r'description'),
        documentationUrl: mapValueOfType<String>(json, r'documentationUrl'),
        status: mapValueOfType<String>(json, r'status'),
        recommendedScopes: json[r'recommendedScopes'] is Iterable
            ? (json[r'recommendedScopes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        toolSurface: McpConnectorToolSurfaceContract.fromJson(json[r'toolSurface']),
        knownLimitations: json[r'knownLimitations'] is Iterable
            ? (json[r'knownLimitations'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<McpConnectorConfigResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <McpConnectorConfigResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = McpConnectorConfigResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, McpConnectorConfigResponse> mapFromJson(dynamic json) {
    final map = <String, McpConnectorConfigResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = McpConnectorConfigResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of McpConnectorConfigResponse-objects as value to a dart map
  static Map<String, List<McpConnectorConfigResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<McpConnectorConfigResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = McpConnectorConfigResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

