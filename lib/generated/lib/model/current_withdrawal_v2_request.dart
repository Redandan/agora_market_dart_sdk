//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentWithdrawalV2Request {
  /// Returns a new [CurrentWithdrawalV2Request] instance.
  CurrentWithdrawalV2Request({
    required this.amount,
    required this.toAddress,
    required this.contractRevision,
    required this.confirmedIrreversibleAndAddress,
  });

  /// Minimum value: 10.0
  /// Maximum value: 999999999.99
  num amount;

  String toAddress;

  String contractRevision;

  bool confirmedIrreversibleAndAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentWithdrawalV2Request &&
    other.amount == amount &&
    other.toAddress == toAddress &&
    other.contractRevision == contractRevision &&
    other.confirmedIrreversibleAndAddress == confirmedIrreversibleAndAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (toAddress.hashCode) +
    (contractRevision.hashCode) +
    (confirmedIrreversibleAndAddress.hashCode);

  @override
  String toString() => 'CurrentWithdrawalV2Request[amount=$amount, toAddress=$toAddress, contractRevision=$contractRevision, confirmedIrreversibleAndAddress=$confirmedIrreversibleAndAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'toAddress'] = this.toAddress;
      json[r'contractRevision'] = this.contractRevision;
      json[r'confirmedIrreversibleAndAddress'] = this.confirmedIrreversibleAndAddress;
    return json;
  }

  /// Returns a new [CurrentWithdrawalV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentWithdrawalV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentWithdrawalV2Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentWithdrawalV2Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentWithdrawalV2Request(
        amount: num.parse('${json[r'amount']}'),
        toAddress: mapValueOfType<String>(json, r'toAddress')!,
        contractRevision: mapValueOfType<String>(json, r'contractRevision')!,
        confirmedIrreversibleAndAddress: mapValueOfType<bool>(json, r'confirmedIrreversibleAndAddress')!,
      );
    }
    return null;
  }

  static List<CurrentWithdrawalV2Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawalV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawalV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentWithdrawalV2Request> mapFromJson(dynamic json) {
    final map = <String, CurrentWithdrawalV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentWithdrawalV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentWithdrawalV2Request-objects as value to a dart map
  static Map<String, List<CurrentWithdrawalV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentWithdrawalV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentWithdrawalV2Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'toAddress',
    'contractRevision',
    'confirmedIrreversibleAndAddress',
  };
}

