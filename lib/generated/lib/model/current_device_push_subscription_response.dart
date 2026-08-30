//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentDevicePushSubscriptionResponse {
  /// Returns a new [CurrentDevicePushSubscriptionResponse] instance.
  CurrentDevicePushSubscriptionResponse({
    required this.registered,
  });

  /// 目前端點是否有效綁定目前帳號
  bool registered;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentDevicePushSubscriptionResponse &&
    other.registered == registered;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (registered.hashCode);

  @override
  String toString() => 'CurrentDevicePushSubscriptionResponse[registered=$registered]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'registered'] = this.registered;
    return json;
  }

  /// Returns a new [CurrentDevicePushSubscriptionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentDevicePushSubscriptionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentDevicePushSubscriptionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentDevicePushSubscriptionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentDevicePushSubscriptionResponse(
        registered: mapValueOfType<bool>(json, r'registered')!,
      );
    }
    return null;
  }

  static List<CurrentDevicePushSubscriptionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDevicePushSubscriptionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDevicePushSubscriptionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentDevicePushSubscriptionResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentDevicePushSubscriptionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentDevicePushSubscriptionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentDevicePushSubscriptionResponse-objects as value to a dart map
  static Map<String, List<CurrentDevicePushSubscriptionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentDevicePushSubscriptionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentDevicePushSubscriptionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'registered',
  };
}

