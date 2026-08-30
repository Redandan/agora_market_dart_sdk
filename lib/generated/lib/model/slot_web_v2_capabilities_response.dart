//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SlotWebV2CapabilitiesResponse {
  /// Returns a new [SlotWebV2CapabilitiesResponse] instance.
  SlotWebV2CapabilitiesResponse({
    this.readAvailable,
    this.policyApproved,
    this.sharedLifecycleApproved,
    this.writeEnabled,
    this.realSpinAvailable,
    this.currency,
    this.allowedBetAmounts = const [],
    this.blockers = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? readAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? policyApproved;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sharedLifecycleApproved;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? writeEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? realSpinAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  List<num> allowedBetAmounts;

  List<String> blockers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SlotWebV2CapabilitiesResponse &&
    other.readAvailable == readAvailable &&
    other.policyApproved == policyApproved &&
    other.sharedLifecycleApproved == sharedLifecycleApproved &&
    other.writeEnabled == writeEnabled &&
    other.realSpinAvailable == realSpinAvailable &&
    other.currency == currency &&
    _deepEquality.equals(other.allowedBetAmounts, allowedBetAmounts) &&
    _deepEquality.equals(other.blockers, blockers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (readAvailable == null ? 0 : readAvailable!.hashCode) +
    (policyApproved == null ? 0 : policyApproved!.hashCode) +
    (sharedLifecycleApproved == null ? 0 : sharedLifecycleApproved!.hashCode) +
    (writeEnabled == null ? 0 : writeEnabled!.hashCode) +
    (realSpinAvailable == null ? 0 : realSpinAvailable!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (allowedBetAmounts.hashCode) +
    (blockers.hashCode);

  @override
  String toString() => 'SlotWebV2CapabilitiesResponse[readAvailable=$readAvailable, policyApproved=$policyApproved, sharedLifecycleApproved=$sharedLifecycleApproved, writeEnabled=$writeEnabled, realSpinAvailable=$realSpinAvailable, currency=$currency, allowedBetAmounts=$allowedBetAmounts, blockers=$blockers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.readAvailable != null) {
      json[r'readAvailable'] = this.readAvailable;
    } else {
      json[r'readAvailable'] = null;
    }
    if (this.policyApproved != null) {
      json[r'policyApproved'] = this.policyApproved;
    } else {
      json[r'policyApproved'] = null;
    }
    if (this.sharedLifecycleApproved != null) {
      json[r'sharedLifecycleApproved'] = this.sharedLifecycleApproved;
    } else {
      json[r'sharedLifecycleApproved'] = null;
    }
    if (this.writeEnabled != null) {
      json[r'writeEnabled'] = this.writeEnabled;
    } else {
      json[r'writeEnabled'] = null;
    }
    if (this.realSpinAvailable != null) {
      json[r'realSpinAvailable'] = this.realSpinAvailable;
    } else {
      json[r'realSpinAvailable'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
      json[r'allowedBetAmounts'] = this.allowedBetAmounts;
      json[r'blockers'] = this.blockers;
    return json;
  }

  /// Returns a new [SlotWebV2CapabilitiesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SlotWebV2CapabilitiesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SlotWebV2CapabilitiesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SlotWebV2CapabilitiesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SlotWebV2CapabilitiesResponse(
        readAvailable: mapValueOfType<bool>(json, r'readAvailable'),
        policyApproved: mapValueOfType<bool>(json, r'policyApproved'),
        sharedLifecycleApproved: mapValueOfType<bool>(json, r'sharedLifecycleApproved'),
        writeEnabled: mapValueOfType<bool>(json, r'writeEnabled'),
        realSpinAvailable: mapValueOfType<bool>(json, r'realSpinAvailable'),
        currency: mapValueOfType<String>(json, r'currency'),
        allowedBetAmounts: json[r'allowedBetAmounts'] is Iterable
            ? (json[r'allowedBetAmounts'] as Iterable).cast<num>().toList(growable: false)
            : const [],
        blockers: json[r'blockers'] is Iterable
            ? (json[r'blockers'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SlotWebV2CapabilitiesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SlotWebV2CapabilitiesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SlotWebV2CapabilitiesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SlotWebV2CapabilitiesResponse> mapFromJson(dynamic json) {
    final map = <String, SlotWebV2CapabilitiesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SlotWebV2CapabilitiesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SlotWebV2CapabilitiesResponse-objects as value to a dart map
  static Map<String, List<SlotWebV2CapabilitiesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SlotWebV2CapabilitiesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SlotWebV2CapabilitiesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

