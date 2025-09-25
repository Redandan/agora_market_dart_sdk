//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReturnShippingParam {
  /// Returns a new [ReturnShippingParam] instance.
  ReturnShippingParam({
    required this.trackingNumber,
    this.shippingCompany,
  });

  /// 物流單號
  String trackingNumber;

  /// 物流公司
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingCompany;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReturnShippingParam &&
    other.trackingNumber == trackingNumber &&
    other.shippingCompany == shippingCompany;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (trackingNumber.hashCode) +
    (shippingCompany == null ? 0 : shippingCompany!.hashCode);

  @override
  String toString() => 'ReturnShippingParam[trackingNumber=$trackingNumber, shippingCompany=$shippingCompany]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'trackingNumber'] = this.trackingNumber;
    if (this.shippingCompany != null) {
      json[r'shippingCompany'] = this.shippingCompany;
    } else {
      json[r'shippingCompany'] = null;
    }
    return json;
  }

  /// Returns a new [ReturnShippingParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReturnShippingParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReturnShippingParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReturnShippingParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReturnShippingParam(
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber')!,
        shippingCompany: mapValueOfType<String>(json, r'shippingCompany'),
      );
    }
    return null;
  }

  static List<ReturnShippingParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnShippingParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnShippingParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReturnShippingParam> mapFromJson(dynamic json) {
    final map = <String, ReturnShippingParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReturnShippingParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReturnShippingParam-objects as value to a dart map
  static Map<String, List<ReturnShippingParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReturnShippingParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReturnShippingParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'trackingNumber',
  };
}

