//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StrategyBacktestDetailQueryRequest {
  /// Returns a new [StrategyBacktestDetailQueryRequest] instance.
  StrategyBacktestDetailQueryRequest({
    required this.strategyId,
    this.resultId,
    this.latest,
    this.limit,
  });

  /// 策略 ID
  int strategyId;

  /// 指定回測結果 ID（優先級最高，指定後僅回傳該筆）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? resultId;

  /// 是否只查最新回測結果（預設 true；當 resultId 有值時此參數會被忽略）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? latest;

  /// 回傳筆數上限（僅 latest=false 且未指定 resultId 時生效）
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StrategyBacktestDetailQueryRequest &&
    other.strategyId == strategyId &&
    other.resultId == resultId &&
    other.latest == latest &&
    other.limit == limit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (strategyId.hashCode) +
    (resultId == null ? 0 : resultId!.hashCode) +
    (latest == null ? 0 : latest!.hashCode) +
    (limit == null ? 0 : limit!.hashCode);

  @override
  String toString() => 'StrategyBacktestDetailQueryRequest[strategyId=$strategyId, resultId=$resultId, latest=$latest, limit=$limit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'strategyId'] = this.strategyId;
    if (this.resultId != null) {
      json[r'resultId'] = this.resultId;
    } else {
      json[r'resultId'] = null;
    }
    if (this.latest != null) {
      json[r'latest'] = this.latest;
    } else {
      json[r'latest'] = null;
    }
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    return json;
  }

  /// Returns a new [StrategyBacktestDetailQueryRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StrategyBacktestDetailQueryRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StrategyBacktestDetailQueryRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StrategyBacktestDetailQueryRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StrategyBacktestDetailQueryRequest(
        strategyId: mapValueOfType<int>(json, r'strategyId')!,
        resultId: mapValueOfType<int>(json, r'resultId'),
        latest: mapValueOfType<bool>(json, r'latest'),
        limit: mapValueOfType<int>(json, r'limit'),
      );
    }
    return null;
  }

  static List<StrategyBacktestDetailQueryRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StrategyBacktestDetailQueryRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StrategyBacktestDetailQueryRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StrategyBacktestDetailQueryRequest> mapFromJson(dynamic json) {
    final map = <String, StrategyBacktestDetailQueryRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StrategyBacktestDetailQueryRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StrategyBacktestDetailQueryRequest-objects as value to a dart map
  static Map<String, List<StrategyBacktestDetailQueryRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StrategyBacktestDetailQueryRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StrategyBacktestDetailQueryRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'strategyId',
  };
}

