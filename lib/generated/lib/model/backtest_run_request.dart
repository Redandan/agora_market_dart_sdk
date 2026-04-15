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
    this.applyFilters,
    this.source_,
    this.skipPersist,
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

  /// 套用歷史過濾器（F&G、事件日曆、資金費率）進行回測。預設 false。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? applyFilters;

  /// K 線資料源：binance 或 okx。預設 binance（涵蓋全歷史）；當 OKX 累積足夠歷史後可切換以對齊交易執行面。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? source_;

  /// skipPersist=true 時不寫入 bt_backtest_result(WF 驗證等用)。預設 false。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? skipPersist;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BacktestRunRequest &&
    other.strategyId == strategyId &&
    other.symbol == symbol &&
    other.intervalCode == intervalCode &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.initialCapital == initialCapital &&
    other.feeRate == feeRate &&
    other.applyFilters == applyFilters &&
    other.source_ == source_ &&
    other.skipPersist == skipPersist;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (strategyId.hashCode) +
    (symbol.hashCode) +
    (intervalCode.hashCode) +
    (startTime.hashCode) +
    (endTime.hashCode) +
    (initialCapital.hashCode) +
    (feeRate.hashCode) +
    (applyFilters == null ? 0 : applyFilters!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (skipPersist == null ? 0 : skipPersist!.hashCode);

  @override
  String toString() => 'BacktestRunRequest[strategyId=$strategyId, symbol=$symbol, intervalCode=$intervalCode, startTime=$startTime, endTime=$endTime, initialCapital=$initialCapital, feeRate=$feeRate, applyFilters=$applyFilters, source_=$source_, skipPersist=$skipPersist]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'strategyId'] = this.strategyId;
      json[r'symbol'] = this.symbol;
      json[r'intervalCode'] = this.intervalCode;
      json[r'startTime'] = this.startTime.toUtc().toIso8601String();
      json[r'endTime'] = this.endTime.toUtc().toIso8601String();
      json[r'initialCapital'] = this.initialCapital;
      json[r'feeRate'] = this.feeRate;
    if (this.applyFilters != null) {
      json[r'applyFilters'] = this.applyFilters;
    } else {
      json[r'applyFilters'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    if (this.skipPersist != null) {
      json[r'skipPersist'] = this.skipPersist;
    } else {
      json[r'skipPersist'] = null;
    }
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
        applyFilters: mapValueOfType<bool>(json, r'applyFilters'),
        source_: mapValueOfType<String>(json, r'source'),
        skipPersist: mapValueOfType<bool>(json, r'skipPersist'),
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

