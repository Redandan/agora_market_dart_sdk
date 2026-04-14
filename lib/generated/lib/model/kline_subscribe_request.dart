//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KlineSubscribeRequest {
  /// Returns a new [KlineSubscribeRequest] instance.
  KlineSubscribeRequest({
    this.symbol,
    this.intervalCode,
    this.marketType,
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
  String? marketType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KlineSubscribeRequest &&
    other.symbol == symbol &&
    other.intervalCode == intervalCode &&
    other.marketType == marketType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (symbol == null ? 0 : symbol!.hashCode) +
    (intervalCode == null ? 0 : intervalCode!.hashCode) +
    (marketType == null ? 0 : marketType!.hashCode);

  @override
  String toString() => 'KlineSubscribeRequest[symbol=$symbol, intervalCode=$intervalCode, marketType=$marketType]';

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
    if (this.marketType != null) {
      json[r'marketType'] = this.marketType;
    } else {
      json[r'marketType'] = null;
    }
    return json;
  }

  /// Returns a new [KlineSubscribeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KlineSubscribeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "KlineSubscribeRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "KlineSubscribeRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return KlineSubscribeRequest(
        symbol: mapValueOfType<String>(json, r'symbol'),
        intervalCode: mapValueOfType<String>(json, r'intervalCode'),
        marketType: mapValueOfType<String>(json, r'marketType'),
      );
    }
    return null;
  }

  static List<KlineSubscribeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KlineSubscribeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KlineSubscribeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KlineSubscribeRequest> mapFromJson(dynamic json) {
    final map = <String, KlineSubscribeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KlineSubscribeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KlineSubscribeRequest-objects as value to a dart map
  static Map<String, List<KlineSubscribeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KlineSubscribeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KlineSubscribeRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

