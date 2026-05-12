//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProxyOrderState {
  /// Returns a new [ProxyOrderState] instance.
  ProxyOrderState({
    this.sourcePlatform,
    this.pricingBreakdownExists,
    this.pricingBreakdown,
    this.priceCheckedAt,
    this.maxAllowedCostDriftAmount,
    this.maxAllowedCostDriftPct,
    this.marginStatus,
    this.sourcePriceDriftWarning,
    this.fulfillmentNote,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourcePlatform;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pricingBreakdownExists;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProxyPricingBreakdown? pricingBreakdown;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? priceCheckedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? maxAllowedCostDriftAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? maxAllowedCostDriftPct;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? marginStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sourcePriceDriftWarning;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fulfillmentNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProxyOrderState &&
    other.sourcePlatform == sourcePlatform &&
    other.pricingBreakdownExists == pricingBreakdownExists &&
    other.pricingBreakdown == pricingBreakdown &&
    other.priceCheckedAt == priceCheckedAt &&
    other.maxAllowedCostDriftAmount == maxAllowedCostDriftAmount &&
    other.maxAllowedCostDriftPct == maxAllowedCostDriftPct &&
    other.marginStatus == marginStatus &&
    other.sourcePriceDriftWarning == sourcePriceDriftWarning &&
    other.fulfillmentNote == fulfillmentNote;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sourcePlatform == null ? 0 : sourcePlatform!.hashCode) +
    (pricingBreakdownExists == null ? 0 : pricingBreakdownExists!.hashCode) +
    (pricingBreakdown == null ? 0 : pricingBreakdown!.hashCode) +
    (priceCheckedAt == null ? 0 : priceCheckedAt!.hashCode) +
    (maxAllowedCostDriftAmount == null ? 0 : maxAllowedCostDriftAmount!.hashCode) +
    (maxAllowedCostDriftPct == null ? 0 : maxAllowedCostDriftPct!.hashCode) +
    (marginStatus == null ? 0 : marginStatus!.hashCode) +
    (sourcePriceDriftWarning == null ? 0 : sourcePriceDriftWarning!.hashCode) +
    (fulfillmentNote == null ? 0 : fulfillmentNote!.hashCode);

  @override
  String toString() => 'ProxyOrderState[sourcePlatform=$sourcePlatform, pricingBreakdownExists=$pricingBreakdownExists, pricingBreakdown=$pricingBreakdown, priceCheckedAt=$priceCheckedAt, maxAllowedCostDriftAmount=$maxAllowedCostDriftAmount, maxAllowedCostDriftPct=$maxAllowedCostDriftPct, marginStatus=$marginStatus, sourcePriceDriftWarning=$sourcePriceDriftWarning, fulfillmentNote=$fulfillmentNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sourcePlatform != null) {
      json[r'sourcePlatform'] = this.sourcePlatform;
    } else {
      json[r'sourcePlatform'] = null;
    }
    if (this.pricingBreakdownExists != null) {
      json[r'pricingBreakdownExists'] = this.pricingBreakdownExists;
    } else {
      json[r'pricingBreakdownExists'] = null;
    }
    if (this.pricingBreakdown != null) {
      json[r'pricingBreakdown'] = this.pricingBreakdown;
    } else {
      json[r'pricingBreakdown'] = null;
    }
    if (this.priceCheckedAt != null) {
      json[r'priceCheckedAt'] = this.priceCheckedAt!.toUtc().toIso8601String();
    } else {
      json[r'priceCheckedAt'] = null;
    }
    if (this.maxAllowedCostDriftAmount != null) {
      json[r'maxAllowedCostDriftAmount'] = this.maxAllowedCostDriftAmount;
    } else {
      json[r'maxAllowedCostDriftAmount'] = null;
    }
    if (this.maxAllowedCostDriftPct != null) {
      json[r'maxAllowedCostDriftPct'] = this.maxAllowedCostDriftPct;
    } else {
      json[r'maxAllowedCostDriftPct'] = null;
    }
    if (this.marginStatus != null) {
      json[r'marginStatus'] = this.marginStatus;
    } else {
      json[r'marginStatus'] = null;
    }
    if (this.sourcePriceDriftWarning != null) {
      json[r'sourcePriceDriftWarning'] = this.sourcePriceDriftWarning;
    } else {
      json[r'sourcePriceDriftWarning'] = null;
    }
    if (this.fulfillmentNote != null) {
      json[r'fulfillmentNote'] = this.fulfillmentNote;
    } else {
      json[r'fulfillmentNote'] = null;
    }
    return json;
  }

  /// Returns a new [ProxyOrderState] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProxyOrderState? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProxyOrderState[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProxyOrderState[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProxyOrderState(
        sourcePlatform: mapValueOfType<String>(json, r'sourcePlatform'),
        pricingBreakdownExists: mapValueOfType<bool>(json, r'pricingBreakdownExists'),
        pricingBreakdown: ProxyPricingBreakdown.fromJson(json[r'pricingBreakdown']),
        priceCheckedAt: mapDateTime(json, r'priceCheckedAt', r''),
        maxAllowedCostDriftAmount: num.parse('${json[r'maxAllowedCostDriftAmount']}'),
        maxAllowedCostDriftPct: num.parse('${json[r'maxAllowedCostDriftPct']}'),
        marginStatus: mapValueOfType<String>(json, r'marginStatus'),
        sourcePriceDriftWarning: mapValueOfType<bool>(json, r'sourcePriceDriftWarning'),
        fulfillmentNote: mapValueOfType<String>(json, r'fulfillmentNote'),
      );
    }
    return null;
  }

  static List<ProxyOrderState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProxyOrderState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProxyOrderState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProxyOrderState> mapFromJson(dynamic json) {
    final map = <String, ProxyOrderState>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProxyOrderState.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProxyOrderState-objects as value to a dart map
  static Map<String, List<ProxyOrderState>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProxyOrderState>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProxyOrderState.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

