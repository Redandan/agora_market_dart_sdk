//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OAuth2AuthorizeResponse {
  /// Returns a new [OAuth2AuthorizeResponse] instance.
  OAuth2AuthorizeResponse({
    this.authorizationUrl,
  });

  /// 授权 URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authorizationUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuth2AuthorizeResponse &&
    other.authorizationUrl == authorizationUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authorizationUrl == null ? 0 : authorizationUrl!.hashCode);

  @override
  String toString() => 'OAuth2AuthorizeResponse[authorizationUrl=$authorizationUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.authorizationUrl != null) {
      json[r'authorizationUrl'] = this.authorizationUrl;
    } else {
      json[r'authorizationUrl'] = null;
    }
    return json;
  }

  /// Returns a new [OAuth2AuthorizeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuth2AuthorizeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OAuth2AuthorizeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OAuth2AuthorizeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OAuth2AuthorizeResponse(
        authorizationUrl: mapValueOfType<String>(json, r'authorizationUrl'),
      );
    }
    return null;
  }

  static List<OAuth2AuthorizeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuth2AuthorizeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuth2AuthorizeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuth2AuthorizeResponse> mapFromJson(dynamic json) {
    final map = <String, OAuth2AuthorizeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuth2AuthorizeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuth2AuthorizeResponse-objects as value to a dart map
  static Map<String, List<OAuth2AuthorizeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuth2AuthorizeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OAuth2AuthorizeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

