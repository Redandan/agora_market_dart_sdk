//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BacktestRunRequest {
  /// Returns a new [BacktestRunRequest] instance.
  BacktestRunRequest({
    required this.strategyId,
    required this.symbol,
    required this.intervalCode,
    required this.startTime,
    required this.endTime,
    required this.initialCapital,
    required this.feeRate,
  });

  /// 策略 ID
  int strategyId;

  /// 交易對
  String symbol;

  /// 回測週期
  String intervalCode;

  /// 回測開始時間（ISO-8601）
  DateTime startTime;

  /// 回測結束時間（ISO-8601）
  DateTime endTime;

  /// 初始資金
  ///
  /// Minimum value: 0.00010
  num initialCapital;

  /// 手續費率
  ///
  /// Minimum value: 0.0
  num feeRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BacktestRunRequest &&
    other.strategyId == strategyId &&
    other.symbol == symbol &&
    other.intervalCode == intervalCode &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.initialCapital == initialCapital &&
    other.feeRate == feeRate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (strategyId.hashCode) +
    (symbol.hashCode) +
    (intervalCode.hashCode) +
    (startTime.hashCode) +
    (endTime.hashCode) +
    (initialCapital.hashCode) +
    (feeRate.hashCode);

  @override
  String toString() => 'BacktestRunRequest[strategyId=$strategyId, symbol=$symbol, intervalCode=$intervalCode, startTime=$startTime, endTime=$endTime, initialCapital=$initialCapital, feeRate=$feeRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'strategyId'] = this.strategyId;
      json[r'symbol'] = this.symbol;
      json[r'intervalCode'] = this.intervalCode;
      json[r'startTime'] = this.startTime.toUtc().toIso8601String();
      json[r'endTime'] = this.endTime.toUtc().toIso8601String();
      json[r'initialCapital'] = this.initialCapital;
      json[r'feeRate'] = this.feeRate;
    return json;
  }

  /// Returns a new [BacktestRunRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BacktestRunRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BacktestRunRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BacktestRunRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BacktestRunRequest(
        strategyId: mapValueOfType<int>(json, r'strategyId')!,
        symbol: mapValueOfType<String>(json, r'symbol')!,
        intervalCode: mapValueOfType<String>(json, r'intervalCode')!,
        startTime: mapDateTime(json, r'startTime', r'')!,
        endTime: mapDateTime(json, r'endTime', r'')!,
        initialCapital: num.parse('${json[r'initialCapital']}'),
        feeRate: num.parse('${json[r'feeRate']}'),
      );
    }
    return null;
  }

  static List<BacktestRunRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BacktestRunRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BacktestRunRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BacktestRunRequest> mapFromJson(dynamic json) {
    final map = <String, BacktestRunRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BacktestRunRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BacktestRunRequest-objects as value to a dart map
  static Map<String, List<BacktestRunRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BacktestRunRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BacktestRunRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'strategyId',
    'symbol',
    'intervalCode',
    'startTime',
    'endTime',
    'initialCapital',
    'feeRate',
  };
}

