//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OAuth2TokenIdRequest {
  /// Returns a new [OAuth2TokenIdRequest] instance.
  OAuth2TokenIdRequest({
    required this.tokenId,
  });

  /// 临时token ID（从回调URL中获取）
  String tokenId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuth2TokenIdRequest &&
    other.tokenId == tokenId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tokenId.hashCode);

  @override
  String toString() => 'OAuth2TokenIdRequest[tokenId=$tokenId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tokenId'] = this.tokenId;
    return json;
  }

  /// Returns a new [OAuth2TokenIdRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuth2TokenIdRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OAuth2TokenIdRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OAuth2TokenIdRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OAuth2TokenIdRequest(
        tokenId: mapValueOfType<String>(json, r'tokenId')!,
      );
    }
    return null;
  }

  static List<OAuth2TokenIdRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuth2TokenIdRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuth2TokenIdRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuth2TokenIdRequest> mapFromJson(dynamic json) {
    final map = <String, OAuth2TokenIdRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuth2TokenIdRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuth2TokenIdRequest-objects as value to a dart map
  static Map<String, List<OAuth2TokenIdRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuth2TokenIdRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OAuth2TokenIdRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tokenId',
  };
}

