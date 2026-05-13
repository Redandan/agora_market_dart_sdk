//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WalletState {
  /// Returns a new [WalletState] instance.
  WalletState({
    this.buyerUsdtBalance,
    this.requiredUsdtAmount,
    this.balanceEnough,
    this.topUpNeededUsdt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? buyerUsdtBalance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? requiredUsdtAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? balanceEnough;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? topUpNeededUsdt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WalletState &&
    other.buyerUsdtBalance == buyerUsdtBalance &&
    other.requiredUsdtAmount == requiredUsdtAmount &&
    other.balanceEnough == balanceEnough &&
    other.topUpNeededUsdt == topUpNeededUsdt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (buyerUsdtBalance == null ? 0 : buyerUsdtBalance!.hashCode) +
    (requiredUsdtAmount == null ? 0 : requiredUsdtAmount!.hashCode) +
    (balanceEnough == null ? 0 : balanceEnough!.hashCode) +
    (topUpNeededUsdt == null ? 0 : topUpNeededUsdt!.hashCode);

  @override
  String toString() => 'WalletState[buyerUsdtBalance=$buyerUsdtBalance, requiredUsdtAmount=$requiredUsdtAmount, balanceEnough=$balanceEnough, topUpNeededUsdt=$topUpNeededUsdt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.buyerUsdtBalance != null) {
      json[r'buyerUsdtBalance'] = this.buyerUsdtBalance;
    } else {
      json[r'buyerUsdtBalance'] = null;
    }
    if (this.requiredUsdtAmount != null) {
      json[r'requiredUsdtAmount'] = this.requiredUsdtAmount;
    } else {
      json[r'requiredUsdtAmount'] = null;
    }
    if (this.balanceEnough != null) {
      json[r'balanceEnough'] = this.balanceEnough;
    } else {
      json[r'balanceEnough'] = null;
    }
    if (this.topUpNeededUsdt != null) {
      json[r'topUpNeededUsdt'] = this.topUpNeededUsdt;
    } else {
      json[r'topUpNeededUsdt'] = null;
    }
    return json;
  }

  /// Returns a new [WalletState] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WalletState? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WalletState[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WalletState[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WalletState(
        buyerUsdtBalance: json[r'buyerUsdtBalance'] == null
            ? null
            : num.parse('${json[r'buyerUsdtBalance']}'),
        requiredUsdtAmount: json[r'requiredUsdtAmount'] == null
            ? null
            : num.parse('${json[r'requiredUsdtAmount']}'),
        balanceEnough: mapValueOfType<bool>(json, r'balanceEnough'),
        topUpNeededUsdt: json[r'topUpNeededUsdt'] == null
            ? null
            : num.parse('${json[r'topUpNeededUsdt']}'),
      );
    }
    return null;
  }

  static List<WalletState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WalletState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WalletState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WalletState> mapFromJson(dynamic json) {
    final map = <String, WalletState>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WalletState.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WalletState-objects as value to a dart map
  static Map<String, List<WalletState>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WalletState>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WalletState.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

