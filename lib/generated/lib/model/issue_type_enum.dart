//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 問題類型
class IssueTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssueTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const RECHARGE_NOT_RECEIVED = IssueTypeEnum._(r'RECHARGE_NOT_RECEIVED');
  static const WITHDRAW_NOT_RECEIVED = IssueTypeEnum._(r'WITHDRAW_NOT_RECEIVED');
  static const OTHER = IssueTypeEnum._(r'OTHER');
  static const unknownDefaultOpenApi = IssueTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][IssueTypeEnum].
  static const values = <IssueTypeEnum>[
    RECHARGE_NOT_RECEIVED,
    WITHDRAW_NOT_RECEIVED,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static IssueTypeEnum? fromJson(dynamic value) => IssueTypeEnumTypeTransformer().decode(value);

  static List<IssueTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssueTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssueTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssueTypeEnum] to String,
/// and [decode] dynamic data back to [IssueTypeEnum].
class IssueTypeEnumTypeTransformer {
  factory IssueTypeEnumTypeTransformer() => _instance ??= const IssueTypeEnumTypeTransformer._();

  const IssueTypeEnumTypeTransformer._();

  String encode(IssueTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssueTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssueTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'RECHARGE_NOT_RECEIVED': return IssueTypeEnum.RECHARGE_NOT_RECEIVED;
        case r'WITHDRAW_NOT_RECEIVED': return IssueTypeEnum.WITHDRAW_NOT_RECEIVED;
        case r'OTHER': return IssueTypeEnum.OTHER;
        case r'unknown_default_open_api': return IssueTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssueTypeEnumTypeTransformer] instance.
  static IssueTypeEnumTypeTransformer? _instance;
}

