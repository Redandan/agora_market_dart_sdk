//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OAuth2TokenRequest {
  /// Returns a new [OAuth2TokenRequest] instance.
  OAuth2TokenRequest({
    required this.code,
    required this.clientId,
    required this.grantType,
    required this.redirectUri,
    this.codeVerifier,
  });

  /// 授权码
  String code;

  /// 客户端 ID
  OAuth2TokenRequestClientIdEnum clientId;

  /// 授权类型
  String grantType;

  /// 前端回调地址（必须与授权请求中的完全一致）
  String redirectUri;

  /// PKCE code verifier（如果使用 PKCE）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? codeVerifier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuth2TokenRequest &&
    other.code == code &&
    other.clientId == clientId &&
    other.grantType == grantType &&
    other.redirectUri == redirectUri &&
    other.codeVerifier == codeVerifier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (clientId.hashCode) +
    (grantType.hashCode) +
    (redirectUri.hashCode) +
    (codeVerifier == null ? 0 : codeVerifier!.hashCode);

  @override
  String toString() => 'OAuth2TokenRequest[code=$code, clientId=$clientId, grantType=$grantType, redirectUri=$redirectUri, codeVerifier=$codeVerifier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'clientId'] = this.clientId;
      json[r'grantType'] = this.grantType;
      json[r'redirectUri'] = this.redirectUri;
    if (this.codeVerifier != null) {
      json[r'codeVerifier'] = this.codeVerifier;
    } else {
      json[r'codeVerifier'] = null;
    }
    return json;
  }

  /// Returns a new [OAuth2TokenRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuth2TokenRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OAuth2TokenRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OAuth2TokenRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OAuth2TokenRequest(
        code: mapValueOfType<String>(json, r'code')!,
        clientId: OAuth2TokenRequestClientIdEnum.fromJson(json[r'clientId'])!,
        grantType: mapValueOfType<String>(json, r'grantType')!,
        redirectUri: mapValueOfType<String>(json, r'redirectUri')!,
        codeVerifier: mapValueOfType<String>(json, r'codeVerifier'),
      );
    }
    return null;
  }

  static List<OAuth2TokenRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuth2TokenRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuth2TokenRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuth2TokenRequest> mapFromJson(dynamic json) {
    final map = <String, OAuth2TokenRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuth2TokenRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuth2TokenRequest-objects as value to a dart map
  static Map<String, List<OAuth2TokenRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuth2TokenRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OAuth2TokenRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'clientId',
    'grantType',
    'redirectUri',
  };
}

/// 客户端 ID
class OAuth2TokenRequestClientIdEnum {
  /// Instantiate a new enum with the provided [value].
  const OAuth2TokenRequestClientIdEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const agoraMarketClientWeb = OAuth2TokenRequestClientIdEnum._(r'agora_market_client_web');
  static const agoraMarketClientDesktop = OAuth2TokenRequestClientIdEnum._(r'agora_market_client_desktop');
  static const unknownDefaultOpenApi = OAuth2TokenRequestClientIdEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OAuth2TokenRequestClientIdEnum].
  static const values = <OAuth2TokenRequestClientIdEnum>[
    agoraMarketClientWeb,
    agoraMarketClientDesktop,
    unknownDefaultOpenApi,
  ];

  static OAuth2TokenRequestClientIdEnum? fromJson(dynamic value) => OAuth2TokenRequestClientIdEnumTypeTransformer().decode(value);

  static List<OAuth2TokenRequestClientIdEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuth2TokenRequestClientIdEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuth2TokenRequestClientIdEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OAuth2TokenRequestClientIdEnum] to String,
/// and [decode] dynamic data back to [OAuth2TokenRequestClientIdEnum].
class OAuth2TokenRequestClientIdEnumTypeTransformer {
  factory OAuth2TokenRequestClientIdEnumTypeTransformer() => _instance ??= const OAuth2TokenRequestClientIdEnumTypeTransformer._();

  const OAuth2TokenRequestClientIdEnumTypeTransformer._();

  String encode(OAuth2TokenRequestClientIdEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OAuth2TokenRequestClientIdEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OAuth2TokenRequestClientIdEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'agora_market_client_web': return OAuth2TokenRequestClientIdEnum.agoraMarketClientWeb;
        case r'agora_market_client_desktop': return OAuth2TokenRequestClientIdEnum.agoraMarketClientDesktop;
        case r'unknown_default_open_api': return OAuth2TokenRequestClientIdEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OAuth2TokenRequestClientIdEnumTypeTransformer] instance.
  static OAuth2TokenRequestClientIdEnumTypeTransformer? _instance;
}


