//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminDeliveryOperationsSummaryResponse {
  /// Returns a new [AdminDeliveryOperationsSummaryResponse] instance.
  AdminDeliveryOperationsSummaryResponse({
    this.totalDeliveryers,
    this.activeDeliveryers,
    this.ordersByStatus = const {},
    this.averageDeliveryTime,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalDeliveryers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? activeDeliveryers;

  Map<String, int> ordersByStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? averageDeliveryTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminDeliveryOperationsSummaryResponse &&
    other.totalDeliveryers == totalDeliveryers &&
    other.activeDeliveryers == activeDeliveryers &&
    _deepEquality.equals(other.ordersByStatus, ordersByStatus) &&
    other.averageDeliveryTime == averageDeliveryTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalDeliveryers == null ? 0 : totalDeliveryers!.hashCode) +
    (activeDeliveryers == null ? 0 : activeDeliveryers!.hashCode) +
    (ordersByStatus.hashCode) +
    (averageDeliveryTime == null ? 0 : averageDeliveryTime!.hashCode);

  @override
  String toString() => 'AdminDeliveryOperationsSummaryResponse[totalDeliveryers=$totalDeliveryers, activeDeliveryers=$activeDeliveryers, ordersByStatus=$ordersByStatus, averageDeliveryTime=$averageDeliveryTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalDeliveryers != null) {
      json[r'totalDeliveryers'] = this.totalDeliveryers;
    } else {
      json[r'totalDeliveryers'] = null;
    }
    if (this.activeDeliveryers != null) {
      json[r'activeDeliveryers'] = this.activeDeliveryers;
    } else {
      json[r'activeDeliveryers'] = null;
    }
      json[r'ordersByStatus'] = this.ordersByStatus;
    if (this.averageDeliveryTime != null) {
      json[r'averageDeliveryTime'] = this.averageDeliveryTime;
    } else {
      json[r'averageDeliveryTime'] = null;
    }
    return json;
  }

  /// Returns a new [AdminDeliveryOperationsSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminDeliveryOperationsSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminDeliveryOperationsSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminDeliveryOperationsSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminDeliveryOperationsSummaryResponse(
        totalDeliveryers: mapValueOfType<int>(json, r'totalDeliveryers'),
        activeDeliveryers: mapValueOfType<int>(json, r'activeDeliveryers'),
        ordersByStatus: mapCastOfType<String, int>(json, r'ordersByStatus') ?? const {},
        averageDeliveryTime: mapValueOfType<double>(json, r'averageDeliveryTime'),
      );
    }
    return null;
  }

  static List<AdminDeliveryOperationsSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDeliveryOperationsSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDeliveryOperationsSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminDeliveryOperationsSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminDeliveryOperationsSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminDeliveryOperationsSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminDeliveryOperationsSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminDeliveryOperationsSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminDeliveryOperationsSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminDeliveryOperationsSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

