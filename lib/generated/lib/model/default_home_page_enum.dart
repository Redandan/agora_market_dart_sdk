//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 用戶默認首頁類型
class DefaultHomePageEnum {
  /// Instantiate a new enum with the provided [value].
  const DefaultHomePageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BUYER = DefaultHomePageEnum._(r'BUYER');
  static const SELLER = DefaultHomePageEnum._(r'SELLER');
  static const DELIVERYER = DefaultHomePageEnum._(r'DELIVERYER');
  static const ADMIN = DefaultHomePageEnum._(r'ADMIN');
  static const unknownDefaultOpenApi = DefaultHomePageEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DefaultHomePageEnum].
  static const values = <DefaultHomePageEnum>[
    BUYER,
    SELLER,
    DELIVERYER,
    ADMIN,
    unknownDefaultOpenApi,
  ];

  static DefaultHomePageEnum? fromJson(dynamic value) => DefaultHomePageEnumTypeTransformer().decode(value);

  static List<DefaultHomePageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DefaultHomePageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DefaultHomePageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DefaultHomePageEnum] to String,
/// and [decode] dynamic data back to [DefaultHomePageEnum].
class DefaultHomePageEnumTypeTransformer {
  factory DefaultHomePageEnumTypeTransformer() => _instance ??= const DefaultHomePageEnumTypeTransformer._();

  const DefaultHomePageEnumTypeTransformer._();

  String encode(DefaultHomePageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DefaultHomePageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DefaultHomePageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BUYER': return DefaultHomePageEnum.BUYER;
        case r'SELLER': return DefaultHomePageEnum.SELLER;
        case r'DELIVERYER': return DefaultHomePageEnum.DELIVERYER;
        case r'ADMIN': return DefaultHomePageEnum.ADMIN;
        case r'unknown_default_open_api': return DefaultHomePageEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DefaultHomePageEnumTypeTransformer] instance.
  static DefaultHomePageEnumTypeTransformer? _instance;
}

