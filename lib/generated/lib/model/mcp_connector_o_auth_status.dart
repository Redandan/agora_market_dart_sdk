//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class McpConnectorOAuthStatus {
  /// Returns a new [McpConnectorOAuthStatus] instance.
  McpConnectorOAuthStatus({
    this.authorizationReady,
    this.passkeyAuthorizeReady,
    this.scopeEnforcementReady,
    this.refreshTokenReady,
    this.supportedScopes = const [],
    this.productImportScopeReady,
    this.productImportRequiredScopes = const [],
    this.missingProductImportScopes = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? authorizationReady;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? passkeyAuthorizeReady;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? scopeEnforcementReady;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? refreshTokenReady;

  List<String> supportedScopes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? productImportScopeReady;

  List<String> productImportRequiredScopes;

  List<String> missingProductImportScopes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is McpConnectorOAuthStatus &&
    other.authorizationReady == authorizationReady &&
    other.passkeyAuthorizeReady == passkeyAuthorizeReady &&
    other.scopeEnforcementReady == scopeEnforcementReady &&
    other.refreshTokenReady == refreshTokenReady &&
    _deepEquality.equals(other.supportedScopes, supportedScopes) &&
    other.productImportScopeReady == productImportScopeReady &&
    _deepEquality.equals(other.productImportRequiredScopes, productImportRequiredScopes) &&
    _deepEquality.equals(other.missingProductImportScopes, missingProductImportScopes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authorizationReady == null ? 0 : authorizationReady!.hashCode) +
    (passkeyAuthorizeReady == null ? 0 : passkeyAuthorizeReady!.hashCode) +
    (scopeEnforcementReady == null ? 0 : scopeEnforcementReady!.hashCode) +
    (refreshTokenReady == null ? 0 : refreshTokenReady!.hashCode) +
    (supportedScopes.hashCode) +
    (productImportScopeReady == null ? 0 : productImportScopeReady!.hashCode) +
    (productImportRequiredScopes.hashCode) +
    (missingProductImportScopes.hashCode);

  @override
  String toString() => 'McpConnectorOAuthStatus[authorizationReady=$authorizationReady, passkeyAuthorizeReady=$passkeyAuthorizeReady, scopeEnforcementReady=$scopeEnforcementReady, refreshTokenReady=$refreshTokenReady, supportedScopes=$supportedScopes, productImportScopeReady=$productImportScopeReady, productImportRequiredScopes=$productImportRequiredScopes, missingProductImportScopes=$missingProductImportScopes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.authorizationReady != null) {
      json[r'authorizationReady'] = this.authorizationReady;
    } else {
      json[r'authorizationReady'] = null;
    }
    if (this.passkeyAuthorizeReady != null) {
      json[r'passkeyAuthorizeReady'] = this.passkeyAuthorizeReady;
    } else {
      json[r'passkeyAuthorizeReady'] = null;
    }
    if (this.scopeEnforcementReady != null) {
      json[r'scopeEnforcementReady'] = this.scopeEnforcementReady;
    } else {
      json[r'scopeEnforcementReady'] = null;
    }
    if (this.refreshTokenReady != null) {
      json[r'refreshTokenReady'] = this.refreshTokenReady;
    } else {
      json[r'refreshTokenReady'] = null;
    }
      json[r'supportedScopes'] = this.supportedScopes;
    if (this.productImportScopeReady != null) {
      json[r'productImportScopeReady'] = this.productImportScopeReady;
    } else {
      json[r'productImportScopeReady'] = null;
    }
      json[r'productImportRequiredScopes'] = this.productImportRequiredScopes;
      json[r'missingProductImportScopes'] = this.missingProductImportScopes;
    return json;
  }

  /// Returns a new [McpConnectorOAuthStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static McpConnectorOAuthStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "McpConnectorOAuthStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "McpConnectorOAuthStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return McpConnectorOAuthStatus(
        authorizationReady: mapValueOfType<bool>(json, r'authorizationReady'),
        passkeyAuthorizeReady: mapValueOfType<bool>(json, r'passkeyAuthorizeReady'),
        scopeEnforcementReady: mapValueOfType<bool>(json, r'scopeEnforcementReady'),
        refreshTokenReady: mapValueOfType<bool>(json, r'refreshTokenReady'),
        supportedScopes: json[r'supportedScopes'] is Iterable
            ? (json[r'supportedScopes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        productImportScopeReady: mapValueOfType<bool>(json, r'productImportScopeReady'),
        productImportRequiredScopes: json[r'productImportRequiredScopes'] is Iterable
            ? (json[r'productImportRequiredScopes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        missingProductImportScopes: json[r'missingProductImportScopes'] is Iterable
            ? (json[r'missingProductImportScopes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<McpConnectorOAuthStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <McpConnectorOAuthStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = McpConnectorOAuthStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, McpConnectorOAuthStatus> mapFromJson(dynamic json) {
    final map = <String, McpConnectorOAuthStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = McpConnectorOAuthStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of McpConnectorOAuthStatus-objects as value to a dart map
  static Map<String, List<McpConnectorOAuthStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<McpConnectorOAuthStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = McpConnectorOAuthStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

