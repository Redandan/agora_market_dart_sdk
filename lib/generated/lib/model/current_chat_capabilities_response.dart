//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentChatCapabilitiesResponse {
  /// Returns a new [CurrentChatCapabilitiesResponse] instance.
  CurrentChatCapabilitiesResponse({
    this.readAvailable,
    this.textWriteAvailable,
    this.realtimeAvailable,
    this.attachmentWriteAvailable,
    this.voiceCallAvailable,
    this.blockers = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? readAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? textWriteAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? realtimeAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? attachmentWriteAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? voiceCallAvailable;

  List<String> blockers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentChatCapabilitiesResponse &&
    other.readAvailable == readAvailable &&
    other.textWriteAvailable == textWriteAvailable &&
    other.realtimeAvailable == realtimeAvailable &&
    other.attachmentWriteAvailable == attachmentWriteAvailable &&
    other.voiceCallAvailable == voiceCallAvailable &&
    _deepEquality.equals(other.blockers, blockers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (readAvailable == null ? 0 : readAvailable!.hashCode) +
    (textWriteAvailable == null ? 0 : textWriteAvailable!.hashCode) +
    (realtimeAvailable == null ? 0 : realtimeAvailable!.hashCode) +
    (attachmentWriteAvailable == null ? 0 : attachmentWriteAvailable!.hashCode) +
    (voiceCallAvailable == null ? 0 : voiceCallAvailable!.hashCode) +
    (blockers.hashCode);

  @override
  String toString() => 'CurrentChatCapabilitiesResponse[readAvailable=$readAvailable, textWriteAvailable=$textWriteAvailable, realtimeAvailable=$realtimeAvailable, attachmentWriteAvailable=$attachmentWriteAvailable, voiceCallAvailable=$voiceCallAvailable, blockers=$blockers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.readAvailable != null) {
      json[r'readAvailable'] = this.readAvailable;
    } else {
      json[r'readAvailable'] = null;
    }
    if (this.textWriteAvailable != null) {
      json[r'textWriteAvailable'] = this.textWriteAvailable;
    } else {
      json[r'textWriteAvailable'] = null;
    }
    if (this.realtimeAvailable != null) {
      json[r'realtimeAvailable'] = this.realtimeAvailable;
    } else {
      json[r'realtimeAvailable'] = null;
    }
    if (this.attachmentWriteAvailable != null) {
      json[r'attachmentWriteAvailable'] = this.attachmentWriteAvailable;
    } else {
      json[r'attachmentWriteAvailable'] = null;
    }
    if (this.voiceCallAvailable != null) {
      json[r'voiceCallAvailable'] = this.voiceCallAvailable;
    } else {
      json[r'voiceCallAvailable'] = null;
    }
      json[r'blockers'] = this.blockers;
    return json;
  }

  /// Returns a new [CurrentChatCapabilitiesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentChatCapabilitiesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentChatCapabilitiesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentChatCapabilitiesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentChatCapabilitiesResponse(
        readAvailable: mapValueOfType<bool>(json, r'readAvailable'),
        textWriteAvailable: mapValueOfType<bool>(json, r'textWriteAvailable'),
        realtimeAvailable: mapValueOfType<bool>(json, r'realtimeAvailable'),
        attachmentWriteAvailable: mapValueOfType<bool>(json, r'attachmentWriteAvailable'),
        voiceCallAvailable: mapValueOfType<bool>(json, r'voiceCallAvailable'),
        blockers: json[r'blockers'] is Iterable
            ? (json[r'blockers'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CurrentChatCapabilitiesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentChatCapabilitiesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentChatCapabilitiesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentChatCapabilitiesResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentChatCapabilitiesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentChatCapabilitiesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentChatCapabilitiesResponse-objects as value to a dart map
  static Map<String, List<CurrentChatCapabilitiesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentChatCapabilitiesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentChatCapabilitiesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

