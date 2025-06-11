//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 推廣碼申請狀態
class PromoCodeStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PromoCodeStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = PromoCodeStatusEnum._(r'PENDING');
  static const APPROVED = PromoCodeStatusEnum._(r'APPROVED');
  static const REJECTED = PromoCodeStatusEnum._(r'REJECTED');
  static const DISABLED = PromoCodeStatusEnum._(r'DISABLED');
  static const unknownDefaultOpenApi = PromoCodeStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PromoCodeStatusEnum].
  static const values = <PromoCodeStatusEnum>[
    PENDING,
    APPROVED,
    REJECTED,
    DISABLED,
    unknownDefaultOpenApi,
  ];

  static PromoCodeStatusEnum? fromJson(dynamic value) => PromoCodeStatusEnumTypeTransformer().decode(value);

  static List<PromoCodeStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PromoCodeStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PromoCodeStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PromoCodeStatusEnum] to String,
/// and [decode] dynamic data back to [PromoCodeStatusEnum].
class PromoCodeStatusEnumTypeTransformer {
  factory PromoCodeStatusEnumTypeTransformer() => _instance ??= const PromoCodeStatusEnumTypeTransformer._();

  const PromoCodeStatusEnumTypeTransformer._();

  String encode(PromoCodeStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PromoCodeStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PromoCodeStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return PromoCodeStatusEnum.PENDING;
        case r'APPROVED': return PromoCodeStatusEnum.APPROVED;
        case r'REJECTED': return PromoCodeStatusEnum.REJECTED;
        case r'DISABLED': return PromoCodeStatusEnum.DISABLED;
        case r'unknown_default_open_api': return PromoCodeStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PromoCodeStatusEnumTypeTransformer] instance.
  static PromoCodeStatusEnumTypeTransformer? _instance;
}

