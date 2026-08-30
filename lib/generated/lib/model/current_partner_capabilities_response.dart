//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentPartnerCapabilitiesResponse {
  /// Returns a new [CurrentPartnerCapabilitiesResponse] instance.
  CurrentPartnerCapabilitiesResponse({
    required this.readAvailable,
    required this.invitationAvailable,
    required this.applicationSubmitAvailable,
    required this.applicationCancelAvailable,
    required this.pageSize,
    required this.maxGroups,
    this.blockers = const [],
  });

  bool readAvailable;

  bool invitationAvailable;

  bool applicationSubmitAvailable;

  bool applicationCancelAvailable;

  int pageSize;

  int maxGroups;

  List<String> blockers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentPartnerCapabilitiesResponse &&
    other.readAvailable == readAvailable &&
    other.invitationAvailable == invitationAvailable &&
    other.applicationSubmitAvailable == applicationSubmitAvailable &&
    other.applicationCancelAvailable == applicationCancelAvailable &&
    other.pageSize == pageSize &&
    other.maxGroups == maxGroups &&
    _deepEquality.equals(other.blockers, blockers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (readAvailable.hashCode) +
    (invitationAvailable.hashCode) +
    (applicationSubmitAvailable.hashCode) +
    (applicationCancelAvailable.hashCode) +
    (pageSize.hashCode) +
    (maxGroups.hashCode) +
    (blockers.hashCode);

  @override
  String toString() => 'CurrentPartnerCapabilitiesResponse[readAvailable=$readAvailable, invitationAvailable=$invitationAvailable, applicationSubmitAvailable=$applicationSubmitAvailable, applicationCancelAvailable=$applicationCancelAvailable, pageSize=$pageSize, maxGroups=$maxGroups, blockers=$blockers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'readAvailable'] = this.readAvailable;
      json[r'invitationAvailable'] = this.invitationAvailable;
      json[r'applicationSubmitAvailable'] = this.applicationSubmitAvailable;
      json[r'applicationCancelAvailable'] = this.applicationCancelAvailable;
      json[r'pageSize'] = this.pageSize;
      json[r'maxGroups'] = this.maxGroups;
      json[r'blockers'] = this.blockers;
    return json;
  }

  /// Returns a new [CurrentPartnerCapabilitiesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentPartnerCapabilitiesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentPartnerCapabilitiesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentPartnerCapabilitiesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentPartnerCapabilitiesResponse(
        readAvailable: mapValueOfType<bool>(json, r'readAvailable')!,
        invitationAvailable: mapValueOfType<bool>(json, r'invitationAvailable')!,
        applicationSubmitAvailable: mapValueOfType<bool>(json, r'applicationSubmitAvailable')!,
        applicationCancelAvailable: mapValueOfType<bool>(json, r'applicationCancelAvailable')!,
        pageSize: mapValueOfType<int>(json, r'pageSize')!,
        maxGroups: mapValueOfType<int>(json, r'maxGroups')!,
        blockers: json[r'blockers'] is Iterable
            ? (json[r'blockers'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CurrentPartnerCapabilitiesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerCapabilitiesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerCapabilitiesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentPartnerCapabilitiesResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentPartnerCapabilitiesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentPartnerCapabilitiesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentPartnerCapabilitiesResponse-objects as value to a dart map
  static Map<String, List<CurrentPartnerCapabilitiesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentPartnerCapabilitiesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentPartnerCapabilitiesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'readAvailable',
    'invitationAvailable',
    'applicationSubmitAvailable',
    'applicationCancelAvailable',
    'pageSize',
    'maxGroups',
    'blockers',
  };
}

