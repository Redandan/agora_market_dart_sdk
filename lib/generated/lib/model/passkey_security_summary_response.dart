//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PasskeySecuritySummaryResponse {
  /// Returns a new [PasskeySecuritySummaryResponse] instance.
  PasskeySecuritySummaryResponse({
    this.userId,
    this.passkeyCredentialCount,
    this.hasPasskeyCredential,
    this.discoverableCredentialCount,
    this.hasDiscoverableCredential,
    this.rpIds = const [],
    this.latestCredentialCreatedAt,
    this.latestCredentialLastUsedAt,
    this.accountQuickLoginEligible,
    this.passkeyAdvisoryCodes = const [],
    this.recoveryAdvisory,
  });

  /// Current authenticated user id.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  /// Number of active, non-revoked Passkey credentials bound to the current user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? passkeyCredentialCount;

  /// Whether the current user has at least one active Passkey credential.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasPasskeyCredential;

  /// Number of active credentials marked discoverable by the authenticator.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? discoverableCredentialCount;

  /// Whether the current user has at least one discoverable credential.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasDiscoverableCredential;

  /// RP IDs for the current user's active Passkeys.
  List<String> rpIds;

  /// Most recent active Passkey creation time for this user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? latestCredentialCreatedAt;

  /// Most recent active Passkey use time for this user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? latestCredentialLastUsedAt;

  /// Frontend hint for whether account-style Passkey quick login can be shown for this remembered account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? accountQuickLoginEligible;

  /// Stable advisory reason codes for Passkey UI decisions.
  List<String> passkeyAdvisoryCodes;

  /// Account recovery advisory for Passkey-only or weak recovery setups.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountRecoveryAdvisory? recoveryAdvisory;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PasskeySecuritySummaryResponse &&
    other.userId == userId &&
    other.passkeyCredentialCount == passkeyCredentialCount &&
    other.hasPasskeyCredential == hasPasskeyCredential &&
    other.discoverableCredentialCount == discoverableCredentialCount &&
    other.hasDiscoverableCredential == hasDiscoverableCredential &&
    _deepEquality.equals(other.rpIds, rpIds) &&
    other.latestCredentialCreatedAt == latestCredentialCreatedAt &&
    other.latestCredentialLastUsedAt == latestCredentialLastUsedAt &&
    other.accountQuickLoginEligible == accountQuickLoginEligible &&
    _deepEquality.equals(other.passkeyAdvisoryCodes, passkeyAdvisoryCodes) &&
    other.recoveryAdvisory == recoveryAdvisory;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (passkeyCredentialCount == null ? 0 : passkeyCredentialCount!.hashCode) +
    (hasPasskeyCredential == null ? 0 : hasPasskeyCredential!.hashCode) +
    (discoverableCredentialCount == null ? 0 : discoverableCredentialCount!.hashCode) +
    (hasDiscoverableCredential == null ? 0 : hasDiscoverableCredential!.hashCode) +
    (rpIds.hashCode) +
    (latestCredentialCreatedAt == null ? 0 : latestCredentialCreatedAt!.hashCode) +
    (latestCredentialLastUsedAt == null ? 0 : latestCredentialLastUsedAt!.hashCode) +
    (accountQuickLoginEligible == null ? 0 : accountQuickLoginEligible!.hashCode) +
    (passkeyAdvisoryCodes.hashCode) +
    (recoveryAdvisory == null ? 0 : recoveryAdvisory!.hashCode);

  @override
  String toString() => 'PasskeySecuritySummaryResponse[userId=$userId, passkeyCredentialCount=$passkeyCredentialCount, hasPasskeyCredential=$hasPasskeyCredential, discoverableCredentialCount=$discoverableCredentialCount, hasDiscoverableCredential=$hasDiscoverableCredential, rpIds=$rpIds, latestCredentialCreatedAt=$latestCredentialCreatedAt, latestCredentialLastUsedAt=$latestCredentialLastUsedAt, accountQuickLoginEligible=$accountQuickLoginEligible, passkeyAdvisoryCodes=$passkeyAdvisoryCodes, recoveryAdvisory=$recoveryAdvisory]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.passkeyCredentialCount != null) {
      json[r'passkeyCredentialCount'] = this.passkeyCredentialCount;
    } else {
      json[r'passkeyCredentialCount'] = null;
    }
    if (this.hasPasskeyCredential != null) {
      json[r'hasPasskeyCredential'] = this.hasPasskeyCredential;
    } else {
      json[r'hasPasskeyCredential'] = null;
    }
    if (this.discoverableCredentialCount != null) {
      json[r'discoverableCredentialCount'] = this.discoverableCredentialCount;
    } else {
      json[r'discoverableCredentialCount'] = null;
    }
    if (this.hasDiscoverableCredential != null) {
      json[r'hasDiscoverableCredential'] = this.hasDiscoverableCredential;
    } else {
      json[r'hasDiscoverableCredential'] = null;
    }
      json[r'rpIds'] = this.rpIds;
    if (this.latestCredentialCreatedAt != null) {
      json[r'latestCredentialCreatedAt'] = this.latestCredentialCreatedAt!.toUtc().toIso8601String();
    } else {
      json[r'latestCredentialCreatedAt'] = null;
    }
    if (this.latestCredentialLastUsedAt != null) {
      json[r'latestCredentialLastUsedAt'] = this.latestCredentialLastUsedAt!.toUtc().toIso8601String();
    } else {
      json[r'latestCredentialLastUsedAt'] = null;
    }
    if (this.accountQuickLoginEligible != null) {
      json[r'accountQuickLoginEligible'] = this.accountQuickLoginEligible;
    } else {
      json[r'accountQuickLoginEligible'] = null;
    }
      json[r'passkeyAdvisoryCodes'] = this.passkeyAdvisoryCodes;
    if (this.recoveryAdvisory != null) {
      json[r'recoveryAdvisory'] = this.recoveryAdvisory;
    } else {
      json[r'recoveryAdvisory'] = null;
    }
    return json;
  }

  /// Returns a new [PasskeySecuritySummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PasskeySecuritySummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PasskeySecuritySummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PasskeySecuritySummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PasskeySecuritySummaryResponse(
        userId: mapValueOfType<int>(json, r'userId'),
        passkeyCredentialCount: mapValueOfType<int>(json, r'passkeyCredentialCount'),
        hasPasskeyCredential: mapValueOfType<bool>(json, r'hasPasskeyCredential'),
        discoverableCredentialCount: mapValueOfType<int>(json, r'discoverableCredentialCount'),
        hasDiscoverableCredential: mapValueOfType<bool>(json, r'hasDiscoverableCredential'),
        rpIds: json[r'rpIds'] is Iterable
            ? (json[r'rpIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        latestCredentialCreatedAt: mapDateTime(json, r'latestCredentialCreatedAt', r''),
        latestCredentialLastUsedAt: mapDateTime(json, r'latestCredentialLastUsedAt', r''),
        accountQuickLoginEligible: mapValueOfType<bool>(json, r'accountQuickLoginEligible'),
        passkeyAdvisoryCodes: json[r'passkeyAdvisoryCodes'] is Iterable
            ? (json[r'passkeyAdvisoryCodes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        recoveryAdvisory: AccountRecoveryAdvisory.fromJson(json[r'recoveryAdvisory']),
      );
    }
    return null;
  }

  static List<PasskeySecuritySummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PasskeySecuritySummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PasskeySecuritySummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PasskeySecuritySummaryResponse> mapFromJson(dynamic json) {
    final map = <String, PasskeySecuritySummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PasskeySecuritySummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PasskeySecuritySummaryResponse-objects as value to a dart map
  static Map<String, List<PasskeySecuritySummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PasskeySecuritySummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PasskeySecuritySummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

