//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentBuyerReturnShippingSubmissionRequest {
  /// Returns a new [CurrentBuyerReturnShippingSubmissionRequest] instance.
  CurrentBuyerReturnShippingSubmissionRequest({
    required this.expectedOrderVersion,
    this.trackingNumber,
    this.shippingCompany,
    this.remark,
  });

  int expectedOrderVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? trackingNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingCompany;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentBuyerReturnShippingSubmissionRequest &&
    other.expectedOrderVersion == expectedOrderVersion &&
    other.trackingNumber == trackingNumber &&
    other.shippingCompany == shippingCompany &&
    other.remark == remark;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expectedOrderVersion.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber!.hashCode) +
    (shippingCompany == null ? 0 : shippingCompany!.hashCode) +
    (remark == null ? 0 : remark!.hashCode);

  @override
  String toString() => 'CurrentBuyerReturnShippingSubmissionRequest[expectedOrderVersion=$expectedOrderVersion, trackingNumber=$trackingNumber, shippingCompany=$shippingCompany, remark=$remark]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expectedOrderVersion'] = this.expectedOrderVersion;
    if (this.trackingNumber != null) {
      json[r'trackingNumber'] = this.trackingNumber;
    } else {
      json[r'trackingNumber'] = null;
    }
    if (this.shippingCompany != null) {
      json[r'shippingCompany'] = this.shippingCompany;
    } else {
      json[r'shippingCompany'] = null;
    }
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentBuyerReturnShippingSubmissionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentBuyerReturnShippingSubmissionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentBuyerReturnShippingSubmissionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentBuyerReturnShippingSubmissionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentBuyerReturnShippingSubmissionRequest(
        expectedOrderVersion: mapValueOfType<int>(json, r'expectedOrderVersion')!,
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        shippingCompany: mapValueOfType<String>(json, r'shippingCompany'),
        remark: mapValueOfType<String>(json, r'remark'),
      );
    }
    return null;
  }

  static List<CurrentBuyerReturnShippingSubmissionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentBuyerReturnShippingSubmissionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentBuyerReturnShippingSubmissionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentBuyerReturnShippingSubmissionRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentBuyerReturnShippingSubmissionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentBuyerReturnShippingSubmissionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentBuyerReturnShippingSubmissionRequest-objects as value to a dart map
  static Map<String, List<CurrentBuyerReturnShippingSubmissionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentBuyerReturnShippingSubmissionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentBuyerReturnShippingSubmissionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expectedOrderVersion',
  };
}

