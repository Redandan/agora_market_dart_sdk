//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BalanceConversion {
  /// Returns a new [BalanceConversion] instance.
  BalanceConversion({
    this.currency,
    this.symbol,
    this.currencyName,
    this.convertedAmount,
    this.exchangeRate,
  });

  /// 目標貨幣
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 貨幣符號
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? symbol;

  /// 貨幣名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyName;

  /// 換算後金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? convertedAmount;

  /// 匯率
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? exchangeRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BalanceConversion &&
    other.currency == currency &&
    other.symbol == symbol &&
    other.currencyName == currencyName &&
    other.convertedAmount == convertedAmount &&
    other.exchangeRate == exchangeRate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency == null ? 0 : currency!.hashCode) +
    (symbol == null ? 0 : symbol!.hashCode) +
    (currencyName == null ? 0 : currencyName!.hashCode) +
    (convertedAmount == null ? 0 : convertedAmount!.hashCode) +
    (exchangeRate == null ? 0 : exchangeRate!.hashCode);

  @override
  String toString() => 'BalanceConversion[currency=$currency, symbol=$symbol, currencyName=$currencyName, convertedAmount=$convertedAmount, exchangeRate=$exchangeRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.symbol != null) {
      json[r'symbol'] = this.symbol;
    } else {
      json[r'symbol'] = null;
    }
    if (this.currencyName != null) {
      json[r'currencyName'] = this.currencyName;
    } else {
      json[r'currencyName'] = null;
    }
    if (this.convertedAmount != null) {
      json[r'convertedAmount'] = this.convertedAmount;
    } else {
      json[r'convertedAmount'] = null;
    }
    if (this.exchangeRate != null) {
      json[r'exchangeRate'] = this.exchangeRate;
    } else {
      json[r'exchangeRate'] = null;
    }
    return json;
  }

  /// Returns a new [BalanceConversion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BalanceConversion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BalanceConversion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BalanceConversion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BalanceConversion(
        currency: mapValueOfType<String>(json, r'currency'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        currencyName: mapValueOfType<String>(json, r'currencyName'),
        convertedAmount: num.parse('${json[r'convertedAmount']}'),
        exchangeRate: num.parse('${json[r'exchangeRate']}'),
      );
    }
    return null;
  }

  static List<BalanceConversion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceConversion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceConversion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BalanceConversion> mapFromJson(dynamic json) {
    final map = <String, BalanceConversion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BalanceConversion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BalanceConversion-objects as value to a dart map
  static Map<String, List<BalanceConversion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BalanceConversion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BalanceConversion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

