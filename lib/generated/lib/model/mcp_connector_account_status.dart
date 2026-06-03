//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class McpConnectorAccountStatus {
  /// Returns a new [McpConnectorAccountStatus] instance.
  McpConnectorAccountStatus({
    this.loggedIn,
    this.passkeySupported,
    this.passkeyCredentialCount,
    this.hasTelegramBinding,
    this.hasRecoveryMethod,
    this.recoveryAdvisory,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? loggedIn;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? passkeySupported;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? passkeyCredentialCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasTelegramBinding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasRecoveryMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountRecoveryAdvisory? recoveryAdvisory;

  @override
  bool operator ==(Object other) => identical(this, other) || other is McpConnectorAccountStatus &&
    other.loggedIn == loggedIn &&
    other.passkeySupported == passkeySupported &&
    other.passkeyCredentialCount == passkeyCredentialCount &&
    other.hasTelegramBinding == hasTelegramBinding &&
    other.hasRecoveryMethod == hasRecoveryMethod &&
    other.recoveryAdvisory == recoveryAdvisory;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (loggedIn == null ? 0 : loggedIn!.hashCode) +
    (passkeySupported == null ? 0 : passkeySupported!.hashCode) +
    (passkeyCredentialCount == null ? 0 : passkeyCredentialCount!.hashCode) +
    (hasTelegramBinding == null ? 0 : hasTelegramBinding!.hashCode) +
    (hasRecoveryMethod == null ? 0 : hasRecoveryMethod!.hashCode) +
    (recoveryAdvisory == null ? 0 : recoveryAdvisory!.hashCode);

  @override
  String toString() => 'McpConnectorAccountStatus[loggedIn=$loggedIn, passkeySupported=$passkeySupported, passkeyCredentialCount=$passkeyCredentialCount, hasTelegramBinding=$hasTelegramBinding, hasRecoveryMethod=$hasRecoveryMethod, recoveryAdvisory=$recoveryAdvisory]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.loggedIn != null) {
      json[r'loggedIn'] = this.loggedIn;
    } else {
      json[r'loggedIn'] = null;
    }
    if (this.passkeySupported != null) {
      json[r'passkeySupported'] = this.passkeySupported;
    } else {
      json[r'passkeySupported'] = null;
    }
    if (this.passkeyCredentialCount != null) {
      json[r'passkeyCredentialCount'] = this.passkeyCredentialCount;
    } else {
      json[r'passkeyCredentialCount'] = null;
    }
    if (this.hasTelegramBinding != null) {
      json[r'hasTelegramBinding'] = this.hasTelegramBinding;
    } else {
      json[r'hasTelegramBinding'] = null;
    }
    if (this.hasRecoveryMethod != null) {
      json[r'hasRecoveryMethod'] = this.hasRecoveryMethod;
    } else {
      json[r'hasRecoveryMethod'] = null;
    }
    if (this.recoveryAdvisory != null) {
      json[r'recoveryAdvisory'] = this.recoveryAdvisory;
    } else {
      json[r'recoveryAdvisory'] = null;
    }
    return json;
  }

  /// Returns a new [McpConnectorAccountStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static McpConnectorAccountStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "McpConnectorAccountStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "McpConnectorAccountStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return McpConnectorAccountStatus(
        loggedIn: mapValueOfType<bool>(json, r'loggedIn'),
        passkeySupported: mapValueOfType<bool>(json, r'passkeySupported'),
        passkeyCredentialCount: mapValueOfType<int>(json, r'passkeyCredentialCount'),
        hasTelegramBinding: mapValueOfType<bool>(json, r'hasTelegramBinding'),
        hasRecoveryMethod: mapValueOfType<bool>(json, r'hasRecoveryMethod'),
        recoveryAdvisory: AccountRecoveryAdvisory.fromJson(json[r'recoveryAdvisory']),
      );
    }
    return null;
  }

  static List<McpConnectorAccountStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <McpConnectorAccountStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = McpConnectorAccountStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, McpConnectorAccountStatus> mapFromJson(dynamic json) {
    final map = <String, McpConnectorAccountStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = McpConnectorAccountStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of McpConnectorAccountStatus-objects as value to a dart map
  static Map<String, List<McpConnectorAccountStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<McpConnectorAccountStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = McpConnectorAccountStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

