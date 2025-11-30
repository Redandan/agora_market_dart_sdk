//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WalletConnectNonceRequest {
  /// Returns a new [WalletConnectNonceRequest] instance.
  WalletConnectNonceRequest({
    required this.walletAddress,
  });

  /// 钱包地址（EIP-55格式）
  String walletAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WalletConnectNonceRequest &&
    other.walletAddress == walletAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (walletAddress.hashCode);

  @override
  String toString() => 'WalletConnectNonceRequest[walletAddress=$walletAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'walletAddress'] = this.walletAddress;
    return json;
  }

  /// Returns a new [WalletConnectNonceRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WalletConnectNonceRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WalletConnectNonceRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WalletConnectNonceRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WalletConnectNonceRequest(
        walletAddress: mapValueOfType<String>(json, r'walletAddress')!,
      );
    }
    return null;
  }

  static List<WalletConnectNonceRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WalletConnectNonceRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WalletConnectNonceRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WalletConnectNonceRequest> mapFromJson(dynamic json) {
    final map = <String, WalletConnectNonceRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WalletConnectNonceRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WalletConnectNonceRequest-objects as value to a dart map
  static Map<String, List<WalletConnectNonceRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WalletConnectNonceRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WalletConnectNonceRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'walletAddress',
  };
}

