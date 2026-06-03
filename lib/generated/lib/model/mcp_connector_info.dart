//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class McpConnectorInfo {
  /// Returns a new [McpConnectorInfo] instance.
  McpConnectorInfo({
    this.name,
    this.url,
    this.description,
    this.documentationUrl,
    this.oauthMetadataReady,
    this.mcpInitializeReady,
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
  bool? oauthMetadataReady;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? mcpInitializeReady;

  @override
  bool operator ==(Object other) => identical(this, other) || other is McpConnectorInfo &&
    other.name == name &&
    other.url == url &&
    other.description == description &&
    other.documentationUrl == documentationUrl &&
    other.oauthMetadataReady == oauthMetadataReady &&
    other.mcpInitializeReady == mcpInitializeReady;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (documentationUrl == null ? 0 : documentationUrl!.hashCode) +
    (oauthMetadataReady == null ? 0 : oauthMetadataReady!.hashCode) +
    (mcpInitializeReady == null ? 0 : mcpInitializeReady!.hashCode);

  @override
  String toString() => 'McpConnectorInfo[name=$name, url=$url, description=$description, documentationUrl=$documentationUrl, oauthMetadataReady=$oauthMetadataReady, mcpInitializeReady=$mcpInitializeReady]';

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
    if (this.oauthMetadataReady != null) {
      json[r'oauthMetadataReady'] = this.oauthMetadataReady;
    } else {
      json[r'oauthMetadataReady'] = null;
    }
    if (this.mcpInitializeReady != null) {
      json[r'mcpInitializeReady'] = this.mcpInitializeReady;
    } else {
      json[r'mcpInitializeReady'] = null;
    }
    return json;
  }

  /// Returns a new [McpConnectorInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static McpConnectorInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "McpConnectorInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "McpConnectorInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return McpConnectorInfo(
        name: mapValueOfType<String>(json, r'name'),
        url: mapValueOfType<String>(json, r'url'),
        description: mapValueOfType<String>(json, r'description'),
        documentationUrl: mapValueOfType<String>(json, r'documentationUrl'),
        oauthMetadataReady: mapValueOfType<bool>(json, r'oauthMetadataReady'),
        mcpInitializeReady: mapValueOfType<bool>(json, r'mcpInitializeReady'),
      );
    }
    return null;
  }

  static List<McpConnectorInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <McpConnectorInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = McpConnectorInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, McpConnectorInfo> mapFromJson(dynamic json) {
    final map = <String, McpConnectorInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = McpConnectorInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of McpConnectorInfo-objects as value to a dart map
  static Map<String, List<McpConnectorInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<McpConnectorInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = McpConnectorInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

