//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssueRequest {
  /// Returns a new [IssueRequest] instance.
  IssueRequest({
    this.mutationId,
    this.selectionContextId,
    this.commandId,
    this.generation,
  });

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
  String? selectionContextId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? commandId;

  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? generation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssueRequest &&
    other.mutationId == mutationId &&
    other.selectionContextId == selectionContextId &&
    other.commandId == commandId &&
    other.generation == generation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mutationId == null ? 0 : mutationId!.hashCode) +
    (selectionContextId == null ? 0 : selectionContextId!.hashCode) +
    (commandId == null ? 0 : commandId!.hashCode) +
    (generation == null ? 0 : generation!.hashCode);

  @override
  String toString() => 'IssueRequest[mutationId=$mutationId, selectionContextId=$selectionContextId, commandId=$commandId, generation=$generation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.mutationId != null) {
      json[r'mutationId'] = this.mutationId;
    } else {
      json[r'mutationId'] = null;
    }
    if (this.selectionContextId != null) {
      json[r'selectionContextId'] = this.selectionContextId;
    } else {
      json[r'selectionContextId'] = null;
    }
    if (this.commandId != null) {
      json[r'commandId'] = this.commandId;
    } else {
      json[r'commandId'] = null;
    }
    if (this.generation != null) {
      json[r'generation'] = this.generation;
    } else {
      json[r'generation'] = null;
    }
    return json;
  }

  /// Returns a new [IssueRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssueRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssueRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssueRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssueRequest(
        mutationId: mapValueOfType<String>(json, r'mutationId'),
        selectionContextId: mapValueOfType<String>(json, r'selectionContextId'),
        commandId: mapValueOfType<String>(json, r'commandId'),
        generation: mapValueOfType<int>(json, r'generation'),
      );
    }
    return null;
  }

  static List<IssueRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssueRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssueRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssueRequest> mapFromJson(dynamic json) {
    final map = <String, IssueRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssueRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssueRequest-objects as value to a dart map
  static Map<String, List<IssueRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssueRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssueRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

