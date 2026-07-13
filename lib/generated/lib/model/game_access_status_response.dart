//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GameAccessStatusResponse {
  /// Returns a new [GameAccessStatusResponse] instance.
  GameAccessStatusResponse({
    this.gameKey,
    this.eligible,
    this.hasActiveEntitlement,
    this.currency,
    this.requiredBalance,
    this.currentBalance,
    this.denyReason,
    this.launchUrl,
    this.entitlementId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gameKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? eligible;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasActiveEntitlement;

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
  num? requiredBalance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? currentBalance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? denyReason;

  /// Launch URL for the configured game; null until the user has an active entitlement
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? launchUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? entitlementId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GameAccessStatusResponse &&
    other.gameKey == gameKey &&
    other.eligible == eligible &&
    other.hasActiveEntitlement == hasActiveEntitlement &&
    other.currency == currency &&
    other.requiredBalance == requiredBalance &&
    other.currentBalance == currentBalance &&
    other.denyReason == denyReason &&
    other.launchUrl == launchUrl &&
    other.entitlementId == entitlementId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gameKey == null ? 0 : gameKey!.hashCode) +
    (eligible == null ? 0 : eligible!.hashCode) +
    (hasActiveEntitlement == null ? 0 : hasActiveEntitlement!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (requiredBalance == null ? 0 : requiredBalance!.hashCode) +
    (currentBalance == null ? 0 : currentBalance!.hashCode) +
    (denyReason == null ? 0 : denyReason!.hashCode) +
    (launchUrl == null ? 0 : launchUrl!.hashCode) +
    (entitlementId == null ? 0 : entitlementId!.hashCode);

  @override
  String toString() => 'GameAccessStatusResponse[gameKey=$gameKey, eligible=$eligible, hasActiveEntitlement=$hasActiveEntitlement, currency=$currency, requiredBalance=$requiredBalance, currentBalance=$currentBalance, denyReason=$denyReason, launchUrl=$launchUrl, entitlementId=$entitlementId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.gameKey != null) {
      json[r'gameKey'] = this.gameKey;
    } else {
      json[r'gameKey'] = null;
    }
    if (this.eligible != null) {
      json[r'eligible'] = this.eligible;
    } else {
      json[r'eligible'] = null;
    }
    if (this.hasActiveEntitlement != null) {
      json[r'hasActiveEntitlement'] = this.hasActiveEntitlement;
    } else {
      json[r'hasActiveEntitlement'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.requiredBalance != null) {
      json[r'requiredBalance'] = this.requiredBalance;
    } else {
      json[r'requiredBalance'] = null;
    }
    if (this.currentBalance != null) {
      json[r'currentBalance'] = this.currentBalance;
    } else {
      json[r'currentBalance'] = null;
    }
    if (this.denyReason != null) {
      json[r'denyReason'] = this.denyReason;
    } else {
      json[r'denyReason'] = null;
    }
    if (this.launchUrl != null) {
      json[r'launchUrl'] = this.launchUrl;
    } else {
      json[r'launchUrl'] = null;
    }
    if (this.entitlementId != null) {
      json[r'entitlementId'] = this.entitlementId;
    } else {
      json[r'entitlementId'] = null;
    }
    return json;
  }

  /// Returns a new [GameAccessStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GameAccessStatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GameAccessStatusResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GameAccessStatusResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GameAccessStatusResponse(
        gameKey: mapValueOfType<String>(json, r'gameKey'),
        eligible: mapValueOfType<bool>(json, r'eligible'),
        hasActiveEntitlement: mapValueOfType<bool>(json, r'hasActiveEntitlement'),
        currency: mapValueOfType<String>(json, r'currency'),
        requiredBalance: json[r'requiredBalance'] == null
            ? null
            : num.parse('${json[r'requiredBalance']}'),
        currentBalance: json[r'currentBalance'] == null
            ? null
            : num.parse('${json[r'currentBalance']}'),
        denyReason: mapValueOfType<String>(json, r'denyReason'),
        launchUrl: mapValueOfType<String>(json, r'launchUrl'),
        entitlementId: mapValueOfType<int>(json, r'entitlementId'),
      );
    }
    return null;
  }

  static List<GameAccessStatusResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GameAccessStatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GameAccessStatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GameAccessStatusResponse> mapFromJson(dynamic json) {
    final map = <String, GameAccessStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GameAccessStatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GameAccessStatusResponse-objects as value to a dart map
  static Map<String, List<GameAccessStatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GameAccessStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GameAccessStatusResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

