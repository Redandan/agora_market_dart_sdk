//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Discovery {
  /// Returns a new [Discovery] instance.
  Discovery({
    this.protocolVersion,
    this.state,
    this.protocolCookieCount,
    this.unresolvedCookieCount,
    this.v2EvidencePresent,
    this.candidates = const [],
    this.serverTime,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? protocolVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? protocolCookieCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? unresolvedCookieCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? v2EvidencePresent;

  List<Candidate> candidates;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? serverTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Discovery &&
    other.protocolVersion == protocolVersion &&
    other.state == state &&
    other.protocolCookieCount == protocolCookieCount &&
    other.unresolvedCookieCount == unresolvedCookieCount &&
    other.v2EvidencePresent == v2EvidencePresent &&
    _deepEquality.equals(other.candidates, candidates) &&
    other.serverTime == serverTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (protocolVersion == null ? 0 : protocolVersion!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (protocolCookieCount == null ? 0 : protocolCookieCount!.hashCode) +
    (unresolvedCookieCount == null ? 0 : unresolvedCookieCount!.hashCode) +
    (v2EvidencePresent == null ? 0 : v2EvidencePresent!.hashCode) +
    (candidates.hashCode) +
    (serverTime == null ? 0 : serverTime!.hashCode);

  @override
  String toString() => 'Discovery[protocolVersion=$protocolVersion, state=$state, protocolCookieCount=$protocolCookieCount, unresolvedCookieCount=$unresolvedCookieCount, v2EvidencePresent=$v2EvidencePresent, candidates=$candidates, serverTime=$serverTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.protocolVersion != null) {
      json[r'protocolVersion'] = this.protocolVersion;
    } else {
      json[r'protocolVersion'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.protocolCookieCount != null) {
      json[r'protocolCookieCount'] = this.protocolCookieCount;
    } else {
      json[r'protocolCookieCount'] = null;
    }
    if (this.unresolvedCookieCount != null) {
      json[r'unresolvedCookieCount'] = this.unresolvedCookieCount;
    } else {
      json[r'unresolvedCookieCount'] = null;
    }
    if (this.v2EvidencePresent != null) {
      json[r'v2EvidencePresent'] = this.v2EvidencePresent;
    } else {
      json[r'v2EvidencePresent'] = null;
    }
      json[r'candidates'] = this.candidates.map((e) => e.toJson()).toList();
    if (this.serverTime != null) {
      json[r'serverTime'] = this.serverTime!.toUtc().toIso8601String();
    } else {
      json[r'serverTime'] = null;
    }
    return json;
  }

  /// Returns a new [Discovery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Discovery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Discovery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Discovery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Discovery(
        protocolVersion: mapValueOfType<int>(json, r'protocolVersion'),
        state: mapValueOfType<String>(json, r'state'),
        protocolCookieCount: mapValueOfType<int>(json, r'protocolCookieCount'),
        unresolvedCookieCount: mapValueOfType<int>(json, r'unresolvedCookieCount'),
        v2EvidencePresent: mapValueOfType<bool>(json, r'v2EvidencePresent'),
        candidates: Candidate.listFromJson(json[r'candidates']),
        serverTime: mapDateTime(json, r'serverTime', r''),
      );
    }
    return null;
  }

  static List<Discovery> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Discovery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Discovery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Discovery> mapFromJson(dynamic json) {
    final map = <String, Discovery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Discovery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Discovery-objects as value to a dart map
  static Map<String, List<Discovery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Discovery>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Discovery.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

