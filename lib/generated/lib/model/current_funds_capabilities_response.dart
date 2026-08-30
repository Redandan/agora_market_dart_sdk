//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentFundsCapabilitiesResponse {
  /// Returns a new [CurrentFundsCapabilitiesResponse] instance.
  CurrentFundsCapabilitiesResponse({
    this.readAvailable,
    this.depositCreateAvailable,
    this.depositCancelAvailable,
    this.withdrawCreateAvailable,
    this.withdrawCancelAvailable,
    this.stakingApplyAvailable,
    this.stakingUnfreezeAvailable,
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
  bool? depositCreateAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? depositCancelAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? withdrawCreateAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? withdrawCancelAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? stakingApplyAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? stakingUnfreezeAvailable;

  List<String> blockers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentFundsCapabilitiesResponse &&
    other.readAvailable == readAvailable &&
    other.depositCreateAvailable == depositCreateAvailable &&
    other.depositCancelAvailable == depositCancelAvailable &&
    other.withdrawCreateAvailable == withdrawCreateAvailable &&
    other.withdrawCancelAvailable == withdrawCancelAvailable &&
    other.stakingApplyAvailable == stakingApplyAvailable &&
    other.stakingUnfreezeAvailable == stakingUnfreezeAvailable &&
    _deepEquality.equals(other.blockers, blockers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (readAvailable == null ? 0 : readAvailable!.hashCode) +
    (depositCreateAvailable == null ? 0 : depositCreateAvailable!.hashCode) +
    (depositCancelAvailable == null ? 0 : depositCancelAvailable!.hashCode) +
    (withdrawCreateAvailable == null ? 0 : withdrawCreateAvailable!.hashCode) +
    (withdrawCancelAvailable == null ? 0 : withdrawCancelAvailable!.hashCode) +
    (stakingApplyAvailable == null ? 0 : stakingApplyAvailable!.hashCode) +
    (stakingUnfreezeAvailable == null ? 0 : stakingUnfreezeAvailable!.hashCode) +
    (blockers.hashCode);

  @override
  String toString() => 'CurrentFundsCapabilitiesResponse[readAvailable=$readAvailable, depositCreateAvailable=$depositCreateAvailable, depositCancelAvailable=$depositCancelAvailable, withdrawCreateAvailable=$withdrawCreateAvailable, withdrawCancelAvailable=$withdrawCancelAvailable, stakingApplyAvailable=$stakingApplyAvailable, stakingUnfreezeAvailable=$stakingUnfreezeAvailable, blockers=$blockers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.readAvailable != null) {
      json[r'readAvailable'] = this.readAvailable;
    } else {
      json[r'readAvailable'] = null;
    }
    if (this.depositCreateAvailable != null) {
      json[r'depositCreateAvailable'] = this.depositCreateAvailable;
    } else {
      json[r'depositCreateAvailable'] = null;
    }
    if (this.depositCancelAvailable != null) {
      json[r'depositCancelAvailable'] = this.depositCancelAvailable;
    } else {
      json[r'depositCancelAvailable'] = null;
    }
    if (this.withdrawCreateAvailable != null) {
      json[r'withdrawCreateAvailable'] = this.withdrawCreateAvailable;
    } else {
      json[r'withdrawCreateAvailable'] = null;
    }
    if (this.withdrawCancelAvailable != null) {
      json[r'withdrawCancelAvailable'] = this.withdrawCancelAvailable;
    } else {
      json[r'withdrawCancelAvailable'] = null;
    }
    if (this.stakingApplyAvailable != null) {
      json[r'stakingApplyAvailable'] = this.stakingApplyAvailable;
    } else {
      json[r'stakingApplyAvailable'] = null;
    }
    if (this.stakingUnfreezeAvailable != null) {
      json[r'stakingUnfreezeAvailable'] = this.stakingUnfreezeAvailable;
    } else {
      json[r'stakingUnfreezeAvailable'] = null;
    }
      json[r'blockers'] = this.blockers;
    return json;
  }

  /// Returns a new [CurrentFundsCapabilitiesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentFundsCapabilitiesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentFundsCapabilitiesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentFundsCapabilitiesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentFundsCapabilitiesResponse(
        readAvailable: mapValueOfType<bool>(json, r'readAvailable'),
        depositCreateAvailable: mapValueOfType<bool>(json, r'depositCreateAvailable'),
        depositCancelAvailable: mapValueOfType<bool>(json, r'depositCancelAvailable'),
        withdrawCreateAvailable: mapValueOfType<bool>(json, r'withdrawCreateAvailable'),
        withdrawCancelAvailable: mapValueOfType<bool>(json, r'withdrawCancelAvailable'),
        stakingApplyAvailable: mapValueOfType<bool>(json, r'stakingApplyAvailable'),
        stakingUnfreezeAvailable: mapValueOfType<bool>(json, r'stakingUnfreezeAvailable'),
        blockers: json[r'blockers'] is Iterable
            ? (json[r'blockers'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CurrentFundsCapabilitiesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentFundsCapabilitiesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentFundsCapabilitiesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentFundsCapabilitiesResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentFundsCapabilitiesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentFundsCapabilitiesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentFundsCapabilitiesResponse-objects as value to a dart map
  static Map<String, List<CurrentFundsCapabilitiesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentFundsCapabilitiesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentFundsCapabilitiesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

