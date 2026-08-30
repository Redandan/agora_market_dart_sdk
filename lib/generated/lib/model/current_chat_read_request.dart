//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentChatReadRequest {
  /// Returns a new [CurrentChatReadRequest] instance.
  CurrentChatReadRequest({
    required this.messageId,
  });

  int messageId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentChatReadRequest &&
    other.messageId == messageId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (messageId.hashCode);

  @override
  String toString() => 'CurrentChatReadRequest[messageId=$messageId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'messageId'] = this.messageId;
    return json;
  }

  /// Returns a new [CurrentChatReadRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentChatReadRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentChatReadRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentChatReadRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentChatReadRequest(
        messageId: mapValueOfType<int>(json, r'messageId')!,
      );
    }
    return null;
  }

  static List<CurrentChatReadRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentChatReadRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentChatReadRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentChatReadRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentChatReadRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentChatReadRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentChatReadRequest-objects as value to a dart map
  static Map<String, List<CurrentChatReadRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentChatReadRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentChatReadRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'messageId',
  };
}

