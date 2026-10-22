//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BindingTarget {
  /// Returns a new [BindingTarget] instance.
  BindingTarget({
    this.id,
    this.provider,
    this.name,
    this.boundAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// OAuth第三方登录提供商
  BindingTargetProviderEnum? provider;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? boundAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BindingTarget &&
    other.id == id &&
    other.provider == provider &&
    other.name == name &&
    other.boundAt == boundAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (boundAt == null ? 0 : boundAt!.hashCode);

  @override
  String toString() => 'BindingTarget[id=$id, provider=$provider, name=$name, boundAt=$boundAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.boundAt != null) {
      json[r'boundAt'] = this.boundAt!.toUtc().toIso8601String();
    } else {
      json[r'boundAt'] = null;
    }
    return json;
  }

  /// Returns a new [BindingTarget] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BindingTarget? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BindingTarget[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BindingTarget[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BindingTarget(
        id: mapValueOfType<int>(json, r'id'),
        provider: BindingTargetProviderEnum.fromJson(json[r'provider']),
        name: mapValueOfType<String>(json, r'name'),
        boundAt: mapDateTime(json, r'boundAt', r''),
      );
    }
    return null;
  }

  static List<BindingTarget> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BindingTarget>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BindingTarget.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BindingTarget> mapFromJson(dynamic json) {
    final map = <String, BindingTarget>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BindingTarget.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BindingTarget-objects as value to a dart map
  static Map<String, List<BindingTarget>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BindingTarget>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BindingTarget.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// OAuth第三方登录提供商
class BindingTargetProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const BindingTargetProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GOOGLE = BindingTargetProviderEnum._(r'GOOGLE');
  static const FACEBOOK = BindingTargetProviderEnum._(r'FACEBOOK');
  static const TELEGRAM_BOT = BindingTargetProviderEnum._(r'TELEGRAM_BOT');
  static const WALLET_CONNECT = BindingTargetProviderEnum._(r'WALLET_CONNECT');
  static const TRON = BindingTargetProviderEnum._(r'TRON');
  static const unknownDefaultOpenApi = BindingTargetProviderEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][BindingTargetProviderEnum].
  static const values = <BindingTargetProviderEnum>[
    GOOGLE,
    FACEBOOK,
    TELEGRAM_BOT,
    WALLET_CONNECT,
    TRON,
    unknownDefaultOpenApi,
  ];

  static BindingTargetProviderEnum? fromJson(dynamic value) => BindingTargetProviderEnumTypeTransformer().decode(value);

  static List<BindingTargetProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BindingTargetProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BindingTargetProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BindingTargetProviderEnum] to String,
/// and [decode] dynamic data back to [BindingTargetProviderEnum].
class BindingTargetProviderEnumTypeTransformer {
  factory BindingTargetProviderEnumTypeTransformer() => _instance ??= const BindingTargetProviderEnumTypeTransformer._();

  const BindingTargetProviderEnumTypeTransformer._();

  String encode(BindingTargetProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BindingTargetProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BindingTargetProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'GOOGLE': return BindingTargetProviderEnum.GOOGLE;
        case r'FACEBOOK': return BindingTargetProviderEnum.FACEBOOK;
        case r'TELEGRAM_BOT': return BindingTargetProviderEnum.TELEGRAM_BOT;
        case r'WALLET_CONNECT': return BindingTargetProviderEnum.WALLET_CONNECT;
        case r'TRON': return BindingTargetProviderEnum.TRON;
        case r'unknown_default_open_api': return BindingTargetProviderEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BindingTargetProviderEnumTypeTransformer] instance.
  static BindingTargetProviderEnumTypeTransformer? _instance;
}


