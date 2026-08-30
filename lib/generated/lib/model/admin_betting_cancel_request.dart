//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminBettingCancelRequest {
  /// Returns a new [AdminBettingCancelRequest] instance.
  AdminBettingCancelRequest({
    required this.confirmed,
    required this.reason,
  });

  bool confirmed;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminBettingCancelRequest &&
    other.confirmed == confirmed &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (confirmed.hashCode) +
    (reason.hashCode);

  @override
  String toString() => 'AdminBettingCancelRequest[confirmed=$confirmed, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'confirmed'] = this.confirmed;
      json[r'reason'] = this.reason;
    return json;
  }

  /// Returns a new [AdminBettingCancelRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminBettingCancelRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminBettingCancelRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminBettingCancelRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminBettingCancelRequest(
        confirmed: mapValueOfType<bool>(json, r'confirmed')!,
        reason: mapValueOfType<String>(json, r'reason')!,
      );
    }
    return null;
  }

  static List<AdminBettingCancelRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingCancelRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingCancelRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminBettingCancelRequest> mapFromJson(dynamic json) {
    final map = <String, AdminBettingCancelRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminBettingCancelRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminBettingCancelRequest-objects as value to a dart map
  static Map<String, List<AdminBettingCancelRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminBettingCancelRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminBettingCancelRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'confirmed',
    'reason',
  };
}

