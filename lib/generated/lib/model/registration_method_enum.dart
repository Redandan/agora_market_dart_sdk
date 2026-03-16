//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 用戶註冊方式
class RegistrationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const RegistrationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FORM = RegistrationMethodEnum._(r'FORM');
  static const EMAIL_CODE = RegistrationMethodEnum._(r'EMAIL_CODE');
  static const GOOGLE = RegistrationMethodEnum._(r'GOOGLE');
  static const TELEGRAM_BOT = RegistrationMethodEnum._(r'TELEGRAM_BOT');
  static const TELEGRAM_WEBAPP = RegistrationMethodEnum._(r'TELEGRAM_WEBAPP');
  static const WALLET_CONNECT = RegistrationMethodEnum._(r'WALLET_CONNECT');
  static const TRON = RegistrationMethodEnum._(r'TRON');
  static const ADMIN = RegistrationMethodEnum._(r'ADMIN');
  static const unknownDefaultOpenApi = RegistrationMethodEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][RegistrationMethodEnum].
  static const values = <RegistrationMethodEnum>[
    FORM,
    EMAIL_CODE,
    GOOGLE,
    TELEGRAM_BOT,
    TELEGRAM_WEBAPP,
    WALLET_CONNECT,
    TRON,
    ADMIN,
    unknownDefaultOpenApi,
  ];

  static RegistrationMethodEnum? fromJson(dynamic value) => RegistrationMethodEnumTypeTransformer().decode(value);

  static List<RegistrationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegistrationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegistrationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RegistrationMethodEnum] to String,
/// and [decode] dynamic data back to [RegistrationMethodEnum].
class RegistrationMethodEnumTypeTransformer {
  factory RegistrationMethodEnumTypeTransformer() => _instance ??= const RegistrationMethodEnumTypeTransformer._();

  const RegistrationMethodEnumTypeTransformer._();

  String encode(RegistrationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RegistrationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RegistrationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FORM': return RegistrationMethodEnum.FORM;
        case r'EMAIL_CODE': return RegistrationMethodEnum.EMAIL_CODE;
        case r'GOOGLE': return RegistrationMethodEnum.GOOGLE;
        case r'TELEGRAM_BOT': return RegistrationMethodEnum.TELEGRAM_BOT;
        case r'TELEGRAM_WEBAPP': return RegistrationMethodEnum.TELEGRAM_WEBAPP;
        case r'WALLET_CONNECT': return RegistrationMethodEnum.WALLET_CONNECT;
        case r'TRON': return RegistrationMethodEnum.TRON;
        case r'ADMIN': return RegistrationMethodEnum.ADMIN;
        case r'unknown_default_open_api': return RegistrationMethodEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RegistrationMethodEnumTypeTransformer] instance.
  static RegistrationMethodEnumTypeTransformer? _instance;
}

