//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunityPartnerInvitationApplyRequest {
  /// Returns a new [CommunityPartnerInvitationApplyRequest] instance.
  CommunityPartnerInvitationApplyRequest({
    this.telegramGroupTitle,
    this.displayName,
    this.applicantNotes,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? telegramGroupTitle;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunityPartnerInvitationApplyRequest &&
    other.telegramGroupTitle == telegramGroupTitle &&
    other.displayName == displayName &&
    other.applicantNotes == applicantNotes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (telegramGroupTitle == null ? 0 : telegramGroupTitle!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (applicantNotes == null ? 0 : applicantNotes!.hashCode);

  @override
  String toString() => 'CommunityPartnerInvitationApplyRequest[telegramGroupTitle=$telegramGroupTitle, displayName=$displayName, applicantNotes=$applicantNotes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.telegramGroupTitle != null) {
      json[r'telegramGroupTitle'] = this.telegramGroupTitle;
    } else {
      json[r'telegramGroupTitle'] = null;
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
    return json;
  }

  /// Returns a new [CommunityPartnerInvitationApplyRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunityPartnerInvitationApplyRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunityPartnerInvitationApplyRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunityPartnerInvitationApplyRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunityPartnerInvitationApplyRequest(
        telegramGroupTitle: mapValueOfType<String>(json, r'telegramGroupTitle'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        applicantNotes: mapValueOfType<String>(json, r'applicantNotes'),
      );
    }
    return null;
  }

  static List<CommunityPartnerInvitationApplyRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunityPartnerInvitationApplyRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunityPartnerInvitationApplyRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunityPartnerInvitationApplyRequest> mapFromJson(dynamic json) {
    final map = <String, CommunityPartnerInvitationApplyRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunityPartnerInvitationApplyRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunityPartnerInvitationApplyRequest-objects as value to a dart map
  static Map<String, List<CommunityPartnerInvitationApplyRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunityPartnerInvitationApplyRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunityPartnerInvitationApplyRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

