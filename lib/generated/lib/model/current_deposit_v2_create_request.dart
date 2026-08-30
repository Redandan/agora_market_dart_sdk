//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentDepositV2CreateRequest {
  /// Returns a new [CurrentDepositV2CreateRequest] instance.
  CurrentDepositV2CreateRequest({
    required this.amount,
    required this.contractRevision,
    required this.confirmedAddressAndExactAmount,
  });

  /// Minimum value: 0.01
  /// Maximum value: 999999999.99
  num amount;

  String contractRevision;

  bool confirmedAddressAndExactAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentDepositV2CreateRequest &&
    other.amount == amount &&
    other.contractRevision == contractRevision &&
    other.confirmedAddressAndExactAmount == confirmedAddressAndExactAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (contractRevision.hashCode) +
    (confirmedAddressAndExactAmount.hashCode);

  @override
  String toString() => 'CurrentDepositV2CreateRequest[amount=$amount, contractRevision=$contractRevision, confirmedAddressAndExactAmount=$confirmedAddressAndExactAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'contractRevision'] = this.contractRevision;
      json[r'confirmedAddressAndExactAmount'] = this.confirmedAddressAndExactAmount;
    return json;
  }

  /// Returns a new [CurrentDepositV2CreateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentDepositV2CreateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentDepositV2CreateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentDepositV2CreateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentDepositV2CreateRequest(
        amount: num.parse('${json[r'amount']}'),
        contractRevision: mapValueOfType<String>(json, r'contractRevision')!,
        confirmedAddressAndExactAmount: mapValueOfType<bool>(json, r'confirmedAddressAndExactAmount')!,
      );
    }
    return null;
  }

  static List<CurrentDepositV2CreateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDepositV2CreateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDepositV2CreateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentDepositV2CreateRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentDepositV2CreateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentDepositV2CreateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentDepositV2CreateRequest-objects as value to a dart map
  static Map<String, List<CurrentDepositV2CreateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentDepositV2CreateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentDepositV2CreateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'contractRevision',
    'confirmedAddressAndExactAmount',
  };
}

