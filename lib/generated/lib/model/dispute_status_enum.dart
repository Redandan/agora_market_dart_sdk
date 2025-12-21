//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 申訴狀態
class DisputeStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = DisputeStatusEnum._(r'PENDING');
  static const COMPLETED = DisputeStatusEnum._(r'COMPLETED');
  static const REJECTED = DisputeStatusEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = DisputeStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DisputeStatusEnum].
  static const values = <DisputeStatusEnum>[
    PENDING,
    COMPLETED,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static DisputeStatusEnum? fromJson(dynamic value) => DisputeStatusEnumTypeTransformer().decode(value);

  static List<DisputeStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeStatusEnum] to String,
/// and [decode] dynamic data back to [DisputeStatusEnum].
class DisputeStatusEnumTypeTransformer {
  factory DisputeStatusEnumTypeTransformer() => _instance ??= const DisputeStatusEnumTypeTransformer._();

  const DisputeStatusEnumTypeTransformer._();

  String encode(DisputeStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return DisputeStatusEnum.PENDING;
        case r'COMPLETED': return DisputeStatusEnum.COMPLETED;
        case r'REJECTED': return DisputeStatusEnum.REJECTED;
        case r'unknown_default_open_api': return DisputeStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeStatusEnumTypeTransformer] instance.
  static DisputeStatusEnumTypeTransformer? _instance;
}

