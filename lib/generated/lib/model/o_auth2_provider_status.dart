//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OAuth2ProviderStatus {
  /// Returns a new [OAuth2ProviderStatus] instance.
  OAuth2ProviderStatus({
    this.provider,
    this.available,
    this.botUsername,
  });

  /// OAuth第三方登录提供商
  OAuth2ProviderStatusProviderEnum? provider;

  /// 是否可用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? available;

  /// Bot Username（仅 Telegram 返回）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? botUsername;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuth2ProviderStatus &&
    other.provider == provider &&
    other.available == available &&
    other.botUsername == botUsername;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider == null ? 0 : provider!.hashCode) +
    (available == null ? 0 : available!.hashCode) +
    (botUsername == null ? 0 : botUsername!.hashCode);

  @override
  String toString() => 'OAuth2ProviderStatus[provider=$provider, available=$available, botUsername=$botUsername]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    if (this.available != null) {
      json[r'available'] = this.available;
    } else {
      json[r'available'] = null;
    }
    if (this.botUsername != null) {
      json[r'botUsername'] = this.botUsername;
    } else {
      json[r'botUsername'] = null;
    }
    return json;
  }

  /// Returns a new [OAuth2ProviderStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuth2ProviderStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OAuth2ProviderStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OAuth2ProviderStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OAuth2ProviderStatus(
        provider: OAuth2ProviderStatusProviderEnum.fromJson(json[r'provider']),
        available: mapValueOfType<bool>(json, r'available'),
        botUsername: mapValueOfType<String>(json, r'botUsername'),
      );
    }
    return null;
  }

  static List<OAuth2ProviderStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuth2ProviderStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuth2ProviderStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuth2ProviderStatus> mapFromJson(dynamic json) {
    final map = <String, OAuth2ProviderStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuth2ProviderStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuth2ProviderStatus-objects as value to a dart map
  static Map<String, List<OAuth2ProviderStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuth2ProviderStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OAuth2ProviderStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// OAuth第三方登录提供商
class OAuth2ProviderStatusProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const OAuth2ProviderStatusProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GOOGLE = OAuth2ProviderStatusProviderEnum._(r'GOOGLE');
  static const FACEBOOK = OAuth2ProviderStatusProviderEnum._(r'FACEBOOK');
  static const TELEGRAM = OAuth2ProviderStatusProviderEnum._(r'TELEGRAM');
  static const unknownDefaultOpenApi = OAuth2ProviderStatusProviderEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OAuth2ProviderStatusProviderEnum].
  static const values = <OAuth2ProviderStatusProviderEnum>[
    GOOGLE,
    FACEBOOK,
    TELEGRAM,
    unknownDefaultOpenApi,
  ];

  static OAuth2ProviderStatusProviderEnum? fromJson(dynamic value) => OAuth2ProviderStatusProviderEnumTypeTransformer().decode(value);

  static List<OAuth2ProviderStatusProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuth2ProviderStatusProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuth2ProviderStatusProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OAuth2ProviderStatusProviderEnum] to String,
/// and [decode] dynamic data back to [OAuth2ProviderStatusProviderEnum].
class OAuth2ProviderStatusProviderEnumTypeTransformer {
  factory OAuth2ProviderStatusProviderEnumTypeTransformer() => _instance ??= const OAuth2ProviderStatusProviderEnumTypeTransformer._();

  const OAuth2ProviderStatusProviderEnumTypeTransformer._();

  String encode(OAuth2ProviderStatusProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OAuth2ProviderStatusProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OAuth2ProviderStatusProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'GOOGLE': return OAuth2ProviderStatusProviderEnum.GOOGLE;
        case r'FACEBOOK': return OAuth2ProviderStatusProviderEnum.FACEBOOK;
        case r'TELEGRAM': return OAuth2ProviderStatusProviderEnum.TELEGRAM;
        case r'unknown_default_open_api': return OAuth2ProviderStatusProviderEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OAuth2ProviderStatusProviderEnumTypeTransformer] instance.
  static OAuth2ProviderStatusProviderEnumTypeTransformer? _instance;
}


