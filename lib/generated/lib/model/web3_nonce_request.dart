//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Web3NonceRequest {
  /// Returns a new [Web3NonceRequest] instance.
  Web3NonceRequest({
    required this.walletAddress,
  });

  /// 钱包地址（以太坊或 Tron）
  String walletAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Web3NonceRequest &&
    other.walletAddress == walletAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (walletAddress.hashCode);

  @override
  String toString() => 'Web3NonceRequest[walletAddress=$walletAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'walletAddress'] = this.walletAddress;
    return json;
  }

  /// Returns a new [Web3NonceRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Web3NonceRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Web3NonceRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Web3NonceRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Web3NonceRequest(
        walletAddress: mapValueOfType<String>(json, r'walletAddress')!,
      );
    }
    return null;
  }

  static List<Web3NonceRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Web3NonceRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Web3NonceRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Web3NonceRequest> mapFromJson(dynamic json) {
    final map = <String, Web3NonceRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Web3NonceRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Web3NonceRequest-objects as value to a dart map
  static Map<String, List<Web3NonceRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Web3NonceRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Web3NonceRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'walletAddress',
  };
}

