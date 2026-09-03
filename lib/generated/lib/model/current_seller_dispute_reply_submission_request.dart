//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerDisputeReplySubmissionRequest {
  /// Returns a new [CurrentSellerDisputeReplySubmissionRequest] instance.
  CurrentSellerDisputeReplySubmissionRequest({
    required this.expectedOrderVersion,
    this.reply,
    this.sellerImageUrls = const {},
  });

  int expectedOrderVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reply;

  Set<String> sellerImageUrls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerDisputeReplySubmissionRequest &&
    other.expectedOrderVersion == expectedOrderVersion &&
    other.reply == reply &&
    _deepEquality.equals(other.sellerImageUrls, sellerImageUrls);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expectedOrderVersion.hashCode) +
    (reply == null ? 0 : reply!.hashCode) +
    (sellerImageUrls.hashCode);

  @override
  String toString() => 'CurrentSellerDisputeReplySubmissionRequest[expectedOrderVersion=$expectedOrderVersion, reply=$reply, sellerImageUrls=$sellerImageUrls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expectedOrderVersion'] = this.expectedOrderVersion;
    if (this.reply != null) {
      json[r'reply'] = this.reply;
    } else {
      json[r'reply'] = null;
    }
      json[r'sellerImageUrls'] = this.sellerImageUrls.toList(growable: false);
    return json;
  }

  /// Returns a new [CurrentSellerDisputeReplySubmissionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerDisputeReplySubmissionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerDisputeReplySubmissionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerDisputeReplySubmissionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerDisputeReplySubmissionRequest(
        expectedOrderVersion: mapValueOfType<int>(json, r'expectedOrderVersion')!,
        reply: mapValueOfType<String>(json, r'reply'),
        sellerImageUrls: json[r'sellerImageUrls'] is Iterable
            ? (json[r'sellerImageUrls'] as Iterable).cast<String>().toSet()
            : const {},
      );
    }
    return null;
  }

  static List<CurrentSellerDisputeReplySubmissionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerDisputeReplySubmissionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerDisputeReplySubmissionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerDisputeReplySubmissionRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerDisputeReplySubmissionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerDisputeReplySubmissionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerDisputeReplySubmissionRequest-objects as value to a dart map
  static Map<String, List<CurrentSellerDisputeReplySubmissionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerDisputeReplySubmissionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerDisputeReplySubmissionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expectedOrderVersion',
  };
}

