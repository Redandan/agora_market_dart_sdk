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
    this.userId,
    this.amount,
    this.currency,
    this.protocol,
    this.toAddress,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 協議
  CreateWithdrawParamProtocolEnum? protocol;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWithdrawParam &&
    other.userId == userId &&
    other.amount == amount &&
    other.currency == currency &&
    other.protocol == protocol &&
    other.toAddress == toAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (toAddress == null ? 0 : toAddress!.hashCode);

  @override
  String toString() => 'CreateWithdrawParam[userId=$userId, amount=$amount, currency=$currency, protocol=$protocol, toAddress=$toAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.protocol != null) {
      json[r'protocol'] = this.protocol;
    } else {
      json[r'protocol'] = null;
    }
    if (this.toAddress != null) {
      json[r'toAddress'] = this.toAddress;
    } else {
      json[r'toAddress'] = null;
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
        userId: mapValueOfType<int>(json, r'userId'),
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        protocol: CreateWithdrawParamProtocolEnum.fromJson(json[r'protocol']),
        toAddress: mapValueOfType<String>(json, r'toAddress'),
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
  };
}

/// 協議
class CreateWithdrawParamProtocolEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWithdrawParamProtocolEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TRON = CreateWithdrawParamProtocolEnum._(r'TRON');
  static const unknownDefaultOpenApi = CreateWithdrawParamProtocolEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CreateWithdrawParamProtocolEnum].
  static const values = <CreateWithdrawParamProtocolEnum>[
    TRON,
    unknownDefaultOpenApi,
  ];

  static CreateWithdrawParamProtocolEnum? fromJson(dynamic value) => CreateWithdrawParamProtocolEnumTypeTransformer().decode(value);

  static List<CreateWithdrawParamProtocolEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateWithdrawParamProtocolEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateWithdrawParamProtocolEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateWithdrawParamProtocolEnum] to String,
/// and [decode] dynamic data back to [CreateWithdrawParamProtocolEnum].
class CreateWithdrawParamProtocolEnumTypeTransformer {
  factory CreateWithdrawParamProtocolEnumTypeTransformer() => _instance ??= const CreateWithdrawParamProtocolEnumTypeTransformer._();

  const CreateWithdrawParamProtocolEnumTypeTransformer._();

  String encode(CreateWithdrawParamProtocolEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWithdrawParamProtocolEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWithdrawParamProtocolEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRON': return CreateWithdrawParamProtocolEnum.TRON;
        case r'unknown_default_open_api': return CreateWithdrawParamProtocolEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWithdrawParamProtocolEnumTypeTransformer] instance.
  static CreateWithdrawParamProtocolEnumTypeTransformer? _instance;
}


