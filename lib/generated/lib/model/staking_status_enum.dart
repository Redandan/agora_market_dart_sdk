//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 質押狀態
class StakingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const StakingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const APPLYING = StakingStatusEnum._(r'APPLYING');
  static const STAKING = StakingStatusEnum._(r'STAKING');
  static const UNSTAGING = StakingStatusEnum._(r'UNSTAGING');
  static const RETURNED = StakingStatusEnum._(r'RETURNED');
  static const unknownDefaultOpenApi = StakingStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][StakingStatusEnum].
  static const values = <StakingStatusEnum>[
    APPLYING,
    STAKING,
    UNSTAGING,
    RETURNED,
    unknownDefaultOpenApi,
  ];

  static StakingStatusEnum? fromJson(dynamic value) => StakingStatusEnumTypeTransformer().decode(value);

  static List<StakingStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StakingStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StakingStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StakingStatusEnum] to String,
/// and [decode] dynamic data back to [StakingStatusEnum].
class StakingStatusEnumTypeTransformer {
  factory StakingStatusEnumTypeTransformer() => _instance ??= const StakingStatusEnumTypeTransformer._();

  const StakingStatusEnumTypeTransformer._();

  String encode(StakingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StakingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StakingStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'APPLYING': return StakingStatusEnum.APPLYING;
        case r'STAKING': return StakingStatusEnum.STAKING;
        case r'UNSTAGING': return StakingStatusEnum.UNSTAGING;
        case r'RETURNED': return StakingStatusEnum.RETURNED;
        case r'unknown_default_open_api': return StakingStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StakingStatusEnumTypeTransformer] instance.
  static StakingStatusEnumTypeTransformer? _instance;
}

