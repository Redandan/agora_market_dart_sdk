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
    required this.protocolEnum,
    required this.toAddress,
  });

  /// 提現金額
  num amount;

  /// 貨幣代碼
  String currency;

  ProtocolEnum protocolEnum;

  /// 提現目標地址
  String toAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWithdrawParam &&
    other.amount == amount &&
    other.currency == currency &&
    other.protocolEnum == protocolEnum &&
    other.toAddress == toAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (currency.hashCode) +
    (protocolEnum.hashCode) +
    (toAddress.hashCode);

  @override
  String toString() => 'CreateWithdrawParam[amount=$amount, currency=$currency, protocolEnum=$protocolEnum, toAddress=$toAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'protocolEnum'] = this.protocolEnum;
      json[r'toAddress'] = this.toAddress;
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
        protocolEnum: ProtocolEnum.fromJson(json[r'protocolEnum'])!,
        toAddress: mapValueOfType<String>(json, r'toAddress')!,
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
    'protocolEnum',
    'toAddress',
  };
}

