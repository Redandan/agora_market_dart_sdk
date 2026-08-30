//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminBettingResolveRequest {
  /// Returns a new [AdminBettingResolveRequest] instance.
  AdminBettingResolveRequest({
    required this.confirmed,
    required this.winningOptionId,
    required this.resolutionSource,
  });

  bool confirmed;

  int winningOptionId;

  String resolutionSource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminBettingResolveRequest &&
    other.confirmed == confirmed &&
    other.winningOptionId == winningOptionId &&
    other.resolutionSource == resolutionSource;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (confirmed.hashCode) +
    (winningOptionId.hashCode) +
    (resolutionSource.hashCode);

  @override
  String toString() => 'AdminBettingResolveRequest[confirmed=$confirmed, winningOptionId=$winningOptionId, resolutionSource=$resolutionSource]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'confirmed'] = this.confirmed;
      json[r'winningOptionId'] = this.winningOptionId;
      json[r'resolutionSource'] = this.resolutionSource;
    return json;
  }

  /// Returns a new [AdminBettingResolveRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminBettingResolveRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminBettingResolveRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminBettingResolveRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminBettingResolveRequest(
        confirmed: mapValueOfType<bool>(json, r'confirmed')!,
        winningOptionId: mapValueOfType<int>(json, r'winningOptionId')!,
        resolutionSource: mapValueOfType<String>(json, r'resolutionSource')!,
      );
    }
    return null;
  }

  static List<AdminBettingResolveRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingResolveRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingResolveRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminBettingResolveRequest> mapFromJson(dynamic json) {
    final map = <String, AdminBettingResolveRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminBettingResolveRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminBettingResolveRequest-objects as value to a dart map
  static Map<String, List<AdminBettingResolveRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminBettingResolveRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminBettingResolveRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'confirmed',
    'winningOptionId',
    'resolutionSource',
  };
}

