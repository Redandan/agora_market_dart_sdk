//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateRechargeParam {
  /// Returns a new [CreateRechargeParam] instance.
  CreateRechargeParam({
    this.userId,
    required this.amount,
    required this.currency,
    this.protocolEnum,
  });

  /// 用戶ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  /// 金額
  num amount;

  /// 貨幣
  String currency;

  /// 協議
  CreateRechargeParamProtocolEnumEnum? protocolEnum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateRechargeParam &&
    other.userId == userId &&
    other.amount == amount &&
    other.currency == currency &&
    other.protocolEnum == protocolEnum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (amount.hashCode) +
    (currency.hashCode) +
    (protocolEnum == null ? 0 : protocolEnum!.hashCode);

  @override
  String toString() => 'CreateRechargeParam[userId=$userId, amount=$amount, currency=$currency, protocolEnum=$protocolEnum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
    if (this.protocolEnum != null) {
      json[r'protocolEnum'] = this.protocolEnum;
    } else {
      json[r'protocolEnum'] = null;
    }
    return json;
  }

  /// Returns a new [CreateRechargeParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateRechargeParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateRechargeParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateRechargeParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateRechargeParam(
        userId: mapValueOfType<int>(json, r'userId'),
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        protocolEnum: CreateRechargeParamProtocolEnumEnum.fromJson(json[r'protocolEnum']),
      );
    }
    return null;
  }

  static List<CreateRechargeParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateRechargeParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateRechargeParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateRechargeParam> mapFromJson(dynamic json) {
    final map = <String, CreateRechargeParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateRechargeParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateRechargeParam-objects as value to a dart map
  static Map<String, List<CreateRechargeParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateRechargeParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateRechargeParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'currency',
  };
}

/// 協議
class CreateRechargeParamProtocolEnumEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateRechargeParamProtocolEnumEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TRON = CreateRechargeParamProtocolEnumEnum._(r'TRON');
  static const unknownDefaultOpenApi = CreateRechargeParamProtocolEnumEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CreateRechargeParamProtocolEnumEnum].
  static const values = <CreateRechargeParamProtocolEnumEnum>[
    TRON,
    unknownDefaultOpenApi,
  ];

  static CreateRechargeParamProtocolEnumEnum? fromJson(dynamic value) => CreateRechargeParamProtocolEnumEnumTypeTransformer().decode(value);

  static List<CreateRechargeParamProtocolEnumEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateRechargeParamProtocolEnumEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateRechargeParamProtocolEnumEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateRechargeParamProtocolEnumEnum] to String,
/// and [decode] dynamic data back to [CreateRechargeParamProtocolEnumEnum].
class CreateRechargeParamProtocolEnumEnumTypeTransformer {
  factory CreateRechargeParamProtocolEnumEnumTypeTransformer() => _instance ??= const CreateRechargeParamProtocolEnumEnumTypeTransformer._();

  const CreateRechargeParamProtocolEnumEnumTypeTransformer._();

  String encode(CreateRechargeParamProtocolEnumEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateRechargeParamProtocolEnumEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateRechargeParamProtocolEnumEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRON': return CreateRechargeParamProtocolEnumEnum.TRON;
        case r'unknown_default_open_api': return CreateRechargeParamProtocolEnumEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateRechargeParamProtocolEnumEnumTypeTransformer] instance.
  static CreateRechargeParamProtocolEnumEnumTypeTransformer? _instance;
}


