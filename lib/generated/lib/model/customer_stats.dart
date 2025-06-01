//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerStats {
  /// Returns a new [CustomerStats] instance.
  CustomerStats({
    this.newCustomers,
    this.returningCustomers,
    this.averageCustomerValue,
  });

  /// 新客戶數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? newCustomers;

  /// 回購客戶數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? returningCustomers;

  /// 平均客戶價值
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? averageCustomerValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerStats &&
    other.newCustomers == newCustomers &&
    other.returningCustomers == returningCustomers &&
    other.averageCustomerValue == averageCustomerValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (newCustomers == null ? 0 : newCustomers!.hashCode) +
    (returningCustomers == null ? 0 : returningCustomers!.hashCode) +
    (averageCustomerValue == null ? 0 : averageCustomerValue!.hashCode);

  @override
  String toString() => 'CustomerStats[newCustomers=$newCustomers, returningCustomers=$returningCustomers, averageCustomerValue=$averageCustomerValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.newCustomers != null) {
      json[r'newCustomers'] = this.newCustomers;
    } else {
      json[r'newCustomers'] = null;
    }
    if (this.returningCustomers != null) {
      json[r'returningCustomers'] = this.returningCustomers;
    } else {
      json[r'returningCustomers'] = null;
    }
    if (this.averageCustomerValue != null) {
      json[r'averageCustomerValue'] = this.averageCustomerValue;
    } else {
      json[r'averageCustomerValue'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerStats? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerStats[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerStats[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerStats(
        newCustomers: mapValueOfType<int>(json, r'newCustomers'),
        returningCustomers: mapValueOfType<int>(json, r'returningCustomers'),
        averageCustomerValue: mapValueOfType<double>(json, r'averageCustomerValue'),
      );
    }
    return null;
  }

  static List<CustomerStats> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerStats>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerStats.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerStats> mapFromJson(dynamic json) {
    final map = <String, CustomerStats>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerStats.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerStats-objects as value to a dart map
  static Map<String, List<CustomerStats>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerStats>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerStats.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

