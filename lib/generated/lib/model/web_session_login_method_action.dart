//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebSessionLoginMethodAction {
  /// Returns a new [WebSessionLoginMethodAction] instance.
  WebSessionLoginMethodAction({
    this.email,
    this.bindingId,
    this.provider,
    this.walletAddress,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? bindingId;

  /// OAuth第三方登录提供商
  WebSessionLoginMethodActionProviderEnum? provider;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? walletAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebSessionLoginMethodAction &&
    other.email == email &&
    other.bindingId == bindingId &&
    other.provider == provider &&
    other.walletAddress == walletAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email == null ? 0 : email!.hashCode) +
    (bindingId == null ? 0 : bindingId!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (walletAddress == null ? 0 : walletAddress!.hashCode);

  @override
  String toString() => 'WebSessionLoginMethodAction[email=$email, bindingId=$bindingId, provider=$provider, walletAddress=$walletAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.bindingId != null) {
      json[r'bindingId'] = this.bindingId;
    } else {
      json[r'bindingId'] = null;
    }
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    if (this.walletAddress != null) {
      json[r'walletAddress'] = this.walletAddress;
    } else {
      json[r'walletAddress'] = null;
    }
    return json;
  }

  /// Returns a new [WebSessionLoginMethodAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebSessionLoginMethodAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebSessionLoginMethodAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebSessionLoginMethodAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebSessionLoginMethodAction(
        email: mapValueOfType<String>(json, r'email'),
        bindingId: mapValueOfType<int>(json, r'bindingId'),
        provider: WebSessionLoginMethodActionProviderEnum.fromJson(json[r'provider']),
        walletAddress: mapValueOfType<String>(json, r'walletAddress'),
      );
    }
    return null;
  }

  static List<WebSessionLoginMethodAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSessionLoginMethodAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSessionLoginMethodAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebSessionLoginMethodAction> mapFromJson(dynamic json) {
    final map = <String, WebSessionLoginMethodAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebSessionLoginMethodAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebSessionLoginMethodAction-objects as value to a dart map
  static Map<String, List<WebSessionLoginMethodAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebSessionLoginMethodAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebSessionLoginMethodAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// OAuth第三方登录提供商
class WebSessionLoginMethodActionProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const WebSessionLoginMethodActionProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GOOGLE = WebSessionLoginMethodActionProviderEnum._(r'GOOGLE');
  static const FACEBOOK = WebSessionLoginMethodActionProviderEnum._(r'FACEBOOK');
  static const TELEGRAM_BOT = WebSessionLoginMethodActionProviderEnum._(r'TELEGRAM_BOT');
  static const WALLET_CONNECT = WebSessionLoginMethodActionProviderEnum._(r'WALLET_CONNECT');
  static const TRON = WebSessionLoginMethodActionProviderEnum._(r'TRON');
  static const unknownDefaultOpenApi = WebSessionLoginMethodActionProviderEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][WebSessionLoginMethodActionProviderEnum].
  static const values = <WebSessionLoginMethodActionProviderEnum>[
    GOOGLE,
    FACEBOOK,
    TELEGRAM_BOT,
    WALLET_CONNECT,
    TRON,
    unknownDefaultOpenApi,
  ];

  static WebSessionLoginMethodActionProviderEnum? fromJson(dynamic value) => WebSessionLoginMethodActionProviderEnumTypeTransformer().decode(value);

  static List<WebSessionLoginMethodActionProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSessionLoginMethodActionProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSessionLoginMethodActionProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebSessionLoginMethodActionProviderEnum] to String,
/// and [decode] dynamic data back to [WebSessionLoginMethodActionProviderEnum].
class WebSessionLoginMethodActionProviderEnumTypeTransformer {
  factory WebSessionLoginMethodActionProviderEnumTypeTransformer() => _instance ??= const WebSessionLoginMethodActionProviderEnumTypeTransformer._();

  const WebSessionLoginMethodActionProviderEnumTypeTransformer._();

  String encode(WebSessionLoginMethodActionProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebSessionLoginMethodActionProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebSessionLoginMethodActionProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'GOOGLE': return WebSessionLoginMethodActionProviderEnum.GOOGLE;
        case r'FACEBOOK': return WebSessionLoginMethodActionProviderEnum.FACEBOOK;
        case r'TELEGRAM_BOT': return WebSessionLoginMethodActionProviderEnum.TELEGRAM_BOT;
        case r'WALLET_CONNECT': return WebSessionLoginMethodActionProviderEnum.WALLET_CONNECT;
        case r'TRON': return WebSessionLoginMethodActionProviderEnum.TRON;
        case r'unknown_default_open_api': return WebSessionLoginMethodActionProviderEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebSessionLoginMethodActionProviderEnumTypeTransformer] instance.
  static WebSessionLoginMethodActionProviderEnumTypeTransformer? _instance;
}


