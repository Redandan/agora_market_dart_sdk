//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminMemberOperationsSummaryResponse {
  /// Returns a new [AdminMemberOperationsSummaryResponse] instance.
  AdminMemberOperationsSummaryResponse({
    this.totalMembers,
    this.newMembersLast30Days,
    this.membersByStatus = const {},
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalMembers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? newMembersLast30Days;

  Map<String, int> membersByStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminMemberOperationsSummaryResponse &&
    other.totalMembers == totalMembers &&
    other.newMembersLast30Days == newMembersLast30Days &&
    _deepEquality.equals(other.membersByStatus, membersByStatus);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalMembers == null ? 0 : totalMembers!.hashCode) +
    (newMembersLast30Days == null ? 0 : newMembersLast30Days!.hashCode) +
    (membersByStatus.hashCode);

  @override
  String toString() => 'AdminMemberOperationsSummaryResponse[totalMembers=$totalMembers, newMembersLast30Days=$newMembersLast30Days, membersByStatus=$membersByStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalMembers != null) {
      json[r'totalMembers'] = this.totalMembers;
    } else {
      json[r'totalMembers'] = null;
    }
    if (this.newMembersLast30Days != null) {
      json[r'newMembersLast30Days'] = this.newMembersLast30Days;
    } else {
      json[r'newMembersLast30Days'] = null;
    }
      json[r'membersByStatus'] = this.membersByStatus;
    return json;
  }

  /// Returns a new [AdminMemberOperationsSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminMemberOperationsSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminMemberOperationsSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminMemberOperationsSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminMemberOperationsSummaryResponse(
        totalMembers: mapValueOfType<int>(json, r'totalMembers'),
        newMembersLast30Days: mapValueOfType<int>(json, r'newMembersLast30Days'),
        membersByStatus: mapCastOfType<String, int>(json, r'membersByStatus') ?? const {},
      );
    }
    return null;
  }

  static List<AdminMemberOperationsSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMemberOperationsSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMemberOperationsSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminMemberOperationsSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminMemberOperationsSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminMemberOperationsSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminMemberOperationsSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminMemberOperationsSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminMemberOperationsSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminMemberOperationsSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

