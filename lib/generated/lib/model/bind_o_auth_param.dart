//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BindOAuthParam {
  /// Returns a new [BindOAuthParam] instance.
  BindOAuthParam({
    required this.provider,
    this.tokenId,
    this.code,
    this.state,
    this.redirectUri,
    this.loginToken,
    this.verificationCode,
    this.initData,
    this.walletAddress,
    this.signature,
    this.message,
  });

  /// OAuth第三方登录提供商
  BindOAuthParamProviderEnum provider;

  /// 臨時Token ID（推薦，用於Google OAuth2，從 /auth/oauth2/token/by-token-id 獲取）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tokenId;

  /// 授權碼（用於Google OAuth2，不推薦，建議使用tokenId）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// 狀態參數（用於Google OAuth2，當使用code時必填）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  /// 重定向URI（用於Google OAuth2）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? redirectUri;

  /// 登入Token（用於Telegram Bot）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? loginToken;

  /// 驗證碼（用於Telegram Bot）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? verificationCode;

  /// 初始化數據（用於Telegram Mini App，包含簽名驗證）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? initData;

  /// 錢包地址（用於WalletConnect或Tron）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? walletAddress;

  /// 簽名（用於WalletConnect或Tron）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signature;

  /// 簽名消息（用於WalletConnect或Tron）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BindOAuthParam &&
    other.provider == provider &&
    other.tokenId == tokenId &&
    other.code == code &&
    other.state == state &&
    other.redirectUri == redirectUri &&
    other.loginToken == loginToken &&
    other.verificationCode == verificationCode &&
    other.initData == initData &&
    other.walletAddress == walletAddress &&
    other.signature == signature &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (tokenId == null ? 0 : tokenId!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (redirectUri == null ? 0 : redirectUri!.hashCode) +
    (loginToken == null ? 0 : loginToken!.hashCode) +
    (verificationCode == null ? 0 : verificationCode!.hashCode) +
    (initData == null ? 0 : initData!.hashCode) +
    (walletAddress == null ? 0 : walletAddress!.hashCode) +
    (signature == null ? 0 : signature!.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'BindOAuthParam[provider=$provider, tokenId=$tokenId, code=$code, state=$state, redirectUri=$redirectUri, loginToken=$loginToken, verificationCode=$verificationCode, initData=$initData, walletAddress=$walletAddress, signature=$signature, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = this.provider;
    if (this.tokenId != null) {
      json[r'tokenId'] = this.tokenId;
    } else {
      json[r'tokenId'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.redirectUri != null) {
      json[r'redirectUri'] = this.redirectUri;
    } else {
      json[r'redirectUri'] = null;
    }
    if (this.loginToken != null) {
      json[r'loginToken'] = this.loginToken;
    } else {
      json[r'loginToken'] = null;
    }
    if (this.verificationCode != null) {
      json[r'verificationCode'] = this.verificationCode;
    } else {
      json[r'verificationCode'] = null;
    }
    if (this.initData != null) {
      json[r'initData'] = this.initData;
    } else {
      json[r'initData'] = null;
    }
    if (this.walletAddress != null) {
      json[r'walletAddress'] = this.walletAddress;
    } else {
      json[r'walletAddress'] = null;
    }
    if (this.signature != null) {
      json[r'signature'] = this.signature;
    } else {
      json[r'signature'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [BindOAuthParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BindOAuthParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BindOAuthParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BindOAuthParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BindOAuthParam(
        provider: BindOAuthParamProviderEnum.fromJson(json[r'provider'])!,
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        code: mapValueOfType<String>(json, r'code'),
        state: mapValueOfType<String>(json, r'state'),
        redirectUri: mapValueOfType<String>(json, r'redirectUri'),
        loginToken: mapValueOfType<String>(json, r'loginToken'),
        verificationCode: mapValueOfType<String>(json, r'verificationCode'),
        initData: mapValueOfType<String>(json, r'initData'),
        walletAddress: mapValueOfType<String>(json, r'walletAddress'),
        signature: mapValueOfType<String>(json, r'signature'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<BindOAuthParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BindOAuthParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BindOAuthParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BindOAuthParam> mapFromJson(dynamic json) {
    final map = <String, BindOAuthParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BindOAuthParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BindOAuthParam-objects as value to a dart map
  static Map<String, List<BindOAuthParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BindOAuthParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BindOAuthParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'provider',
  };
}

/// OAuth第三方登录提供商
class BindOAuthParamProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const BindOAuthParamProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GOOGLE = BindOAuthParamProviderEnum._(r'GOOGLE');
  static const FACEBOOK = BindOAuthParamProviderEnum._(r'FACEBOOK');
  static const TELEGRAM_BOT = BindOAuthParamProviderEnum._(r'TELEGRAM_BOT');
  static const WALLET_CONNECT = BindOAuthParamProviderEnum._(r'WALLET_CONNECT');
  static const TRON = BindOAuthParamProviderEnum._(r'TRON');
  static const unknownDefaultOpenApi = BindOAuthParamProviderEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][BindOAuthParamProviderEnum].
  static const values = <BindOAuthParamProviderEnum>[
    GOOGLE,
    FACEBOOK,
    TELEGRAM_BOT,
    WALLET_CONNECT,
    TRON,
    unknownDefaultOpenApi,
  ];

  static BindOAuthParamProviderEnum? fromJson(dynamic value) => BindOAuthParamProviderEnumTypeTransformer().decode(value);

  static List<BindOAuthParamProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BindOAuthParamProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BindOAuthParamProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BindOAuthParamProviderEnum] to String,
/// and [decode] dynamic data back to [BindOAuthParamProviderEnum].
class BindOAuthParamProviderEnumTypeTransformer {
  factory BindOAuthParamProviderEnumTypeTransformer() => _instance ??= const BindOAuthParamProviderEnumTypeTransformer._();

  const BindOAuthParamProviderEnumTypeTransformer._();

  String encode(BindOAuthParamProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BindOAuthParamProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BindOAuthParamProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'GOOGLE': return BindOAuthParamProviderEnum.GOOGLE;
        case r'FACEBOOK': return BindOAuthParamProviderEnum.FACEBOOK;
        case r'TELEGRAM_BOT': return BindOAuthParamProviderEnum.TELEGRAM_BOT;
        case r'WALLET_CONNECT': return BindOAuthParamProviderEnum.WALLET_CONNECT;
        case r'TRON': return BindOAuthParamProviderEnum.TRON;
        case r'unknown_default_open_api': return BindOAuthParamProviderEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BindOAuthParamProviderEnumTypeTransformer] instance.
  static BindOAuthParamProviderEnumTypeTransformer? _instance;
}


