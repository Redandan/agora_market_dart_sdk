//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BacktestResultResponse {
  /// Returns a new [BacktestResultResponse] instance.
  BacktestResultResponse({
    this.id,
    this.strategyId,
    this.strategyName,
    this.symbol,
    this.intervalCode,
    this.startTime,
    this.endTime,
    this.initialCapital,
    this.finalCapital,
    this.totalReturn,
    this.maxDrawdown,
    this.winRate,
    this.tradeCount,
    this.feeRate,
    this.createdAt,
    this.configSnapshotJson,
    this.trades = const [],
    this.diagnosticLogs = const [],
  });

  /// 回測結果 ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 策略 ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? strategyId;

  /// 策略名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? strategyName;

  /// 交易對
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? symbol;

  /// 回測週期
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? intervalCode;

  /// 回測開始時間（ISO-8601）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startTime;

  /// 回測結束時間（ISO-8601）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endTime;

  /// 初始資金
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? initialCapital;

  /// 最終資金
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? finalCapital;

  /// 總報酬率
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalReturn;

  /// 最大回撤
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? maxDrawdown;

  /// 勝率
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? winRate;

  /// 交易筆數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? tradeCount;

  /// 手續費率
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? feeRate;

  /// 結果建立時間（ISO-8601）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 策略參數快照 JSON
  String? configSnapshotJson;

  /// 交易明細
  List<TradeRecordDto>? trades;

  /// 未觸發交易時的診斷日誌（結構化）
  List<DiagnosticLogDto>? diagnosticLogs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BacktestResultResponse &&
    other.id == id &&
    other.strategyId == strategyId &&
    other.strategyName == strategyName &&
    other.symbol == symbol &&
    other.intervalCode == intervalCode &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.initialCapital == initialCapital &&
    other.finalCapital == finalCapital &&
    other.totalReturn == totalReturn &&
    other.maxDrawdown == maxDrawdown &&
    other.winRate == winRate &&
    other.tradeCount == tradeCount &&
    other.feeRate == feeRate &&
    other.createdAt == createdAt &&
    other.configSnapshotJson == configSnapshotJson &&
    _deepEquality.equals(other.trades, trades) &&
    _deepEquality.equals(other.diagnosticLogs, diagnosticLogs);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (strategyId == null ? 0 : strategyId!.hashCode) +
    (strategyName == null ? 0 : strategyName!.hashCode) +
    (symbol == null ? 0 : symbol!.hashCode) +
    (intervalCode == null ? 0 : intervalCode!.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (initialCapital == null ? 0 : initialCapital!.hashCode) +
    (finalCapital == null ? 0 : finalCapital!.hashCode) +
    (totalReturn == null ? 0 : totalReturn!.hashCode) +
    (maxDrawdown == null ? 0 : maxDrawdown!.hashCode) +
    (winRate == null ? 0 : winRate!.hashCode) +
    (tradeCount == null ? 0 : tradeCount!.hashCode) +
    (feeRate == null ? 0 : feeRate!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (configSnapshotJson == null ? 0 : configSnapshotJson!.hashCode) +
    (trades == null ? 0 : trades!.hashCode) +
    (diagnosticLogs == null ? 0 : diagnosticLogs!.hashCode);

  @override
  String toString() => 'BacktestResultResponse[id=$id, strategyId=$strategyId, strategyName=$strategyName, symbol=$symbol, intervalCode=$intervalCode, startTime=$startTime, endTime=$endTime, initialCapital=$initialCapital, finalCapital=$finalCapital, totalReturn=$totalReturn, maxDrawdown=$maxDrawdown, winRate=$winRate, tradeCount=$tradeCount, feeRate=$feeRate, createdAt=$createdAt, configSnapshotJson=$configSnapshotJson, trades=$trades, diagnosticLogs=$diagnosticLogs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.strategyId != null) {
      json[r'strategyId'] = this.strategyId;
    } else {
      json[r'strategyId'] = null;
    }
    if (this.strategyName != null) {
      json[r'strategyName'] = this.strategyName;
    } else {
      json[r'strategyName'] = null;
    }
    if (this.symbol != null) {
      json[r'symbol'] = this.symbol;
    } else {
      json[r'symbol'] = null;
    }
    if (this.intervalCode != null) {
      json[r'intervalCode'] = this.intervalCode;
    } else {
      json[r'intervalCode'] = null;
    }
    if (this.startTime != null) {
      json[r'startTime'] = this.startTime!.toUtc().toIso8601String();
    } else {
      json[r'startTime'] = null;
    }
    if (this.endTime != null) {
      json[r'endTime'] = this.endTime!.toUtc().toIso8601String();
    } else {
      json[r'endTime'] = null;
    }
    if (this.initialCapital != null) {
      json[r'initialCapital'] = this.initialCapital;
    } else {
      json[r'initialCapital'] = null;
    }
    if (this.finalCapital != null) {
      json[r'finalCapital'] = this.finalCapital;
    } else {
      json[r'finalCapital'] = null;
    }
    if (this.totalReturn != null) {
      json[r'totalReturn'] = this.totalReturn;
    } else {
      json[r'totalReturn'] = null;
    }
    if (this.maxDrawdown != null) {
      json[r'maxDrawdown'] = this.maxDrawdown;
    } else {
      json[r'maxDrawdown'] = null;
    }
    if (this.winRate != null) {
      json[r'winRate'] = this.winRate;
    } else {
      json[r'winRate'] = null;
    }
    if (this.tradeCount != null) {
      json[r'tradeCount'] = this.tradeCount;
    } else {
      json[r'tradeCount'] = null;
    }
    if (this.feeRate != null) {
      json[r'feeRate'] = this.feeRate;
    } else {
      json[r'feeRate'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.configSnapshotJson != null) {
      json[r'configSnapshotJson'] = this.configSnapshotJson;
    } else {
      json[r'configSnapshotJson'] = null;
    }
    if (this.trades != null) {
      json[r'trades'] = this.trades;
    } else {
      json[r'trades'] = null;
    }
    if (this.diagnosticLogs != null) {
      json[r'diagnosticLogs'] = this.diagnosticLogs;
    } else {
      json[r'diagnosticLogs'] = null;
    }
    return json;
  }

  /// Returns a new [BacktestResultResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BacktestResultResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BacktestResultResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BacktestResultResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BacktestResultResponse(
        id: mapValueOfType<int>(json, r'id'),
        strategyId: mapValueOfType<int>(json, r'strategyId'),
        strategyName: mapValueOfType<String>(json, r'strategyName'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        intervalCode: mapValueOfType<String>(json, r'intervalCode'),
        startTime: mapDateTime(json, r'startTime', r''),
        endTime: mapDateTime(json, r'endTime', r''),
        initialCapital: num.parse('${json[r'initialCapital']}'),
        finalCapital: num.parse('${json[r'finalCapital']}'),
        totalReturn: num.parse('${json[r'totalReturn']}'),
        maxDrawdown: num.parse('${json[r'maxDrawdown']}'),
        winRate: num.parse('${json[r'winRate']}'),
        tradeCount: mapValueOfType<int>(json, r'tradeCount'),
        feeRate: num.parse('${json[r'feeRate']}'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        configSnapshotJson: mapValueOfType<String>(json, r'configSnapshotJson'),
        trades: TradeRecordDto.listFromJson(json[r'trades']),
        diagnosticLogs: DiagnosticLogDto.listFromJson(json[r'diagnosticLogs']),
      );
    }
    return null;
  }

  static List<BacktestResultResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BacktestResultResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BacktestResultResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BacktestResultResponse> mapFromJson(dynamic json) {
    final map = <String, BacktestResultResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BacktestResultResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BacktestResultResponse-objects as value to a dart map
  static Map<String, List<BacktestResultResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BacktestResultResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BacktestResultResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

