//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class McpConnectorGrantResponse {
  /// Returns a new [McpConnectorGrantResponse] instance.
  McpConnectorGrantResponse({
    this.id,
    this.clientName,
    this.clientId,
    this.scopes = const [],
    this.createdAt,
    this.lastUsedAt,
    this.expiresAt,
    this.revokedAt,
    this.active,
    this.revocable,
    this.productImportScopeReady,
    this.missingProductImportScopes = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientId;

  List<String> scopes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUsedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? revokedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? revocable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? productImportScopeReady;

  List<String> missingProductImportScopes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is McpConnectorGrantResponse &&
    other.id == id &&
    other.clientName == clientName &&
    other.clientId == clientId &&
    _deepEquality.equals(other.scopes, scopes) &&
    other.createdAt == createdAt &&
    other.lastUsedAt == lastUsedAt &&
    other.expiresAt == expiresAt &&
    other.revokedAt == revokedAt &&
    other.active == active &&
    other.revocable == revocable &&
    other.productImportScopeReady == productImportScopeReady &&
    _deepEquality.equals(other.missingProductImportScopes, missingProductImportScopes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (clientName == null ? 0 : clientName!.hashCode) +
    (clientId == null ? 0 : clientId!.hashCode) +
    (scopes.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (lastUsedAt == null ? 0 : lastUsedAt!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (revokedAt == null ? 0 : revokedAt!.hashCode) +
    (active == null ? 0 : active!.hashCode) +
    (revocable == null ? 0 : revocable!.hashCode) +
    (productImportScopeReady == null ? 0 : productImportScopeReady!.hashCode) +
    (missingProductImportScopes.hashCode);

  @override
  String toString() => 'McpConnectorGrantResponse[id=$id, clientName=$clientName, clientId=$clientId, scopes=$scopes, createdAt=$createdAt, lastUsedAt=$lastUsedAt, expiresAt=$expiresAt, revokedAt=$revokedAt, active=$active, revocable=$revocable, productImportScopeReady=$productImportScopeReady, missingProductImportScopes=$missingProductImportScopes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.clientName != null) {
      json[r'clientName'] = this.clientName;
    } else {
      json[r'clientName'] = null;
    }
    if (this.clientId != null) {
      json[r'clientId'] = this.clientId;
    } else {
      json[r'clientId'] = null;
    }
      json[r'scopes'] = this.scopes;
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.lastUsedAt != null) {
      json[r'lastUsedAt'] = this.lastUsedAt!.toUtc().toIso8601String();
    } else {
      json[r'lastUsedAt'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
    if (this.revokedAt != null) {
      json[r'revokedAt'] = this.revokedAt!.toUtc().toIso8601String();
    } else {
      json[r'revokedAt'] = null;
    }
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    if (this.revocable != null) {
      json[r'revocable'] = this.revocable;
    } else {
      json[r'revocable'] = null;
    }
    if (this.productImportScopeReady != null) {
      json[r'productImportScopeReady'] = this.productImportScopeReady;
    } else {
      json[r'productImportScopeReady'] = null;
    }
      json[r'missingProductImportScopes'] = this.missingProductImportScopes;
    return json;
  }

  /// Returns a new [McpConnectorGrantResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static McpConnectorGrantResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "McpConnectorGrantResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "McpConnectorGrantResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return McpConnectorGrantResponse(
        id: mapValueOfType<String>(json, r'id'),
        clientName: mapValueOfType<String>(json, r'clientName'),
        clientId: mapValueOfType<String>(json, r'clientId'),
        scopes: json[r'scopes'] is Iterable
            ? (json[r'scopes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        createdAt: mapDateTime(json, r'createdAt', r''),
        lastUsedAt: mapDateTime(json, r'lastUsedAt', r''),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        revokedAt: mapDateTime(json, r'revokedAt', r''),
        active: mapValueOfType<bool>(json, r'active'),
        revocable: mapValueOfType<bool>(json, r'revocable'),
        productImportScopeReady: mapValueOfType<bool>(json, r'productImportScopeReady'),
        missingProductImportScopes: json[r'missingProductImportScopes'] is Iterable
            ? (json[r'missingProductImportScopes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<McpConnectorGrantResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <McpConnectorGrantResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = McpConnectorGrantResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, McpConnectorGrantResponse> mapFromJson(dynamic json) {
    final map = <String, McpConnectorGrantResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = McpConnectorGrantResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of McpConnectorGrantResponse-objects as value to a dart map
  static Map<String, List<McpConnectorGrantResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<McpConnectorGrantResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = McpConnectorGrantResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

