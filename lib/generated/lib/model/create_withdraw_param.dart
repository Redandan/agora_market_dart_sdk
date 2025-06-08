//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWithdrawParam {
  /// Returns a new [CreateWithdrawParam] instance.
  CreateWithdrawParam({
    required this.amount,
    required this.currency,
    required this.toAddress,
    this.protocolEnum,
  });

  /// 提現金額
  num amount;

  /// 貨幣代碼
  String currency;

  /// 提現目標地址
  String toAddress;

  /// 協議
  CreateWithdrawParamProtocolEnumEnum? protocolEnum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWithdrawParam &&
    other.amount == amount &&
    other.currency == currency &&
    other.toAddress == toAddress &&
    other.protocolEnum == protocolEnum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (currency.hashCode) +
    (toAddress.hashCode) +
    (protocolEnum == null ? 0 : protocolEnum!.hashCode);

  @override
  String toString() => 'CreateWithdrawParam[amount=$amount, currency=$currency, toAddress=$toAddress, protocolEnum=$protocolEnum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'toAddress'] = this.toAddress;
    if (this.protocolEnum != null) {
      json[r'protocolEnum'] = this.protocolEnum;
    } else {
      json[r'protocolEnum'] = null;
    }
    return json;
  }

  /// Returns a new [CreateWithdrawParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWithdrawParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateWithdrawParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateWithdrawParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateWithdrawParam(
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        toAddress: mapValueOfType<String>(json, r'toAddress')!,
        protocolEnum: CreateWithdrawParamProtocolEnumEnum.fromJson(json[r'protocolEnum']),
      );
    }
    return null;
  }

  static List<CreateWithdrawParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateWithdrawParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateWithdrawParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateWithdrawParam> mapFromJson(dynamic json) {
    final map = <String, CreateWithdrawParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateWithdrawParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateWithdrawParam-objects as value to a dart map
  static Map<String, List<CreateWithdrawParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateWithdrawParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateWithdrawParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'currency',
    'toAddress',
  };
}

/// 協議
class CreateWithdrawParamProtocolEnumEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWithdrawParamProtocolEnumEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TRON = CreateWithdrawParamProtocolEnumEnum._(r'TRON');
  static const unknownDefaultOpenApi = CreateWithdrawParamProtocolEnumEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CreateWithdrawParamProtocolEnumEnum].
  static const values = <CreateWithdrawParamProtocolEnumEnum>[
    TRON,
    unknownDefaultOpenApi,
  ];

  static CreateWithdrawParamProtocolEnumEnum? fromJson(dynamic value) => CreateWithdrawParamProtocolEnumEnumTypeTransformer().decode(value);

  static List<CreateWithdrawParamProtocolEnumEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateWithdrawParamProtocolEnumEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateWithdrawParamProtocolEnumEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateWithdrawParamProtocolEnumEnum] to String,
/// and [decode] dynamic data back to [CreateWithdrawParamProtocolEnumEnum].
class CreateWithdrawParamProtocolEnumEnumTypeTransformer {
  factory CreateWithdrawParamProtocolEnumEnumTypeTransformer() => _instance ??= const CreateWithdrawParamProtocolEnumEnumTypeTransformer._();

  const CreateWithdrawParamProtocolEnumEnumTypeTransformer._();

  String encode(CreateWithdrawParamProtocolEnumEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWithdrawParamProtocolEnumEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWithdrawParamProtocolEnumEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRON': return CreateWithdrawParamProtocolEnumEnum.TRON;
        case r'unknown_default_open_api': return CreateWithdrawParamProtocolEnumEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWithdrawParamProtocolEnumEnumTypeTransformer] instance.
  static CreateWithdrawParamProtocolEnumEnumTypeTransformer? _instance;
}


