//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunityPartnerApplicationRequest {
  /// Returns a new [CommunityPartnerApplicationRequest] instance.
  CommunityPartnerApplicationRequest({
    required this.telegramGroupId,
    this.telegramGroupTitle,
    this.displayName,
    this.applicantNotes,
  });

  int telegramGroupId;

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
  bool operator ==(Object other) => identical(this, other) || other is CommunityPartnerApplicationRequest &&
    other.telegramGroupId == telegramGroupId &&
    other.telegramGroupTitle == telegramGroupTitle &&
    other.displayName == displayName &&
    other.applicantNotes == applicantNotes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (telegramGroupId.hashCode) +
    (telegramGroupTitle == null ? 0 : telegramGroupTitle!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (applicantNotes == null ? 0 : applicantNotes!.hashCode);

  @override
  String toString() => 'CommunityPartnerApplicationRequest[telegramGroupId=$telegramGroupId, telegramGroupTitle=$telegramGroupTitle, displayName=$displayName, applicantNotes=$applicantNotes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'telegramGroupId'] = this.telegramGroupId;
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

  /// Returns a new [CommunityPartnerApplicationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunityPartnerApplicationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunityPartnerApplicationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunityPartnerApplicationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunityPartnerApplicationRequest(
        telegramGroupId: mapValueOfType<int>(json, r'telegramGroupId')!,
        telegramGroupTitle: mapValueOfType<String>(json, r'telegramGroupTitle'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        applicantNotes: mapValueOfType<String>(json, r'applicantNotes'),
      );
    }
    return null;
  }

  static List<CommunityPartnerApplicationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunityPartnerApplicationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunityPartnerApplicationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunityPartnerApplicationRequest> mapFromJson(dynamic json) {
    final map = <String, CommunityPartnerApplicationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunityPartnerApplicationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunityPartnerApplicationRequest-objects as value to a dart map
  static Map<String, List<CommunityPartnerApplicationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunityPartnerApplicationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunityPartnerApplicationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'telegramGroupId',
  };
}

