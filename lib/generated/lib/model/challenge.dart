//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Challenge {
  /// Returns a new [Challenge] instance.
  Challenge({
    this.walletAddress,
    this.walletType,
    this.message,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? walletAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? walletType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Challenge &&
    other.walletAddress == walletAddress &&
    other.walletType == walletType &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (walletAddress == null ? 0 : walletAddress!.hashCode) +
    (walletType == null ? 0 : walletType!.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'Challenge[walletAddress=$walletAddress, walletType=$walletType, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.walletAddress != null) {
      json[r'walletAddress'] = this.walletAddress;
    } else {
      json[r'walletAddress'] = null;
    }
    if (this.walletType != null) {
      json[r'walletType'] = this.walletType;
    } else {
      json[r'walletType'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [Challenge] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Challenge? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Challenge[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Challenge[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Challenge(
        walletAddress: mapValueOfType<String>(json, r'walletAddress'),
        walletType: mapValueOfType<String>(json, r'walletType'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<Challenge> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Challenge>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Challenge.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Challenge> mapFromJson(dynamic json) {
    final map = <String, Challenge>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Challenge.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Challenge-objects as value to a dart map
  static Map<String, List<Challenge>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Challenge>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Challenge.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

