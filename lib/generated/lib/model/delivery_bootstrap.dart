//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeliveryBootstrap {
  /// Returns a new [DeliveryBootstrap] instance.
  DeliveryBootstrap({
    this.contextId,
    this.mutationId,
    this.state,
    this.confirmationCsrf,
    this.sessionCsrf,
    this.cleanupCsrf,
    this.serverTime,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contextId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mutationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? confirmationCsrf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sessionCsrf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cleanupCsrf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? serverTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeliveryBootstrap &&
    other.contextId == contextId &&
    other.mutationId == mutationId &&
    other.state == state &&
    other.confirmationCsrf == confirmationCsrf &&
    other.sessionCsrf == sessionCsrf &&
    other.cleanupCsrf == cleanupCsrf &&
    other.serverTime == serverTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contextId == null ? 0 : contextId!.hashCode) +
    (mutationId == null ? 0 : mutationId!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (confirmationCsrf == null ? 0 : confirmationCsrf!.hashCode) +
    (sessionCsrf == null ? 0 : sessionCsrf!.hashCode) +
    (cleanupCsrf == null ? 0 : cleanupCsrf!.hashCode) +
    (serverTime == null ? 0 : serverTime!.hashCode);

  @override
  String toString() => 'DeliveryBootstrap[contextId=$contextId, mutationId=$mutationId, state=$state, confirmationCsrf=$confirmationCsrf, sessionCsrf=$sessionCsrf, cleanupCsrf=$cleanupCsrf, serverTime=$serverTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.contextId != null) {
      json[r'contextId'] = this.contextId;
    } else {
      json[r'contextId'] = null;
    }
    if (this.mutationId != null) {
      json[r'mutationId'] = this.mutationId;
    } else {
      json[r'mutationId'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.confirmationCsrf != null) {
      json[r'confirmationCsrf'] = this.confirmationCsrf;
    } else {
      json[r'confirmationCsrf'] = null;
    }
    if (this.sessionCsrf != null) {
      json[r'sessionCsrf'] = this.sessionCsrf;
    } else {
      json[r'sessionCsrf'] = null;
    }
    if (this.cleanupCsrf != null) {
      json[r'cleanupCsrf'] = this.cleanupCsrf;
    } else {
      json[r'cleanupCsrf'] = null;
    }
    if (this.serverTime != null) {
      json[r'serverTime'] = this.serverTime!.toUtc().toIso8601String();
    } else {
      json[r'serverTime'] = null;
    }
    return json;
  }

  /// Returns a new [DeliveryBootstrap] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeliveryBootstrap? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeliveryBootstrap[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeliveryBootstrap[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeliveryBootstrap(
        contextId: mapValueOfType<String>(json, r'contextId'),
        mutationId: mapValueOfType<String>(json, r'mutationId'),
        state: mapValueOfType<String>(json, r'state'),
        confirmationCsrf: mapValueOfType<String>(json, r'confirmationCsrf'),
        sessionCsrf: mapValueOfType<String>(json, r'sessionCsrf'),
        cleanupCsrf: mapValueOfType<String>(json, r'cleanupCsrf'),
        serverTime: mapDateTime(json, r'serverTime', r''),
      );
    }
    return null;
  }

  static List<DeliveryBootstrap> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryBootstrap>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryBootstrap.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeliveryBootstrap> mapFromJson(dynamic json) {
    final map = <String, DeliveryBootstrap>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeliveryBootstrap.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeliveryBootstrap-objects as value to a dart map
  static Map<String, List<DeliveryBootstrap>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeliveryBootstrap>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeliveryBootstrap.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

