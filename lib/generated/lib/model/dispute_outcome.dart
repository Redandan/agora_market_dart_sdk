//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 申訴處理結果
class DisputeOutcome {
  /// Instantiate a new enum with the provided [value].
  const DisputeOutcome._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FULL_REFUND = DisputeOutcome._(r'FULL_REFUND');
  static const PARTIAL_REFUND = DisputeOutcome._(r'PARTIAL_REFUND');
  static const REJECTED = DisputeOutcome._(r'REJECTED');
  static const unknownDefaultOpenApi = DisputeOutcome._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DisputeOutcome].
  static const values = <DisputeOutcome>[
    FULL_REFUND,
    PARTIAL_REFUND,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static DisputeOutcome? fromJson(dynamic value) => DisputeOutcomeTypeTransformer().decode(value);

  static List<DisputeOutcome> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeOutcome>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeOutcome.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeOutcome] to String,
/// and [decode] dynamic data back to [DisputeOutcome].
class DisputeOutcomeTypeTransformer {
  factory DisputeOutcomeTypeTransformer() => _instance ??= const DisputeOutcomeTypeTransformer._();

  const DisputeOutcomeTypeTransformer._();

  String encode(DisputeOutcome data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeOutcome.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeOutcome? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FULL_REFUND': return DisputeOutcome.FULL_REFUND;
        case r'PARTIAL_REFUND': return DisputeOutcome.PARTIAL_REFUND;
        case r'REJECTED': return DisputeOutcome.REJECTED;
        case r'unknown_default_open_api': return DisputeOutcome.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeOutcomeTypeTransformer] instance.
  static DisputeOutcomeTypeTransformer? _instance;
}

