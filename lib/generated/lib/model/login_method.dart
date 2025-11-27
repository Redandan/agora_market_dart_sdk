//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginMethod {
  /// Returns a new [LoginMethod] instance.
  LoginMethod({
    this.type,
    this.name,
    this.available,
    this.telegramBot,
  });

  /// 登录方式类型
  LoginMethodTypeEnum? type;

  /// 显示名称
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// 是否可用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? available;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TelegramBotInfo? telegramBot;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginMethod &&
    other.type == type &&
    other.name == name &&
    other.available == available &&
    other.telegramBot == telegramBot;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (available == null ? 0 : available!.hashCode) +
    (telegramBot == null ? 0 : telegramBot!.hashCode);

  @override
  String toString() => 'LoginMethod[type=$type, name=$name, available=$available, telegramBot=$telegramBot]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.available != null) {
      json[r'available'] = this.available;
    } else {
      json[r'available'] = null;
    }
    if (this.telegramBot != null) {
      json[r'telegramBot'] = this.telegramBot;
    } else {
      json[r'telegramBot'] = null;
    }
    return json;
  }

  /// Returns a new [LoginMethod] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginMethod? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginMethod[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginMethod[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginMethod(
        type: LoginMethodTypeEnum.fromJson(json[r'type']),
        name: mapValueOfType<String>(json, r'name'),
        available: mapValueOfType<bool>(json, r'available'),
        telegramBot: TelegramBotInfo.fromJson(json[r'telegramBot']),
      );
    }
    return null;
  }

  static List<LoginMethod> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginMethod> mapFromJson(dynamic json) {
    final map = <String, LoginMethod>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginMethod.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginMethod-objects as value to a dart map
  static Map<String, List<LoginMethod>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginMethod>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoginMethod.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 登录方式类型
class LoginMethodTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const LoginMethodTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const gOOGLEOAUTH2 = LoginMethodTypeEnum._(r'GOOGLE_OAUTH2');
  static const TELEGRAM_BOT = LoginMethodTypeEnum._(r'TELEGRAM_BOT');
  static const unknownDefaultOpenApi = LoginMethodTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][LoginMethodTypeEnum].
  static const values = <LoginMethodTypeEnum>[
    gOOGLEOAUTH2,
    TELEGRAM_BOT,
    unknownDefaultOpenApi,
  ];

  static LoginMethodTypeEnum? fromJson(dynamic value) => LoginMethodTypeEnumTypeTransformer().decode(value);

  static List<LoginMethodTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginMethodTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginMethodTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LoginMethodTypeEnum] to String,
/// and [decode] dynamic data back to [LoginMethodTypeEnum].
class LoginMethodTypeEnumTypeTransformer {
  factory LoginMethodTypeEnumTypeTransformer() => _instance ??= const LoginMethodTypeEnumTypeTransformer._();

  const LoginMethodTypeEnumTypeTransformer._();

  String encode(LoginMethodTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LoginMethodTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LoginMethodTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'GOOGLE_OAUTH2': return LoginMethodTypeEnum.gOOGLEOAUTH2;
        case r'TELEGRAM_BOT': return LoginMethodTypeEnum.TELEGRAM_BOT;
        case r'unknown_default_open_api': return LoginMethodTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LoginMethodTypeEnumTypeTransformer] instance.
  static LoginMethodTypeEnumTypeTransformer? _instance;
}


