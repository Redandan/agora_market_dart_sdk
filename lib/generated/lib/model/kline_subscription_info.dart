//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KlineSubscriptionInfo {
  /// Returns a new [KlineSubscriptionInfo] instance.
  KlineSubscriptionInfo({
    this.symbol,
    this.intervalCode,
    this.marketType,
    this.status,
    this.connectedAt,
    this.receivedCount,
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? connectedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? receivedCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KlineSubscriptionInfo &&
    other.symbol == symbol &&
    other.intervalCode == intervalCode &&
    other.marketType == marketType &&
    other.status == status &&
    other.connectedAt == connectedAt &&
    other.receivedCount == receivedCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (symbol == null ? 0 : symbol!.hashCode) +
    (intervalCode == null ? 0 : intervalCode!.hashCode) +
    (marketType == null ? 0 : marketType!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (connectedAt == null ? 0 : connectedAt!.hashCode) +
    (receivedCount == null ? 0 : receivedCount!.hashCode);

  @override
  String toString() => 'KlineSubscriptionInfo[symbol=$symbol, intervalCode=$intervalCode, marketType=$marketType, status=$status, connectedAt=$connectedAt, receivedCount=$receivedCount]';

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
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.connectedAt != null) {
      json[r'connectedAt'] = this.connectedAt!.toUtc().toIso8601String();
    } else {
      json[r'connectedAt'] = null;
    }
    if (this.receivedCount != null) {
      json[r'receivedCount'] = this.receivedCount;
    } else {
      json[r'receivedCount'] = null;
    }
    return json;
  }

  /// Returns a new [KlineSubscriptionInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KlineSubscriptionInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "KlineSubscriptionInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "KlineSubscriptionInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return KlineSubscriptionInfo(
        symbol: mapValueOfType<String>(json, r'symbol'),
        intervalCode: mapValueOfType<String>(json, r'intervalCode'),
        marketType: mapValueOfType<String>(json, r'marketType'),
        status: mapValueOfType<String>(json, r'status'),
        connectedAt: mapDateTime(json, r'connectedAt', r''),
        receivedCount: mapValueOfType<int>(json, r'receivedCount'),
      );
    }
    return null;
  }

  static List<KlineSubscriptionInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KlineSubscriptionInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KlineSubscriptionInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KlineSubscriptionInfo> mapFromJson(dynamic json) {
    final map = <String, KlineSubscriptionInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KlineSubscriptionInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KlineSubscriptionInfo-objects as value to a dart map
  static Map<String, List<KlineSubscriptionInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KlineSubscriptionInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KlineSubscriptionInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

