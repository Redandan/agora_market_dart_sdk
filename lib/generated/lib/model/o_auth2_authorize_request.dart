//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OAuth2AuthorizeRequest {
  /// Returns a new [OAuth2AuthorizeRequest] instance.
  OAuth2AuthorizeRequest({
    required this.clientId,
    required this.redirectUri,
    required this.responseType,
    required this.state,
    this.scope,
    this.codeChallenge,
    this.codeChallengeMethod,
  });

  /// 客户端 ID
  String clientId;

  /// 回调地址（必须是 HTTPS URL，且必须在 Google Console 中配置，传给 Google）
  String redirectUri;

  /// 响应类型
  String responseType;

  /// 状态参数（防 CSRF）
  String state;

  /// 权限范围
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scope;

  /// PKCE code challenge
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? codeChallenge;

  /// PKCE code challenge method
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? codeChallengeMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuth2AuthorizeRequest &&
    other.clientId == clientId &&
    other.redirectUri == redirectUri &&
    other.responseType == responseType &&
    other.state == state &&
    other.scope == scope &&
    other.codeChallenge == codeChallenge &&
    other.codeChallengeMethod == codeChallengeMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId.hashCode) +
    (redirectUri.hashCode) +
    (responseType.hashCode) +
    (state.hashCode) +
    (scope == null ? 0 : scope!.hashCode) +
    (codeChallenge == null ? 0 : codeChallenge!.hashCode) +
    (codeChallengeMethod == null ? 0 : codeChallengeMethod!.hashCode);

  @override
  String toString() => 'OAuth2AuthorizeRequest[clientId=$clientId, redirectUri=$redirectUri, responseType=$responseType, state=$state, scope=$scope, codeChallenge=$codeChallenge, codeChallengeMethod=$codeChallengeMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'clientId'] = this.clientId;
      json[r'redirectUri'] = this.redirectUri;
      json[r'responseType'] = this.responseType;
      json[r'state'] = this.state;
    if (this.scope != null) {
      json[r'scope'] = this.scope;
    } else {
      json[r'scope'] = null;
    }
    if (this.codeChallenge != null) {
      json[r'codeChallenge'] = this.codeChallenge;
    } else {
      json[r'codeChallenge'] = null;
    }
    if (this.codeChallengeMethod != null) {
      json[r'codeChallengeMethod'] = this.codeChallengeMethod;
    } else {
      json[r'codeChallengeMethod'] = null;
    }
    return json;
  }

  /// Returns a new [OAuth2AuthorizeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuth2AuthorizeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OAuth2AuthorizeRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OAuth2AuthorizeRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OAuth2AuthorizeRequest(
        clientId: mapValueOfType<String>(json, r'clientId')!,
        redirectUri: mapValueOfType<String>(json, r'redirectUri')!,
        responseType: mapValueOfType<String>(json, r'responseType')!,
        state: mapValueOfType<String>(json, r'state')!,
        scope: mapValueOfType<String>(json, r'scope'),
        codeChallenge: mapValueOfType<String>(json, r'codeChallenge'),
        codeChallengeMethod: mapValueOfType<String>(json, r'codeChallengeMethod'),
      );
    }
    return null;
  }

  static List<OAuth2AuthorizeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuth2AuthorizeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuth2AuthorizeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuth2AuthorizeRequest> mapFromJson(dynamic json) {
    final map = <String, OAuth2AuthorizeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuth2AuthorizeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuth2AuthorizeRequest-objects as value to a dart map
  static Map<String, List<OAuth2AuthorizeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuth2AuthorizeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OAuth2AuthorizeRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'clientId',
    'redirectUri',
    'responseType',
    'state',
  };
}

