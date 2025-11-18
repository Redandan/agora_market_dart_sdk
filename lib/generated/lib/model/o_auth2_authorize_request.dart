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
    required this.platform,
  });

  /// 客户端 ID
  OAuth2AuthorizeRequestClientIdEnum clientId;

  /// 前端回调地址（Web: https://redandan.github.io/oauth2-callback, Desktop: com.agoramarket.oauth://oauth2callback）
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

  /// 平台类型
  OAuth2AuthorizeRequestPlatformEnum platform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuth2AuthorizeRequest &&
    other.clientId == clientId &&
    other.redirectUri == redirectUri &&
    other.responseType == responseType &&
    other.state == state &&
    other.scope == scope &&
    other.codeChallenge == codeChallenge &&
    other.codeChallengeMethod == codeChallengeMethod &&
    other.platform == platform;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId.hashCode) +
    (redirectUri.hashCode) +
    (responseType.hashCode) +
    (state.hashCode) +
    (scope == null ? 0 : scope!.hashCode) +
    (codeChallenge == null ? 0 : codeChallenge!.hashCode) +
    (codeChallengeMethod == null ? 0 : codeChallengeMethod!.hashCode) +
    (platform.hashCode);

  @override
  String toString() => 'OAuth2AuthorizeRequest[clientId=$clientId, redirectUri=$redirectUri, responseType=$responseType, state=$state, scope=$scope, codeChallenge=$codeChallenge, codeChallengeMethod=$codeChallengeMethod, platform=$platform]';

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
      json[r'platform'] = this.platform;
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
        clientId: OAuth2AuthorizeRequestClientIdEnum.fromJson(json[r'clientId'])!,
        redirectUri: mapValueOfType<String>(json, r'redirectUri')!,
        responseType: mapValueOfType<String>(json, r'responseType')!,
        state: mapValueOfType<String>(json, r'state')!,
        scope: mapValueOfType<String>(json, r'scope'),
        codeChallenge: mapValueOfType<String>(json, r'codeChallenge'),
        codeChallengeMethod: mapValueOfType<String>(json, r'codeChallengeMethod'),
        platform: OAuth2AuthorizeRequestPlatformEnum.fromJson(json[r'platform'])!,
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
    'platform',
  };
}

/// 客户端 ID
class OAuth2AuthorizeRequestClientIdEnum {
  /// Instantiate a new enum with the provided [value].
  const OAuth2AuthorizeRequestClientIdEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const agoraMarketClientWeb = OAuth2AuthorizeRequestClientIdEnum._(r'agora_market_client_web');
  static const agoraMarketClientDesktop = OAuth2AuthorizeRequestClientIdEnum._(r'agora_market_client_desktop');
  static const unknownDefaultOpenApi = OAuth2AuthorizeRequestClientIdEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OAuth2AuthorizeRequestClientIdEnum].
  static const values = <OAuth2AuthorizeRequestClientIdEnum>[
    agoraMarketClientWeb,
    agoraMarketClientDesktop,
    unknownDefaultOpenApi,
  ];

  static OAuth2AuthorizeRequestClientIdEnum? fromJson(dynamic value) => OAuth2AuthorizeRequestClientIdEnumTypeTransformer().decode(value);

  static List<OAuth2AuthorizeRequestClientIdEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuth2AuthorizeRequestClientIdEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuth2AuthorizeRequestClientIdEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OAuth2AuthorizeRequestClientIdEnum] to String,
/// and [decode] dynamic data back to [OAuth2AuthorizeRequestClientIdEnum].
class OAuth2AuthorizeRequestClientIdEnumTypeTransformer {
  factory OAuth2AuthorizeRequestClientIdEnumTypeTransformer() => _instance ??= const OAuth2AuthorizeRequestClientIdEnumTypeTransformer._();

  const OAuth2AuthorizeRequestClientIdEnumTypeTransformer._();

  String encode(OAuth2AuthorizeRequestClientIdEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OAuth2AuthorizeRequestClientIdEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OAuth2AuthorizeRequestClientIdEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'agora_market_client_web': return OAuth2AuthorizeRequestClientIdEnum.agoraMarketClientWeb;
        case r'agora_market_client_desktop': return OAuth2AuthorizeRequestClientIdEnum.agoraMarketClientDesktop;
        case r'unknown_default_open_api': return OAuth2AuthorizeRequestClientIdEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OAuth2AuthorizeRequestClientIdEnumTypeTransformer] instance.
  static OAuth2AuthorizeRequestClientIdEnumTypeTransformer? _instance;
}


/// 平台类型
class OAuth2AuthorizeRequestPlatformEnum {
  /// Instantiate a new enum with the provided [value].
  const OAuth2AuthorizeRequestPlatformEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const web = OAuth2AuthorizeRequestPlatformEnum._(r'web');
  static const desktop = OAuth2AuthorizeRequestPlatformEnum._(r'desktop');
  static const unknownDefaultOpenApi = OAuth2AuthorizeRequestPlatformEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OAuth2AuthorizeRequestPlatformEnum].
  static const values = <OAuth2AuthorizeRequestPlatformEnum>[
    web,
    desktop,
    unknownDefaultOpenApi,
  ];

  static OAuth2AuthorizeRequestPlatformEnum? fromJson(dynamic value) => OAuth2AuthorizeRequestPlatformEnumTypeTransformer().decode(value);

  static List<OAuth2AuthorizeRequestPlatformEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuth2AuthorizeRequestPlatformEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuth2AuthorizeRequestPlatformEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OAuth2AuthorizeRequestPlatformEnum] to String,
/// and [decode] dynamic data back to [OAuth2AuthorizeRequestPlatformEnum].
class OAuth2AuthorizeRequestPlatformEnumTypeTransformer {
  factory OAuth2AuthorizeRequestPlatformEnumTypeTransformer() => _instance ??= const OAuth2AuthorizeRequestPlatformEnumTypeTransformer._();

  const OAuth2AuthorizeRequestPlatformEnumTypeTransformer._();

  String encode(OAuth2AuthorizeRequestPlatformEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OAuth2AuthorizeRequestPlatformEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OAuth2AuthorizeRequestPlatformEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'web': return OAuth2AuthorizeRequestPlatformEnum.web;
        case r'desktop': return OAuth2AuthorizeRequestPlatformEnum.desktop;
        case r'unknown_default_open_api': return OAuth2AuthorizeRequestPlatformEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OAuth2AuthorizeRequestPlatformEnumTypeTransformer] instance.
  static OAuth2AuthorizeRequestPlatformEnumTypeTransformer? _instance;
}


