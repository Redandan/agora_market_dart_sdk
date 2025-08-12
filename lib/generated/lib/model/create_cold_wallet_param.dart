//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateColdWalletParam {
  /// Returns a new [CreateColdWalletParam] instance.
  CreateColdWalletParam({
    required this.address,
    required this.protocolEnum,
  });

  /// 钱包地址
  String address;

  /// 協議
  CreateColdWalletParamProtocolEnumEnum protocolEnum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateColdWalletParam &&
    other.address == address &&
    other.protocolEnum == protocolEnum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address.hashCode) +
    (protocolEnum.hashCode);

  @override
  String toString() => 'CreateColdWalletParam[address=$address, protocolEnum=$protocolEnum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address'] = this.address;
      json[r'protocolEnum'] = this.protocolEnum;
    return json;
  }

  /// Returns a new [CreateColdWalletParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateColdWalletParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateColdWalletParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateColdWalletParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateColdWalletParam(
        address: mapValueOfType<String>(json, r'address')!,
        protocolEnum: CreateColdWalletParamProtocolEnumEnum.fromJson(json[r'protocolEnum'])!,
      );
    }
    return null;
  }

  static List<CreateColdWalletParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateColdWalletParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateColdWalletParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateColdWalletParam> mapFromJson(dynamic json) {
    final map = <String, CreateColdWalletParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateColdWalletParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateColdWalletParam-objects as value to a dart map
  static Map<String, List<CreateColdWalletParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateColdWalletParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateColdWalletParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'address',
    'protocolEnum',
  };
}

/// 協議
class CreateColdWalletParamProtocolEnumEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateColdWalletParamProtocolEnumEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tRC20 = CreateColdWalletParamProtocolEnumEnum._(r'TRC20');
  static const eRC20 = CreateColdWalletParamProtocolEnumEnum._(r'ERC20');
  static const bEP20 = CreateColdWalletParamProtocolEnumEnum._(r'BEP20');
  static const unknownDefaultOpenApi = CreateColdWalletParamProtocolEnumEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CreateColdWalletParamProtocolEnumEnum].
  static const values = <CreateColdWalletParamProtocolEnumEnum>[
    tRC20,
    eRC20,
    bEP20,
    unknownDefaultOpenApi,
  ];

  static CreateColdWalletParamProtocolEnumEnum? fromJson(dynamic value) => CreateColdWalletParamProtocolEnumEnumTypeTransformer().decode(value);

  static List<CreateColdWalletParamProtocolEnumEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateColdWalletParamProtocolEnumEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateColdWalletParamProtocolEnumEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateColdWalletParamProtocolEnumEnum] to String,
/// and [decode] dynamic data back to [CreateColdWalletParamProtocolEnumEnum].
class CreateColdWalletParamProtocolEnumEnumTypeTransformer {
  factory CreateColdWalletParamProtocolEnumEnumTypeTransformer() => _instance ??= const CreateColdWalletParamProtocolEnumEnumTypeTransformer._();

  const CreateColdWalletParamProtocolEnumEnumTypeTransformer._();

  String encode(CreateColdWalletParamProtocolEnumEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateColdWalletParamProtocolEnumEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateColdWalletParamProtocolEnumEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRC20': return CreateColdWalletParamProtocolEnumEnum.tRC20;
        case r'ERC20': return CreateColdWalletParamProtocolEnumEnum.eRC20;
        case r'BEP20': return CreateColdWalletParamProtocolEnumEnum.bEP20;
        case r'unknown_default_open_api': return CreateColdWalletParamProtocolEnumEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateColdWalletParamProtocolEnumEnumTypeTransformer] instance.
  static CreateColdWalletParamProtocolEnumEnumTypeTransformer? _instance;
}


