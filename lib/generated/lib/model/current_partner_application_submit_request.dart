//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentPartnerApplicationSubmitRequest {
  /// Returns a new [CurrentPartnerApplicationSubmitRequest] instance.
  CurrentPartnerApplicationSubmitRequest({
    required this.telegramGroupId,
    this.groupTitle,
    required this.displayName,
    this.applicantNotes,
    required this.confirmed,
  });

  int telegramGroupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupTitle;

  String displayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? applicantNotes;

  bool confirmed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentPartnerApplicationSubmitRequest &&
    other.telegramGroupId == telegramGroupId &&
    other.groupTitle == groupTitle &&
    other.displayName == displayName &&
    other.applicantNotes == applicantNotes &&
    other.confirmed == confirmed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (telegramGroupId.hashCode) +
    (groupTitle == null ? 0 : groupTitle!.hashCode) +
    (displayName.hashCode) +
    (applicantNotes == null ? 0 : applicantNotes!.hashCode) +
    (confirmed.hashCode);

  @override
  String toString() => 'CurrentPartnerApplicationSubmitRequest[telegramGroupId=$telegramGroupId, groupTitle=$groupTitle, displayName=$displayName, applicantNotes=$applicantNotes, confirmed=$confirmed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'telegramGroupId'] = this.telegramGroupId;
    if (this.groupTitle != null) {
      json[r'groupTitle'] = this.groupTitle;
    } else {
      json[r'groupTitle'] = null;
    }
      json[r'displayName'] = this.displayName;
    if (this.applicantNotes != null) {
      json[r'applicantNotes'] = this.applicantNotes;
    } else {
      json[r'applicantNotes'] = null;
    }
      json[r'confirmed'] = this.confirmed;
    return json;
  }

  /// Returns a new [CurrentPartnerApplicationSubmitRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentPartnerApplicationSubmitRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentPartnerApplicationSubmitRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentPartnerApplicationSubmitRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentPartnerApplicationSubmitRequest(
        telegramGroupId: mapValueOfType<int>(json, r'telegramGroupId')!,
        groupTitle: mapValueOfType<String>(json, r'groupTitle'),
        displayName: mapValueOfType<String>(json, r'displayName')!,
        applicantNotes: mapValueOfType<String>(json, r'applicantNotes'),
        confirmed: mapValueOfType<bool>(json, r'confirmed')!,
      );
    }
    return null;
  }

  static List<CurrentPartnerApplicationSubmitRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerApplicationSubmitRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerApplicationSubmitRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentPartnerApplicationSubmitRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentPartnerApplicationSubmitRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentPartnerApplicationSubmitRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentPartnerApplicationSubmitRequest-objects as value to a dart map
  static Map<String, List<CurrentPartnerApplicationSubmitRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentPartnerApplicationSubmitRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentPartnerApplicationSubmitRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'telegramGroupId',
    'displayName',
    'confirmed',
  };
}

