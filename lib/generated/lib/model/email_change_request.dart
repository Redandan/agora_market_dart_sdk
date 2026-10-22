//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmailChangeRequest {
  /// Returns a new [EmailChangeRequest] instance.
  EmailChangeRequest({
    this.purpose,
    required this.target,
    this.verificationCode,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purpose;

  WebSessionLoginMethodAction target;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? verificationCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmailChangeRequest &&
    other.purpose == purpose &&
    other.target == target &&
    other.verificationCode == verificationCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (purpose == null ? 0 : purpose!.hashCode) +
    (target.hashCode) +
    (verificationCode == null ? 0 : verificationCode!.hashCode);

  @override
  String toString() => 'EmailChangeRequest[purpose=$purpose, target=$target, verificationCode=$verificationCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.purpose != null) {
      json[r'purpose'] = this.purpose;
    } else {
      json[r'purpose'] = null;
    }
      json[r'target'] = this.target;
    if (this.verificationCode != null) {
      json[r'verificationCode'] = this.verificationCode;
    } else {
      json[r'verificationCode'] = null;
    }
    return json;
  }

  /// Returns a new [EmailChangeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmailChangeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmailChangeRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmailChangeRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmailChangeRequest(
        purpose: mapValueOfType<String>(json, r'purpose'),
        target: WebSessionLoginMethodAction.fromJson(json[r'target'])!,
        verificationCode: mapValueOfType<String>(json, r'verificationCode'),
      );
    }
    return null;
  }

  static List<EmailChangeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmailChangeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmailChangeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmailChangeRequest> mapFromJson(dynamic json) {
    final map = <String, EmailChangeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmailChangeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmailChangeRequest-objects as value to a dart map
  static Map<String, List<EmailChangeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmailChangeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmailChangeRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'target',
  };
}

