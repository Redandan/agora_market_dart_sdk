//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AiStrategyDiscoveryResponse {
  /// Returns a new [AiStrategyDiscoveryResponse] instance.
  AiStrategyDiscoveryResponse({
    this.discoveryBatch,
    this.symbol,
    this.intervalCode,
    this.startTime,
    this.endTime,
    this.candidates = const [],
    this.bestStrategy,
  });

  /// ?祆活?Ｗ??寞活 ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? discoveryBatch;
  /// 鈭斗?撠?  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? symbol;
  /// K 蝺望?
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? intervalCode;
  /// ?葫????
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startTime;
  /// ?葫蝯???
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endTime;
  /// ??蝑??皜祉????梯????唬???嚗?

  List<CandidateResult> candidates;
  CandidateResult? bestStrategy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AiStrategyDiscoveryResponse &&
    other.discoveryBatch == discoveryBatch &&
    other.symbol == symbol &&
    other.intervalCode == intervalCode &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    _deepEquality.equals(other.candidates, candidates) &&
    other.bestStrategy == bestStrategy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (discoveryBatch == null ? 0 : discoveryBatch!.hashCode) +
    (symbol == null ? 0 : symbol!.hashCode) +
    (intervalCode == null ? 0 : intervalCode!.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (candidates.hashCode) +
    (bestStrategy == null ? 0 : bestStrategy!.hashCode);

  @override
  String toString() => 'AiStrategyDiscoveryResponse[discoveryBatch=$discoveryBatch, symbol=$symbol, intervalCode=$intervalCode, startTime=$startTime, endTime=$endTime, candidates=$candidates, bestStrategy=$bestStrategy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.discoveryBatch != null) {
      json[r'discoveryBatch'] = this.discoveryBatch;
    } else {
      json[r'discoveryBatch'] = null;
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
      json[r'candidates'] = this.candidates.map((e) => e.toJson()).toList();
    if (this.bestStrategy != null) {
      json[r'bestStrategy'] = this.bestStrategy;
    } else {
      json[r'bestStrategy'] = null;
    }
    return json;
  }

  /// Returns a new [AiStrategyDiscoveryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AiStrategyDiscoveryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AiStrategyDiscoveryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AiStrategyDiscoveryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AiStrategyDiscoveryResponse(
        discoveryBatch: mapValueOfType<String>(json, r'discoveryBatch'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        intervalCode: mapValueOfType<String>(json, r'intervalCode'),
        startTime: mapDateTime(json, r'startTime', r''),
        endTime: mapDateTime(json, r'endTime', r''),
        candidates: CandidateResult.listFromJson(json[r'candidates']),
        bestStrategy: CandidateResult.fromJson(json[r'bestStrategy']),
      );
    }
    return null;
  }

  static List<AiStrategyDiscoveryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AiStrategyDiscoveryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AiStrategyDiscoveryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AiStrategyDiscoveryResponse> mapFromJson(dynamic json) {
    final map = <String, AiStrategyDiscoveryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AiStrategyDiscoveryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AiStrategyDiscoveryResponse-objects as value to a dart map
  static Map<String, List<AiStrategyDiscoveryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AiStrategyDiscoveryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AiStrategyDiscoveryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


