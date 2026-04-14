//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KlineInfoResponse {
  /// Returns a new [KlineInfoResponse] instance.
  KlineInfoResponse({
    this.symbol,
    this.intervalCode,
    this.count,
    this.firstBar,
    this.lastBar,
    this.minVolume,
    this.maxVolume,
    this.avgVolume,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? symbol;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? intervalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? firstBar;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastBar;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? minVolume;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? maxVolume;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? avgVolume;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KlineInfoResponse &&
    other.symbol == symbol &&
    other.intervalCode == intervalCode &&
    other.count == count &&
    other.firstBar == firstBar &&
    other.lastBar == lastBar &&
    other.minVolume == minVolume &&
    other.maxVolume == maxVolume &&
    other.avgVolume == avgVolume;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (symbol == null ? 0 : symbol!.hashCode) +
    (intervalCode == null ? 0 : intervalCode!.hashCode) +
    (count == null ? 0 : count!.hashCode) +
    (firstBar == null ? 0 : firstBar!.hashCode) +
    (lastBar == null ? 0 : lastBar!.hashCode) +
    (minVolume == null ? 0 : minVolume!.hashCode) +
    (maxVolume == null ? 0 : maxVolume!.hashCode) +
    (avgVolume == null ? 0 : avgVolume!.hashCode);

  @override
  String toString() => 'KlineInfoResponse[symbol=$symbol, intervalCode=$intervalCode, count=$count, firstBar=$firstBar, lastBar=$lastBar, minVolume=$minVolume, maxVolume=$maxVolume, avgVolume=$avgVolume]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    if (this.firstBar != null) {
      json[r'firstBar'] = this.firstBar!.toUtc().toIso8601String();
    } else {
      json[r'firstBar'] = null;
    }
    if (this.lastBar != null) {
      json[r'lastBar'] = this.lastBar!.toUtc().toIso8601String();
    } else {
      json[r'lastBar'] = null;
    }
    if (this.minVolume != null) {
      json[r'minVolume'] = this.minVolume;
    } else {
      json[r'minVolume'] = null;
    }
    if (this.maxVolume != null) {
      json[r'maxVolume'] = this.maxVolume;
    } else {
      json[r'maxVolume'] = null;
    }
    if (this.avgVolume != null) {
      json[r'avgVolume'] = this.avgVolume;
    } else {
      json[r'avgVolume'] = null;
    }
    return json;
  }

  /// Returns a new [KlineInfoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KlineInfoResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "KlineInfoResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "KlineInfoResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return KlineInfoResponse(
        symbol: mapValueOfType<String>(json, r'symbol'),
        intervalCode: mapValueOfType<String>(json, r'intervalCode'),
        count: mapValueOfType<int>(json, r'count'),
        firstBar: mapDateTime(json, r'firstBar', r''),
        lastBar: mapDateTime(json, r'lastBar', r''),
        minVolume: mapValueOfType<double>(json, r'minVolume'),
        maxVolume: mapValueOfType<double>(json, r'maxVolume'),
        avgVolume: mapValueOfType<double>(json, r'avgVolume'),
      );
    }
    return null;
  }

  static List<KlineInfoResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KlineInfoResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KlineInfoResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KlineInfoResponse> mapFromJson(dynamic json) {
    final map = <String, KlineInfoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KlineInfoResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KlineInfoResponse-objects as value to a dart map
  static Map<String, List<KlineInfoResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KlineInfoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KlineInfoResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

