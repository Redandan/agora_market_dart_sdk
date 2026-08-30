//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentPartnerInvitationApplyRequest {
  /// Returns a new [CurrentPartnerInvitationApplyRequest] instance.
  CurrentPartnerInvitationApplyRequest({
    required this.token,
    this.groupTitle,
    this.displayName,
    this.applicantNotes,
    required this.confirmed,
  });

  String token;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupTitle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? applicantNotes;

  bool confirmed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentPartnerInvitationApplyRequest &&
    other.token == token &&
    other.groupTitle == groupTitle &&
    other.displayName == displayName &&
    other.applicantNotes == applicantNotes &&
    other.confirmed == confirmed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (token.hashCode) +
    (groupTitle == null ? 0 : groupTitle!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (applicantNotes == null ? 0 : applicantNotes!.hashCode) +
    (confirmed.hashCode);

  @override
  String toString() => 'CurrentPartnerInvitationApplyRequest[token=$token, groupTitle=$groupTitle, displayName=$displayName, applicantNotes=$applicantNotes, confirmed=$confirmed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'token'] = this.token;
    if (this.groupTitle != null) {
      json[r'groupTitle'] = this.groupTitle;
    } else {
      json[r'groupTitle'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.applicantNotes != null) {
      json[r'applicantNotes'] = this.applicantNotes;
    } else {
      json[r'applicantNotes'] = null;
    }
      json[r'confirmed'] = this.confirmed;
    return json;
  }

  /// Returns a new [CurrentPartnerInvitationApplyRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentPartnerInvitationApplyRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentPartnerInvitationApplyRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentPartnerInvitationApplyRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentPartnerInvitationApplyRequest(
        token: mapValueOfType<String>(json, r'token')!,
        groupTitle: mapValueOfType<String>(json, r'groupTitle'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        applicantNotes: mapValueOfType<String>(json, r'applicantNotes'),
        confirmed: mapValueOfType<bool>(json, r'confirmed')!,
      );
    }
    return null;
  }

  static List<CurrentPartnerInvitationApplyRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerInvitationApplyRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerInvitationApplyRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentPartnerInvitationApplyRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentPartnerInvitationApplyRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentPartnerInvitationApplyRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentPartnerInvitationApplyRequest-objects as value to a dart map
  static Map<String, List<CurrentPartnerInvitationApplyRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentPartnerInvitationApplyRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentPartnerInvitationApplyRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'token',
    'confirmed',
  };
}

