//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 退貨原因
class ReturnReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const ReturnReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NOT_AS_DESCRIBED = ReturnReasonEnum._(r'NOT_AS_DESCRIBED');
  static const DAMAGED_OR_DEFECTIVE = ReturnReasonEnum._(r'DAMAGED_OR_DEFECTIVE');
  static const WRONG_OR_MISSING_ITEM = ReturnReasonEnum._(r'WRONG_OR_MISSING_ITEM');
  static const NOT_DELIVERED_OR_UNCLAIMABLE = ReturnReasonEnum._(r'NOT_DELIVERED_OR_UNCLAIMABLE');
  static const OTHER = ReturnReasonEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ReturnReasonEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ReturnReasonEnum].
  static const values = <ReturnReasonEnum>[
    NOT_AS_DESCRIBED,
    DAMAGED_OR_DEFECTIVE,
    WRONG_OR_MISSING_ITEM,
    NOT_DELIVERED_OR_UNCLAIMABLE,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static ReturnReasonEnum? fromJson(dynamic value) => ReturnReasonEnumTypeTransformer().decode(value);

  static List<ReturnReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReturnReasonEnum] to String,
/// and [decode] dynamic data back to [ReturnReasonEnum].
class ReturnReasonEnumTypeTransformer {
  factory ReturnReasonEnumTypeTransformer() => _instance ??= const ReturnReasonEnumTypeTransformer._();

  const ReturnReasonEnumTypeTransformer._();

  String encode(ReturnReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReturnReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReturnReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NOT_AS_DESCRIBED': return ReturnReasonEnum.NOT_AS_DESCRIBED;
        case r'DAMAGED_OR_DEFECTIVE': return ReturnReasonEnum.DAMAGED_OR_DEFECTIVE;
        case r'WRONG_OR_MISSING_ITEM': return ReturnReasonEnum.WRONG_OR_MISSING_ITEM;
        case r'NOT_DELIVERED_OR_UNCLAIMABLE': return ReturnReasonEnum.NOT_DELIVERED_OR_UNCLAIMABLE;
        case r'OTHER': return ReturnReasonEnum.OTHER;
        case r'unknown_default_open_api': return ReturnReasonEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReturnReasonEnumTypeTransformer] instance.
  static ReturnReasonEnumTypeTransformer? _instance;
}

