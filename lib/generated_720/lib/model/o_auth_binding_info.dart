//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OAuthBindingInfo {
  /// Returns a new [OAuthBindingInfo] instance.
  OAuthBindingInfo({
    this.provider,
    this.email,
    this.name,
    this.isPrimary,
    this.boundAt,
  });

  /// OAuth第三方登录提供商
  OAuthBindingInfoProviderEnum? provider;

  /// OAuth郵箱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// OAuth用戶名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// 是否為主要綁定
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPrimary;

  /// 綁定時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? boundAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuthBindingInfo &&
    other.provider == provider &&
    other.email == email &&
    other.name == name &&
    other.isPrimary == isPrimary &&
    other.boundAt == boundAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider == null ? 0 : provider!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (isPrimary == null ? 0 : isPrimary!.hashCode) +
    (boundAt == null ? 0 : boundAt!.hashCode);

  @override
  String toString() => 'OAuthBindingInfo[provider=$provider, email=$email, name=$name, isPrimary=$isPrimary, boundAt=$boundAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.isPrimary != null) {
      json[r'isPrimary'] = this.isPrimary;
    } else {
      json[r'isPrimary'] = null;
    }
    if (this.boundAt != null) {
      json[r'boundAt'] = this.boundAt!.toUtc().toIso8601String();
    } else {
      json[r'boundAt'] = null;
    }
    return json;
  }

  /// Returns a new [OAuthBindingInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuthBindingInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OAuthBindingInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OAuthBindingInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OAuthBindingInfo(
        provider: OAuthBindingInfoProviderEnum.fromJson(json[r'provider']),
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name'),
        isPrimary: mapValueOfType<bool>(json, r'isPrimary'),
        boundAt: mapDateTime(json, r'boundAt', r''),
      );
    }
    return null;
  }

  static List<OAuthBindingInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuthBindingInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuthBindingInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuthBindingInfo> mapFromJson(dynamic json) {
    final map = <String, OAuthBindingInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuthBindingInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuthBindingInfo-objects as value to a dart map
  static Map<String, List<OAuthBindingInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuthBindingInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OAuthBindingInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// OAuth第三方登录提供商
class OAuthBindingInfoProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const OAuthBindingInfoProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GOOGLE = OAuthBindingInfoProviderEnum._(r'GOOGLE');
  static const FACEBOOK = OAuthBindingInfoProviderEnum._(r'FACEBOOK');
  static const TELEGRAM_BOT = OAuthBindingInfoProviderEnum._(r'TELEGRAM_BOT');
  static const WALLET_CONNECT = OAuthBindingInfoProviderEnum._(r'WALLET_CONNECT');
  static const TRON = OAuthBindingInfoProviderEnum._(r'TRON');
  static const unknownDefaultOpenApi = OAuthBindingInfoProviderEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OAuthBindingInfoProviderEnum].
  static const values = <OAuthBindingInfoProviderEnum>[
    GOOGLE,
    FACEBOOK,
    TELEGRAM_BOT,
    WALLET_CONNECT,
    TRON,
    unknownDefaultOpenApi,
  ];

  static OAuthBindingInfoProviderEnum? fromJson(dynamic value) => OAuthBindingInfoProviderEnumTypeTransformer().decode(value);

  static List<OAuthBindingInfoProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuthBindingInfoProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuthBindingInfoProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OAuthBindingInfoProviderEnum] to String,
/// and [decode] dynamic data back to [OAuthBindingInfoProviderEnum].
class OAuthBindingInfoProviderEnumTypeTransformer {
  factory OAuthBindingInfoProviderEnumTypeTransformer() => _instance ??= const OAuthBindingInfoProviderEnumTypeTransformer._();

  const OAuthBindingInfoProviderEnumTypeTransformer._();

  String encode(OAuthBindingInfoProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OAuthBindingInfoProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OAuthBindingInfoProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'GOOGLE': return OAuthBindingInfoProviderEnum.GOOGLE;
        case r'FACEBOOK': return OAuthBindingInfoProviderEnum.FACEBOOK;
        case r'TELEGRAM_BOT': return OAuthBindingInfoProviderEnum.TELEGRAM_BOT;
        case r'WALLET_CONNECT': return OAuthBindingInfoProviderEnum.WALLET_CONNECT;
        case r'TRON': return OAuthBindingInfoProviderEnum.TRON;
        case r'unknown_default_open_api': return OAuthBindingInfoProviderEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OAuthBindingInfoProviderEnumTypeTransformer] instance.
  static OAuthBindingInfoProviderEnumTypeTransformer? _instance;
}


