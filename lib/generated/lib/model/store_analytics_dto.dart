//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoreAnalyticsDTO {
  /// Returns a new [StoreAnalyticsDTO] instance.
  StoreAnalyticsDTO({
    this.salesStats,
    this.productStats,
    this.customerStats,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SalesStats? salesStats;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductStats? productStats;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerStats? customerStats;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoreAnalyticsDTO &&
    other.salesStats == salesStats &&
    other.productStats == productStats &&
    other.customerStats == customerStats;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (salesStats == null ? 0 : salesStats!.hashCode) +
    (productStats == null ? 0 : productStats!.hashCode) +
    (customerStats == null ? 0 : customerStats!.hashCode);

  @override
  String toString() => 'StoreAnalyticsDTO[salesStats=$salesStats, productStats=$productStats, customerStats=$customerStats]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.salesStats != null) {
      json[r'salesStats'] = this.salesStats;
    } else {
      json[r'salesStats'] = null;
    }
    if (this.productStats != null) {
      json[r'productStats'] = this.productStats;
    } else {
      json[r'productStats'] = null;
    }
    if (this.customerStats != null) {
      json[r'customerStats'] = this.customerStats;
    } else {
      json[r'customerStats'] = null;
    }
    return json;
  }

  /// Returns a new [StoreAnalyticsDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoreAnalyticsDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoreAnalyticsDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoreAnalyticsDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoreAnalyticsDTO(
        salesStats: SalesStats.fromJson(json[r'salesStats']),
        productStats: ProductStats.fromJson(json[r'productStats']),
        customerStats: CustomerStats.fromJson(json[r'customerStats']),
      );
    }
    return null;
  }

  static List<StoreAnalyticsDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreAnalyticsDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreAnalyticsDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoreAnalyticsDTO> mapFromJson(dynamic json) {
    final map = <String, StoreAnalyticsDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoreAnalyticsDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoreAnalyticsDTO-objects as value to a dart map
  static Map<String, List<StoreAnalyticsDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoreAnalyticsDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StoreAnalyticsDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

