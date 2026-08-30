//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminMessagingCapabilitiesResponse {
  /// Returns a new [AdminMessagingCapabilitiesResponse] instance.
  AdminMessagingCapabilitiesResponse({
    required this.directoryAvailable,
    required this.singleChatWriteAvailable,
    required this.batchWriteAvailable,
    required this.maxBatchRecipients,
    required this.maxTextLength,
    this.blockers = const [],
  });

  bool directoryAvailable;

  bool singleChatWriteAvailable;

  bool batchWriteAvailable;

  int maxBatchRecipients;

  int maxTextLength;

  List<String> blockers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminMessagingCapabilitiesResponse &&
    other.directoryAvailable == directoryAvailable &&
    other.singleChatWriteAvailable == singleChatWriteAvailable &&
    other.batchWriteAvailable == batchWriteAvailable &&
    other.maxBatchRecipients == maxBatchRecipients &&
    other.maxTextLength == maxTextLength &&
    _deepEquality.equals(other.blockers, blockers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (directoryAvailable.hashCode) +
    (singleChatWriteAvailable.hashCode) +
    (batchWriteAvailable.hashCode) +
    (maxBatchRecipients.hashCode) +
    (maxTextLength.hashCode) +
    (blockers.hashCode);

  @override
  String toString() => 'AdminMessagingCapabilitiesResponse[directoryAvailable=$directoryAvailable, singleChatWriteAvailable=$singleChatWriteAvailable, batchWriteAvailable=$batchWriteAvailable, maxBatchRecipients=$maxBatchRecipients, maxTextLength=$maxTextLength, blockers=$blockers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'directoryAvailable'] = this.directoryAvailable;
      json[r'singleChatWriteAvailable'] = this.singleChatWriteAvailable;
      json[r'batchWriteAvailable'] = this.batchWriteAvailable;
      json[r'maxBatchRecipients'] = this.maxBatchRecipients;
      json[r'maxTextLength'] = this.maxTextLength;
      json[r'blockers'] = this.blockers;
    return json;
  }

  /// Returns a new [AdminMessagingCapabilitiesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminMessagingCapabilitiesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminMessagingCapabilitiesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminMessagingCapabilitiesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminMessagingCapabilitiesResponse(
        directoryAvailable: mapValueOfType<bool>(json, r'directoryAvailable')!,
        singleChatWriteAvailable: mapValueOfType<bool>(json, r'singleChatWriteAvailable')!,
        batchWriteAvailable: mapValueOfType<bool>(json, r'batchWriteAvailable')!,
        maxBatchRecipients: mapValueOfType<int>(json, r'maxBatchRecipients')!,
        maxTextLength: mapValueOfType<int>(json, r'maxTextLength')!,
        blockers: json[r'blockers'] is Iterable
            ? (json[r'blockers'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<AdminMessagingCapabilitiesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMessagingCapabilitiesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMessagingCapabilitiesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminMessagingCapabilitiesResponse> mapFromJson(dynamic json) {
    final map = <String, AdminMessagingCapabilitiesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminMessagingCapabilitiesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminMessagingCapabilitiesResponse-objects as value to a dart map
  static Map<String, List<AdminMessagingCapabilitiesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminMessagingCapabilitiesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminMessagingCapabilitiesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'directoryAvailable',
    'singleChatWriteAvailable',
    'batchWriteAvailable',
    'maxBatchRecipients',
    'maxTextLength',
    'blockers',
  };
}

