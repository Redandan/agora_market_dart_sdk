//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AiStrategyDiscoveryRequest {
  /// Returns a new [AiStrategyDiscoveryRequest] instance.
  AiStrategyDiscoveryRequest({
    required this.symbol,
    required this.intervalCode,
    required this.startTime,
    required this.endTime,
    required this.initialCapital,
    this.candidateCount,
    this.feeRate,
    this.minTradeCount,
  });

  /// 交易對
  String symbol;

  /// 回測 K 線週期
  String intervalCode;

  /// 回測開始時間（ISO-8601）
  DateTime startTime;

  /// 回測結束時間（ISO-8601）
  DateTime endTime;

  /// 回測初始資金
  ///
  /// Minimum value: 0.00010
  num initialCapital;

  /// AI 生成的候選策略數量（1 ~ 10）
  ///
  /// Minimum value: 1
  /// Maximum value: 10
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? candidateCount;

  /// 回測手續費率
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? feeRate;

  /// 評分有效交易次數下限（低於此值 score=0）
  ///
  /// Minimum value: 1
  /// Maximum value: 50
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minTradeCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AiStrategyDiscoveryRequest &&
    other.symbol == symbol &&
    other.intervalCode == intervalCode &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.initialCapital == initialCapital &&
    other.candidateCount == candidateCount &&
    other.feeRate == feeRate &&
    other.minTradeCount == minTradeCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (symbol.hashCode) +
    (intervalCode.hashCode) +
    (startTime.hashCode) +
    (endTime.hashCode) +
    (initialCapital.hashCode) +
    (candidateCount == null ? 0 : candidateCount!.hashCode) +
    (feeRate == null ? 0 : feeRate!.hashCode) +
    (minTradeCount == null ? 0 : minTradeCount!.hashCode);

  @override
  String toString() => 'AiStrategyDiscoveryRequest[symbol=$symbol, intervalCode=$intervalCode, startTime=$startTime, endTime=$endTime, initialCapital=$initialCapital, candidateCount=$candidateCount, feeRate=$feeRate, minTradeCount=$minTradeCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'symbol'] = this.symbol;
      json[r'intervalCode'] = this.intervalCode;
      json[r'startTime'] = this.startTime.toUtc().toIso8601String();
      json[r'endTime'] = this.endTime.toUtc().toIso8601String();
      json[r'initialCapital'] = this.initialCapital;
    if (this.candidateCount != null) {
      json[r'candidateCount'] = this.candidateCount;
    } else {
      json[r'candidateCount'] = null;
    }
    if (this.feeRate != null) {
      json[r'feeRate'] = this.feeRate;
    } else {
      json[r'feeRate'] = null;
    }
    if (this.minTradeCount != null) {
      json[r'minTradeCount'] = this.minTradeCount;
    } else {
      json[r'minTradeCount'] = null;
    }
    return json;
  }

  /// Returns a new [AiStrategyDiscoveryRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AiStrategyDiscoveryRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AiStrategyDiscoveryRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AiStrategyDiscoveryRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AiStrategyDiscoveryRequest(
        symbol: mapValueOfType<String>(json, r'symbol')!,
        intervalCode: mapValueOfType<String>(json, r'intervalCode')!,
        startTime: mapDateTime(json, r'startTime', r'')!,
        endTime: mapDateTime(json, r'endTime', r'')!,
        initialCapital: num.parse('${json[r'initialCapital']}'),
        candidateCount: mapValueOfType<int>(json, r'candidateCount'),
        feeRate: num.parse('${json[r'feeRate']}'),
        minTradeCount: mapValueOfType<int>(json, r'minTradeCount'),
      );
    }
    return null;
  }

  static List<AiStrategyDiscoveryRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AiStrategyDiscoveryRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AiStrategyDiscoveryRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AiStrategyDiscoveryRequest> mapFromJson(dynamic json) {
    final map = <String, AiStrategyDiscoveryRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AiStrategyDiscoveryRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AiStrategyDiscoveryRequest-objects as value to a dart map
  static Map<String, List<AiStrategyDiscoveryRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AiStrategyDiscoveryRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AiStrategyDiscoveryRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'symbol',
    'intervalCode',
    'startTime',
    'endTime',
    'initialCapital',
  };
}

