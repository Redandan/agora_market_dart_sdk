//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentUserAvatarStateResponse {
  /// Returns a new [CurrentUserAvatarStateResponse] instance.
  CurrentUserAvatarStateResponse({
    this.avatarUrl,
    this.avatarRevision,
    this.mutationAvailable,
    this.unavailableReasonCode,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? avatarUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? avatarRevision;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? mutationAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unavailableReasonCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentUserAvatarStateResponse &&
    other.avatarUrl == avatarUrl &&
    other.avatarRevision == avatarRevision &&
    other.mutationAvailable == mutationAvailable &&
    other.unavailableReasonCode == unavailableReasonCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (avatarUrl == null ? 0 : avatarUrl!.hashCode) +
    (avatarRevision == null ? 0 : avatarRevision!.hashCode) +
    (mutationAvailable == null ? 0 : mutationAvailable!.hashCode) +
    (unavailableReasonCode == null ? 0 : unavailableReasonCode!.hashCode);

  @override
  String toString() => 'CurrentUserAvatarStateResponse[avatarUrl=$avatarUrl, avatarRevision=$avatarRevision, mutationAvailable=$mutationAvailable, unavailableReasonCode=$unavailableReasonCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.avatarUrl != null) {
      json[r'avatarUrl'] = this.avatarUrl;
    } else {
      json[r'avatarUrl'] = null;
    }
    if (this.avatarRevision != null) {
      json[r'avatarRevision'] = this.avatarRevision;
    } else {
      json[r'avatarRevision'] = null;
    }
    if (this.mutationAvailable != null) {
      json[r'mutationAvailable'] = this.mutationAvailable;
    } else {
      json[r'mutationAvailable'] = null;
    }
    if (this.unavailableReasonCode != null) {
      json[r'unavailableReasonCode'] = this.unavailableReasonCode;
    } else {
      json[r'unavailableReasonCode'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentUserAvatarStateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentUserAvatarStateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentUserAvatarStateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentUserAvatarStateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentUserAvatarStateResponse(
        avatarUrl: mapValueOfType<String>(json, r'avatarUrl'),
        avatarRevision: mapValueOfType<int>(json, r'avatarRevision'),
        mutationAvailable: mapValueOfType<bool>(json, r'mutationAvailable'),
        unavailableReasonCode: mapValueOfType<String>(json, r'unavailableReasonCode'),
      );
    }
    return null;
  }

  static List<CurrentUserAvatarStateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentUserAvatarStateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentUserAvatarStateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentUserAvatarStateResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentUserAvatarStateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentUserAvatarStateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentUserAvatarStateResponse-objects as value to a dart map
  static Map<String, List<CurrentUserAvatarStateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentUserAvatarStateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentUserAvatarStateResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

