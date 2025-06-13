//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 問題狀態
class IssueStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssueStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = IssueStatusEnum._(r'PENDING');
  static const REPLIED = IssueStatusEnum._(r'REPLIED');
  static const CLOSED = IssueStatusEnum._(r'CLOSED');
  static const unknownDefaultOpenApi = IssueStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][IssueStatusEnum].
  static const values = <IssueStatusEnum>[
    PENDING,
    REPLIED,
    CLOSED,
    unknownDefaultOpenApi,
  ];

  static IssueStatusEnum? fromJson(dynamic value) => IssueStatusEnumTypeTransformer().decode(value);

  static List<IssueStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssueStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssueStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssueStatusEnum] to String,
/// and [decode] dynamic data back to [IssueStatusEnum].
class IssueStatusEnumTypeTransformer {
  factory IssueStatusEnumTypeTransformer() => _instance ??= const IssueStatusEnumTypeTransformer._();

  const IssueStatusEnumTypeTransformer._();

  String encode(IssueStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssueStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssueStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return IssueStatusEnum.PENDING;
        case r'REPLIED': return IssueStatusEnum.REPLIED;
        case r'CLOSED': return IssueStatusEnum.CLOSED;
        case r'unknown_default_open_api': return IssueStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssueStatusEnumTypeTransformer] instance.
  static IssueStatusEnumTypeTransformer? _instance;
}

