//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class McpConnectorActivitySummaryResponse {
  /// Returns a new [McpConnectorActivitySummaryResponse] instance.
  McpConnectorActivitySummaryResponse({
    this.connectionStatus,
    this.lastSeenAt,
    this.lastOAuthGrantAt,
    this.lastTokenRefreshAt,
    this.lastToolCallAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connectionStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastSeenAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastOAuthGrantAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastTokenRefreshAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastToolCallAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is McpConnectorActivitySummaryResponse &&
    other.connectionStatus == connectionStatus &&
    other.lastSeenAt == lastSeenAt &&
    other.lastOAuthGrantAt == lastOAuthGrantAt &&
    other.lastTokenRefreshAt == lastTokenRefreshAt &&
    other.lastToolCallAt == lastToolCallAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (connectionStatus == null ? 0 : connectionStatus!.hashCode) +
    (lastSeenAt == null ? 0 : lastSeenAt!.hashCode) +
    (lastOAuthGrantAt == null ? 0 : lastOAuthGrantAt!.hashCode) +
    (lastTokenRefreshAt == null ? 0 : lastTokenRefreshAt!.hashCode) +
    (lastToolCallAt == null ? 0 : lastToolCallAt!.hashCode);

  @override
  String toString() => 'McpConnectorActivitySummaryResponse[connectionStatus=$connectionStatus, lastSeenAt=$lastSeenAt, lastOAuthGrantAt=$lastOAuthGrantAt, lastTokenRefreshAt=$lastTokenRefreshAt, lastToolCallAt=$lastToolCallAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.connectionStatus != null) {
      json[r'connectionStatus'] = this.connectionStatus;
    } else {
      json[r'connectionStatus'] = null;
    }
    if (this.lastSeenAt != null) {
      json[r'lastSeenAt'] = this.lastSeenAt!.toUtc().toIso8601String();
    } else {
      json[r'lastSeenAt'] = null;
    }
    if (this.lastOAuthGrantAt != null) {
      json[r'lastOAuthGrantAt'] = this.lastOAuthGrantAt!.toUtc().toIso8601String();
    } else {
      json[r'lastOAuthGrantAt'] = null;
    }
    if (this.lastTokenRefreshAt != null) {
      json[r'lastTokenRefreshAt'] = this.lastTokenRefreshAt!.toUtc().toIso8601String();
    } else {
      json[r'lastTokenRefreshAt'] = null;
    }
    if (this.lastToolCallAt != null) {
      json[r'lastToolCallAt'] = this.lastToolCallAt!.toUtc().toIso8601String();
    } else {
      json[r'lastToolCallAt'] = null;
    }
    return json;
  }

  /// Returns a new [McpConnectorActivitySummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static McpConnectorActivitySummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "McpConnectorActivitySummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "McpConnectorActivitySummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return McpConnectorActivitySummaryResponse(
        connectionStatus: mapValueOfType<String>(json, r'connectionStatus'),
        lastSeenAt: mapDateTime(json, r'lastSeenAt', r''),
        lastOAuthGrantAt: mapDateTime(json, r'lastOAuthGrantAt', r''),
        lastTokenRefreshAt: mapDateTime(json, r'lastTokenRefreshAt', r''),
        lastToolCallAt: mapDateTime(json, r'lastToolCallAt', r''),
      );
    }
    return null;
  }

  static List<McpConnectorActivitySummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <McpConnectorActivitySummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = McpConnectorActivitySummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, McpConnectorActivitySummaryResponse> mapFromJson(dynamic json) {
    final map = <String, McpConnectorActivitySummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = McpConnectorActivitySummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of McpConnectorActivitySummaryResponse-objects as value to a dart map
  static Map<String, List<McpConnectorActivitySummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<McpConnectorActivitySummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = McpConnectorActivitySummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

