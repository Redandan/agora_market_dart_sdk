//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Context {
  /// Returns a new [Context] instance.
  Context({
    this.id,
    this.generation,
    this.headCommandId,
    this.expiresAt,
    this.confirmed,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? generation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? headCommandId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? confirmed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Context &&
    other.id == id &&
    other.generation == generation &&
    other.headCommandId == headCommandId &&
    other.expiresAt == expiresAt &&
    other.confirmed == confirmed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (generation == null ? 0 : generation!.hashCode) +
    (headCommandId == null ? 0 : headCommandId!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (confirmed == null ? 0 : confirmed!.hashCode);

  @override
  String toString() => 'Context[id=$id, generation=$generation, headCommandId=$headCommandId, expiresAt=$expiresAt, confirmed=$confirmed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.generation != null) {
      json[r'generation'] = this.generation;
    } else {
      json[r'generation'] = null;
    }
    if (this.headCommandId != null) {
      json[r'headCommandId'] = this.headCommandId;
    } else {
      json[r'headCommandId'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
    if (this.confirmed != null) {
      json[r'confirmed'] = this.confirmed;
    } else {
      json[r'confirmed'] = null;
    }
    return json;
  }

  /// Returns a new [Context] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Context? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Context[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Context[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Context(
        id: mapValueOfType<String>(json, r'id'),
        generation: mapValueOfType<int>(json, r'generation'),
        headCommandId: mapValueOfType<String>(json, r'headCommandId'),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        confirmed: mapValueOfType<bool>(json, r'confirmed'),
      );
    }
    return null;
  }

  static List<Context> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Context>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Context.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Context> mapFromJson(dynamic json) {
    final map = <String, Context>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Context.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Context-objects as value to a dart map
  static Map<String, List<Context>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Context>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Context.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

