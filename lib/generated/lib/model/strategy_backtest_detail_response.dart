//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StrategyBacktestDetailResponse {
  /// Returns a new [StrategyBacktestDetailResponse] instance.
  StrategyBacktestDetailResponse({
    required this.strategy,
    this.results = const [],
  });

  StrategyResponse strategy;

  /// ?葫蝯??”

  List<BacktestResultResponse> results;
  @override
  bool operator ==(Object other) => identical(this, other) || other is StrategyBacktestDetailResponse &&
    other.strategy == strategy &&
    _deepEquality.equals(other.results, results);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (strategy.hashCode) +
    (results.hashCode);

  @override
  String toString() => 'StrategyBacktestDetailResponse[strategy=$strategy, results=$results]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'strategy'] = this.strategy;
      json[r'results'] = this.results.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [StrategyBacktestDetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StrategyBacktestDetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StrategyBacktestDetailResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StrategyBacktestDetailResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StrategyBacktestDetailResponse(
        strategy: StrategyResponse.fromJson(json[r'strategy'])!,
        results: BacktestResultResponse.listFromJson(json[r'results']),
      );
    }
    return null;
  }

  static List<StrategyBacktestDetailResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StrategyBacktestDetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StrategyBacktestDetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StrategyBacktestDetailResponse> mapFromJson(dynamic json) {
    final map = <String, StrategyBacktestDetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StrategyBacktestDetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StrategyBacktestDetailResponse-objects as value to a dart map
  static Map<String, List<StrategyBacktestDetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StrategyBacktestDetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StrategyBacktestDetailResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'strategy',
    'results',
  };
}


