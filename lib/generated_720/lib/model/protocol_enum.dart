//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 協議
class ProtocolEnum {
  /// Instantiate a new enum with the provided [value].
  const ProtocolEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tRC20 = ProtocolEnum._(r'TRC20');
  static const eRC20 = ProtocolEnum._(r'ERC20');
  static const bEP20 = ProtocolEnum._(r'BEP20');
  static const unknownDefaultOpenApi = ProtocolEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProtocolEnum].
  static const values = <ProtocolEnum>[
    tRC20,
    eRC20,
    bEP20,
    unknownDefaultOpenApi,
  ];

  static ProtocolEnum? fromJson(dynamic value) => ProtocolEnumTypeTransformer().decode(value);

  static List<ProtocolEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProtocolEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProtocolEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProtocolEnum] to String,
/// and [decode] dynamic data back to [ProtocolEnum].
class ProtocolEnumTypeTransformer {
  factory ProtocolEnumTypeTransformer() => _instance ??= const ProtocolEnumTypeTransformer._();

  const ProtocolEnumTypeTransformer._();

  String encode(ProtocolEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProtocolEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProtocolEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRC20': return ProtocolEnum.tRC20;
        case r'ERC20': return ProtocolEnum.eRC20;
        case r'BEP20': return ProtocolEnum.bEP20;
        case r'unknown_default_open_api': return ProtocolEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProtocolEnumTypeTransformer] instance.
  static ProtocolEnumTypeTransformer? _instance;
}

