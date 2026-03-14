//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaytableEntryRequest {
  /// Returns a new [PaytableEntryRequest] instance.
  PaytableEntryRequest({
    required this.diceValue,
    required this.multiplier,
    this.description,
    this.status = 1,
  });

  /// 骰子值 (1-64)
  ///
  /// Minimum value: 1
  /// Maximum value: 64
  int diceValue;

  /// 賠率倍數
  ///
  /// Minimum value: 0.0
  num multiplier;

  /// 描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 狀態 (0=停用, 1=啟用)
  int status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaytableEntryRequest &&
    other.diceValue == diceValue &&
    other.multiplier == multiplier &&
    other.description == description &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (diceValue.hashCode) +
    (multiplier.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'PaytableEntryRequest[diceValue=$diceValue, multiplier=$multiplier, description=$description, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'diceValue'] = this.diceValue;
      json[r'multiplier'] = this.multiplier;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [PaytableEntryRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaytableEntryRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaytableEntryRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaytableEntryRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaytableEntryRequest(
        diceValue: mapValueOfType<int>(json, r'diceValue')!,
        multiplier: num.parse('${json[r'multiplier']}'),
        description: mapValueOfType<String>(json, r'description'),
        status: mapValueOfType<int>(json, r'status') ?? 1,
      );
    }
    return null;
  }

  static List<PaytableEntryRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaytableEntryRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaytableEntryRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaytableEntryRequest> mapFromJson(dynamic json) {
    final map = <String, PaytableEntryRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaytableEntryRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaytableEntryRequest-objects as value to a dart map
  static Map<String, List<PaytableEntryRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaytableEntryRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaytableEntryRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'diceValue',
    'multiplier',
  };
}

