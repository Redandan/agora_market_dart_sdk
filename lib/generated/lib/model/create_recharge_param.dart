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
    required this.protocol,
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
  CreateRechargeParamProtocolEnum protocol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateRechargeParam &&
    other.userId == userId &&
    other.amount == amount &&
    other.currency == currency &&
    other.protocol == protocol;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (amount.hashCode) +
    (currency.hashCode) +
    (protocol.hashCode);

  @override
  String toString() => 'CreateRechargeParam[userId=$userId, amount=$amount, currency=$currency, protocol=$protocol]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'protocol'] = this.protocol;
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
        protocol: CreateRechargeParamProtocolEnum.fromJson(json[r'protocol'])!,
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
    'protocol',
  };
}

/// 協議
class CreateRechargeParamProtocolEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateRechargeParamProtocolEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TRON = CreateRechargeParamProtocolEnum._(r'TRON');
  static const unknownDefaultOpenApi = CreateRechargeParamProtocolEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CreateRechargeParamProtocolEnum].
  static const values = <CreateRechargeParamProtocolEnum>[
    TRON,
    unknownDefaultOpenApi,
  ];

  static CreateRechargeParamProtocolEnum? fromJson(dynamic value) => CreateRechargeParamProtocolEnumTypeTransformer().decode(value);

  static List<CreateRechargeParamProtocolEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateRechargeParamProtocolEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateRechargeParamProtocolEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateRechargeParamProtocolEnum] to String,
/// and [decode] dynamic data back to [CreateRechargeParamProtocolEnum].
class CreateRechargeParamProtocolEnumTypeTransformer {
  factory CreateRechargeParamProtocolEnumTypeTransformer() => _instance ??= const CreateRechargeParamProtocolEnumTypeTransformer._();

  const CreateRechargeParamProtocolEnumTypeTransformer._();

  String encode(CreateRechargeParamProtocolEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateRechargeParamProtocolEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateRechargeParamProtocolEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRON': return CreateRechargeParamProtocolEnum.TRON;
        case r'unknown_default_open_api': return CreateRechargeParamProtocolEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateRechargeParamProtocolEnumTypeTransformer] instance.
  static CreateRechargeParamProtocolEnumTypeTransformer? _instance;
}


