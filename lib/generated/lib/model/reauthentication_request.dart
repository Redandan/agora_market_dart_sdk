//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReauthenticationRequest {
  /// Returns a new [ReauthenticationRequest] instance.
  ReauthenticationRequest({
    required this.credentials,
    this.purpose,
    this.withdrawal,
    this.passkeyCredentialId,
    this.loginMethod,
    this.staking,
  });

  LoginParam credentials;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purpose;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConfirmedWithdrawRequest? withdrawal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? passkeyCredentialId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WebSessionLoginMethodAction? loginMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WebSessionStakingAction? staking;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReauthenticationRequest &&
    other.credentials == credentials &&
    other.purpose == purpose &&
    other.withdrawal == withdrawal &&
    other.passkeyCredentialId == passkeyCredentialId &&
    other.loginMethod == loginMethod &&
    other.staking == staking;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (credentials.hashCode) +
    (purpose == null ? 0 : purpose!.hashCode) +
    (withdrawal == null ? 0 : withdrawal!.hashCode) +
    (passkeyCredentialId == null ? 0 : passkeyCredentialId!.hashCode) +
    (loginMethod == null ? 0 : loginMethod!.hashCode) +
    (staking == null ? 0 : staking!.hashCode);

  @override
  String toString() => 'ReauthenticationRequest[credentials=$credentials, purpose=$purpose, withdrawal=$withdrawal, passkeyCredentialId=$passkeyCredentialId, loginMethod=$loginMethod, staking=$staking]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'credentials'] = this.credentials;
    if (this.purpose != null) {
      json[r'purpose'] = this.purpose;
    } else {
      json[r'purpose'] = null;
    }
    if (this.withdrawal != null) {
      json[r'withdrawal'] = this.withdrawal;
    } else {
      json[r'withdrawal'] = null;
    }
    if (this.passkeyCredentialId != null) {
      json[r'passkeyCredentialId'] = this.passkeyCredentialId;
    } else {
      json[r'passkeyCredentialId'] = null;
    }
    if (this.loginMethod != null) {
      json[r'loginMethod'] = this.loginMethod;
    } else {
      json[r'loginMethod'] = null;
    }
    if (this.staking != null) {
      json[r'staking'] = this.staking;
    } else {
      json[r'staking'] = null;
    }
    return json;
  }

  /// Returns a new [ReauthenticationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReauthenticationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReauthenticationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReauthenticationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReauthenticationRequest(
        credentials: LoginParam.fromJson(json[r'credentials'])!,
        purpose: mapValueOfType<String>(json, r'purpose'),
        withdrawal: ConfirmedWithdrawRequest.fromJson(json[r'withdrawal']),
        passkeyCredentialId: mapValueOfType<int>(json, r'passkeyCredentialId'),
        loginMethod: WebSessionLoginMethodAction.fromJson(json[r'loginMethod']),
        staking: WebSessionStakingAction.fromJson(json[r'staking']),
      );
    }
    return null;
  }

  static List<ReauthenticationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReauthenticationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReauthenticationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReauthenticationRequest> mapFromJson(dynamic json) {
    final map = <String, ReauthenticationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReauthenticationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReauthenticationRequest-objects as value to a dart map
  static Map<String, List<ReauthenticationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReauthenticationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReauthenticationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'credentials',
  };
}

