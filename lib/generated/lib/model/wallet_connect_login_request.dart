//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WalletConnectLoginRequest {
  /// Returns a new [WalletConnectLoginRequest] instance.
  WalletConnectLoginRequest({
    required this.walletAddress,
    required this.signature,
    required this.nonce,
    this.timestamp,
  });

  /// 钱包地址（EIP-55格式）
  String walletAddress;

  /// 签名（hex格式，65字节）
  String signature;

  /// Nonce 值
  String nonce;

  /// 时间戳
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WalletConnectLoginRequest &&
    other.walletAddress == walletAddress &&
    other.signature == signature &&
    other.nonce == nonce &&
    other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (walletAddress.hashCode) +
    (signature.hashCode) +
    (nonce.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode);

  @override
  String toString() => 'WalletConnectLoginRequest[walletAddress=$walletAddress, signature=$signature, nonce=$nonce, timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'walletAddress'] = this.walletAddress;
      json[r'signature'] = this.signature;
      json[r'nonce'] = this.nonce;
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    return json;
  }

  /// Returns a new [WalletConnectLoginRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WalletConnectLoginRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WalletConnectLoginRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WalletConnectLoginRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WalletConnectLoginRequest(
        walletAddress: mapValueOfType<String>(json, r'walletAddress')!,
        signature: mapValueOfType<String>(json, r'signature')!,
        nonce: mapValueOfType<String>(json, r'nonce')!,
        timestamp: mapValueOfType<int>(json, r'timestamp'),
      );
    }
    return null;
  }

  static List<WalletConnectLoginRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WalletConnectLoginRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WalletConnectLoginRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WalletConnectLoginRequest> mapFromJson(dynamic json) {
    final map = <String, WalletConnectLoginRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WalletConnectLoginRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WalletConnectLoginRequest-objects as value to a dart map
  static Map<String, List<WalletConnectLoginRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WalletConnectLoginRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WalletConnectLoginRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'walletAddress',
    'signature',
    'nonce',
  };
}

