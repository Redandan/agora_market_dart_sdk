//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SlotWebV2SpinRequest {
  /// Returns a new [SlotWebV2SpinRequest] instance.
  SlotWebV2SpinRequest({
    required this.betAmount,
    this.clientSeed,
    required this.nonce,
    required this.confirmRealBalanceMutation,
  });

  /// Minimum value: 1
  num betAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientSeed;

  /// Minimum value: 0
  int nonce;

  bool confirmRealBalanceMutation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SlotWebV2SpinRequest &&
    other.betAmount == betAmount &&
    other.clientSeed == clientSeed &&
    other.nonce == nonce &&
    other.confirmRealBalanceMutation == confirmRealBalanceMutation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (betAmount.hashCode) +
    (clientSeed == null ? 0 : clientSeed!.hashCode) +
    (nonce.hashCode) +
    (confirmRealBalanceMutation.hashCode);

  @override
  String toString() => 'SlotWebV2SpinRequest[betAmount=$betAmount, clientSeed=$clientSeed, nonce=$nonce, confirmRealBalanceMutation=$confirmRealBalanceMutation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'betAmount'] = this.betAmount;
    if (this.clientSeed != null) {
      json[r'clientSeed'] = this.clientSeed;
    } else {
      json[r'clientSeed'] = null;
    }
      json[r'nonce'] = this.nonce;
      json[r'confirmRealBalanceMutation'] = this.confirmRealBalanceMutation;
    return json;
  }

  /// Returns a new [SlotWebV2SpinRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SlotWebV2SpinRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SlotWebV2SpinRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SlotWebV2SpinRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SlotWebV2SpinRequest(
        betAmount: num.parse('${json[r'betAmount']}'),
        clientSeed: mapValueOfType<String>(json, r'clientSeed'),
        nonce: mapValueOfType<int>(json, r'nonce')!,
        confirmRealBalanceMutation: mapValueOfType<bool>(json, r'confirmRealBalanceMutation')!,
      );
    }
    return null;
  }

  static List<SlotWebV2SpinRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SlotWebV2SpinRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SlotWebV2SpinRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SlotWebV2SpinRequest> mapFromJson(dynamic json) {
    final map = <String, SlotWebV2SpinRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SlotWebV2SpinRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SlotWebV2SpinRequest-objects as value to a dart map
  static Map<String, List<SlotWebV2SpinRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SlotWebV2SpinRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SlotWebV2SpinRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'betAmount',
    'nonce',
    'confirmRealBalanceMutation',
  };
}

