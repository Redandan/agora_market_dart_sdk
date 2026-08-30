//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SlotWebV2StateResponse {
  /// Returns a new [SlotWebV2StateResponse] instance.
  SlotWebV2StateResponse({
    this.gameId,
    this.currency,
    this.availableBalance,
    this.paytableVersion,
    this.theoreticalRtpPct,
    this.realSpinAvailable,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gameId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? availableBalance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? paytableVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? theoreticalRtpPct;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? realSpinAvailable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SlotWebV2StateResponse &&
    other.gameId == gameId &&
    other.currency == currency &&
    other.availableBalance == availableBalance &&
    other.paytableVersion == paytableVersion &&
    other.theoreticalRtpPct == theoreticalRtpPct &&
    other.realSpinAvailable == realSpinAvailable;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gameId == null ? 0 : gameId!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (availableBalance == null ? 0 : availableBalance!.hashCode) +
    (paytableVersion == null ? 0 : paytableVersion!.hashCode) +
    (theoreticalRtpPct == null ? 0 : theoreticalRtpPct!.hashCode) +
    (realSpinAvailable == null ? 0 : realSpinAvailable!.hashCode);

  @override
  String toString() => 'SlotWebV2StateResponse[gameId=$gameId, currency=$currency, availableBalance=$availableBalance, paytableVersion=$paytableVersion, theoreticalRtpPct=$theoreticalRtpPct, realSpinAvailable=$realSpinAvailable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.gameId != null) {
      json[r'gameId'] = this.gameId;
    } else {
      json[r'gameId'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.availableBalance != null) {
      json[r'availableBalance'] = this.availableBalance;
    } else {
      json[r'availableBalance'] = null;
    }
    if (this.paytableVersion != null) {
      json[r'paytableVersion'] = this.paytableVersion;
    } else {
      json[r'paytableVersion'] = null;
    }
    if (this.theoreticalRtpPct != null) {
      json[r'theoreticalRtpPct'] = this.theoreticalRtpPct;
    } else {
      json[r'theoreticalRtpPct'] = null;
    }
    if (this.realSpinAvailable != null) {
      json[r'realSpinAvailable'] = this.realSpinAvailable;
    } else {
      json[r'realSpinAvailable'] = null;
    }
    return json;
  }

  /// Returns a new [SlotWebV2StateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SlotWebV2StateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SlotWebV2StateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SlotWebV2StateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SlotWebV2StateResponse(
        gameId: mapValueOfType<String>(json, r'gameId'),
        currency: mapValueOfType<String>(json, r'currency'),
        availableBalance: json[r'availableBalance'] == null
            ? null
            : num.parse('${json[r'availableBalance']}'),
        paytableVersion: mapValueOfType<int>(json, r'paytableVersion'),
        theoreticalRtpPct: json[r'theoreticalRtpPct'] == null
            ? null
            : num.parse('${json[r'theoreticalRtpPct']}'),
        realSpinAvailable: mapValueOfType<bool>(json, r'realSpinAvailable'),
      );
    }
    return null;
  }

  static List<SlotWebV2StateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SlotWebV2StateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SlotWebV2StateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SlotWebV2StateResponse> mapFromJson(dynamic json) {
    final map = <String, SlotWebV2StateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SlotWebV2StateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SlotWebV2StateResponse-objects as value to a dart map
  static Map<String, List<SlotWebV2StateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SlotWebV2StateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SlotWebV2StateResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

