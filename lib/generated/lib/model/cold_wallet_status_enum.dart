//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 冷錢包狀態
class ColdWalletStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ColdWalletStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INACTIVE = ColdWalletStatusEnum._(r'INACTIVE');
  static const AVAILABLE = ColdWalletStatusEnum._(r'AVAILABLE');
  static const IN_USE = ColdWalletStatusEnum._(r'IN_USE');
  static const FROZEN = ColdWalletStatusEnum._(r'FROZEN');
  static const unknownDefaultOpenApi = ColdWalletStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ColdWalletStatusEnum].
  static const values = <ColdWalletStatusEnum>[
    INACTIVE,
    AVAILABLE,
    IN_USE,
    FROZEN,
    unknownDefaultOpenApi,
  ];

  static ColdWalletStatusEnum? fromJson(dynamic value) => ColdWalletStatusEnumTypeTransformer().decode(value);

  static List<ColdWalletStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ColdWalletStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ColdWalletStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ColdWalletStatusEnum] to String,
/// and [decode] dynamic data back to [ColdWalletStatusEnum].
class ColdWalletStatusEnumTypeTransformer {
  factory ColdWalletStatusEnumTypeTransformer() => _instance ??= const ColdWalletStatusEnumTypeTransformer._();

  const ColdWalletStatusEnumTypeTransformer._();

  String encode(ColdWalletStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ColdWalletStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ColdWalletStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'INACTIVE': return ColdWalletStatusEnum.INACTIVE;
        case r'AVAILABLE': return ColdWalletStatusEnum.AVAILABLE;
        case r'IN_USE': return ColdWalletStatusEnum.IN_USE;
        case r'FROZEN': return ColdWalletStatusEnum.FROZEN;
        case r'unknown_default_open_api': return ColdWalletStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ColdWalletStatusEnumTypeTransformer] instance.
  static ColdWalletStatusEnumTypeTransformer? _instance;
}

