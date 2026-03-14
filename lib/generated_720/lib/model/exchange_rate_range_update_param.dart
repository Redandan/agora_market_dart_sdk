//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExchangeRateRangeUpdateParam {
  /// Returns a new [ExchangeRateRangeUpdateParam] instance.
  ExchangeRateRangeUpdateParam({
    required this.currency,
    required this.minRate,
    required this.maxRate,
    this.remark,
  });

  /// 貨幣代碼
  String currency;

  /// 最小匯率（下限）
  ///
  /// Minimum value: 0
  num minRate;

  /// 最大匯率（上限）
  ///
  /// Minimum value: 0
  num maxRate;

  /// 備註說明
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExchangeRateRangeUpdateParam &&
    other.currency == currency &&
    other.minRate == minRate &&
    other.maxRate == maxRate &&
    other.remark == remark;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency.hashCode) +
    (minRate.hashCode) +
    (maxRate.hashCode) +
    (remark == null ? 0 : remark!.hashCode);

  @override
  String toString() => 'ExchangeRateRangeUpdateParam[currency=$currency, minRate=$minRate, maxRate=$maxRate, remark=$remark]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'currency'] = this.currency;
      json[r'minRate'] = this.minRate;
      json[r'maxRate'] = this.maxRate;
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    return json;
  }

  /// Returns a new [ExchangeRateRangeUpdateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExchangeRateRangeUpdateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExchangeRateRangeUpdateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExchangeRateRangeUpdateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExchangeRateRangeUpdateParam(
        currency: mapValueOfType<String>(json, r'currency')!,
        minRate: num.parse('${json[r'minRate']}'),
        maxRate: num.parse('${json[r'maxRate']}'),
        remark: mapValueOfType<String>(json, r'remark'),
      );
    }
    return null;
  }

  static List<ExchangeRateRangeUpdateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExchangeRateRangeUpdateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExchangeRateRangeUpdateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExchangeRateRangeUpdateParam> mapFromJson(dynamic json) {
    final map = <String, ExchangeRateRangeUpdateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExchangeRateRangeUpdateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExchangeRateRangeUpdateParam-objects as value to a dart map
  static Map<String, List<ExchangeRateRangeUpdateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExchangeRateRangeUpdateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExchangeRateRangeUpdateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currency',
    'minRate',
    'maxRate',
  };
}

