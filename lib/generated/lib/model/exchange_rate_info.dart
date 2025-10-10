//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExchangeRateInfo {
  /// Returns a new [ExchangeRateInfo] instance.
  ExchangeRateInfo({
    this.fromCurrency,
    this.toCurrency,
    this.rate,
    this.symbol,
    this.currencyName,
    this.lastUpdated,
  });

  /// 源貨幣
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromCurrency;

  /// 目標貨幣
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toCurrency;

  /// 匯率值
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? rate;

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

  /// 最後更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExchangeRateInfo &&
    other.fromCurrency == fromCurrency &&
    other.toCurrency == toCurrency &&
    other.rate == rate &&
    other.symbol == symbol &&
    other.currencyName == currencyName &&
    other.lastUpdated == lastUpdated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fromCurrency == null ? 0 : fromCurrency!.hashCode) +
    (toCurrency == null ? 0 : toCurrency!.hashCode) +
    (rate == null ? 0 : rate!.hashCode) +
    (symbol == null ? 0 : symbol!.hashCode) +
    (currencyName == null ? 0 : currencyName!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode);

  @override
  String toString() => 'ExchangeRateInfo[fromCurrency=$fromCurrency, toCurrency=$toCurrency, rate=$rate, symbol=$symbol, currencyName=$currencyName, lastUpdated=$lastUpdated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fromCurrency != null) {
      json[r'fromCurrency'] = this.fromCurrency;
    } else {
      json[r'fromCurrency'] = null;
    }
    if (this.toCurrency != null) {
      json[r'toCurrency'] = this.toCurrency;
    } else {
      json[r'toCurrency'] = null;
    }
    if (this.rate != null) {
      json[r'rate'] = this.rate;
    } else {
      json[r'rate'] = null;
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
    if (this.lastUpdated != null) {
      json[r'lastUpdated'] = this.lastUpdated!.toUtc().toIso8601String();
    } else {
      json[r'lastUpdated'] = null;
    }
    return json;
  }

  /// Returns a new [ExchangeRateInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExchangeRateInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExchangeRateInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExchangeRateInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExchangeRateInfo(
        fromCurrency: mapValueOfType<String>(json, r'fromCurrency'),
        toCurrency: mapValueOfType<String>(json, r'toCurrency'),
        rate: num.parse('${json[r'rate']}'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        currencyName: mapValueOfType<String>(json, r'currencyName'),
        lastUpdated: mapDateTime(json, r'lastUpdated', r''),
      );
    }
    return null;
  }

  static List<ExchangeRateInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExchangeRateInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExchangeRateInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExchangeRateInfo> mapFromJson(dynamic json) {
    final map = <String, ExchangeRateInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExchangeRateInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExchangeRateInfo-objects as value to a dart map
  static Map<String, List<ExchangeRateInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExchangeRateInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExchangeRateInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

