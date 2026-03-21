//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CandidateResult {
  /// Returns a new [CandidateResult] instance.
  CandidateResult({
    this.strategyId,
    this.strategyName,
    this.totalReturn,
    this.maxDrawdown,
    this.winRate,
    this.sharpeRatio,
    this.tradeCount,
    this.score,
    this.config,
    this.aiRationale,
    this.errorMessage,
  });

  /// 策略 ID（DB 中已儲存）
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

  /// 夏普比率
  num? sharpeRatio;

  /// 交易筆數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? tradeCount;

  /// 綜合評分（越高越好）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? score;

  /// AI 建議的策略參數（JSON 物件）
  Object? config;

  /// AI 建議說明
  String? aiRationale;

  /// 失敗原因（成功時為 null）
  String? errorMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CandidateResult &&
    other.strategyId == strategyId &&
    other.strategyName == strategyName &&
    other.totalReturn == totalReturn &&
    other.maxDrawdown == maxDrawdown &&
    other.winRate == winRate &&
    other.sharpeRatio == sharpeRatio &&
    other.tradeCount == tradeCount &&
    other.score == score &&
    other.config == config &&
    other.aiRationale == aiRationale &&
    other.errorMessage == errorMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (strategyId == null ? 0 : strategyId!.hashCode) +
    (strategyName == null ? 0 : strategyName!.hashCode) +
    (totalReturn == null ? 0 : totalReturn!.hashCode) +
    (maxDrawdown == null ? 0 : maxDrawdown!.hashCode) +
    (winRate == null ? 0 : winRate!.hashCode) +
    (sharpeRatio == null ? 0 : sharpeRatio!.hashCode) +
    (tradeCount == null ? 0 : tradeCount!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (config == null ? 0 : config!.hashCode) +
    (aiRationale == null ? 0 : aiRationale!.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode);

  @override
  String toString() => 'CandidateResult[strategyId=$strategyId, strategyName=$strategyName, totalReturn=$totalReturn, maxDrawdown=$maxDrawdown, winRate=$winRate, sharpeRatio=$sharpeRatio, tradeCount=$tradeCount, score=$score, config=$config, aiRationale=$aiRationale, errorMessage=$errorMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.sharpeRatio != null) {
      json[r'sharpeRatio'] = this.sharpeRatio;
    } else {
      json[r'sharpeRatio'] = null;
    }
    if (this.tradeCount != null) {
      json[r'tradeCount'] = this.tradeCount;
    } else {
      json[r'tradeCount'] = null;
    }
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
    if (this.config != null) {
      json[r'config'] = this.config;
    } else {
      json[r'config'] = null;
    }
    if (this.aiRationale != null) {
      json[r'aiRationale'] = this.aiRationale;
    } else {
      json[r'aiRationale'] = null;
    }
    if (this.errorMessage != null) {
      json[r'errorMessage'] = this.errorMessage;
    } else {
      json[r'errorMessage'] = null;
    }
    return json;
  }

  /// Returns a new [CandidateResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CandidateResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CandidateResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CandidateResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CandidateResult(
        strategyId: mapValueOfType<int>(json, r'strategyId'),
        strategyName: mapValueOfType<String>(json, r'strategyName'),
        totalReturn: num.parse('${json[r'totalReturn']}'),
        maxDrawdown: num.parse('${json[r'maxDrawdown']}'),
        winRate: num.parse('${json[r'winRate']}'),
        sharpeRatio: json[r'sharpeRatio'] == null
            ? null
            : num.parse('${json[r'sharpeRatio']}'),
        tradeCount: mapValueOfType<int>(json, r'tradeCount'),
        score: mapValueOfType<double>(json, r'score'),
        config: mapValueOfType<Object>(json, r'config'),
        aiRationale: mapValueOfType<String>(json, r'aiRationale'),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
      );
    }
    return null;
  }

  static List<CandidateResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CandidateResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CandidateResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CandidateResult> mapFromJson(dynamic json) {
    final map = <String, CandidateResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CandidateResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CandidateResult-objects as value to a dart map
  static Map<String, List<CandidateResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CandidateResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CandidateResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

