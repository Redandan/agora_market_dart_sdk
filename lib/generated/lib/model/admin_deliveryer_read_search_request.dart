//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminDeliveryerReadSearchRequest {
  /// Returns a new [AdminDeliveryerReadSearchRequest] instance.
  AdminDeliveryerReadSearchRequest({
    this.page,
    this.enabled,
    this.isDelivering,
    this.deliveryArea,
    this.startDate,
    this.endDate,
  });

  /// Minimum value: 1
  /// Maximum value: 10000
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDelivering;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryArea;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminDeliveryerReadSearchRequest &&
    other.page == page &&
    other.enabled == enabled &&
    other.isDelivering == isDelivering &&
    other.deliveryArea == deliveryArea &&
    other.startDate == startDate &&
    other.endDate == endDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (isDelivering == null ? 0 : isDelivering!.hashCode) +
    (deliveryArea == null ? 0 : deliveryArea!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode);

  @override
  String toString() => 'AdminDeliveryerReadSearchRequest[page=$page, enabled=$enabled, isDelivering=$isDelivering, deliveryArea=$deliveryArea, startDate=$startDate, endDate=$endDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.isDelivering != null) {
      json[r'isDelivering'] = this.isDelivering;
    } else {
      json[r'isDelivering'] = null;
    }
    if (this.deliveryArea != null) {
      json[r'deliveryArea'] = this.deliveryArea;
    } else {
      json[r'deliveryArea'] = null;
    }
    if (this.startDate != null) {
      json[r'startDate'] = _dateFormatter.format(this.startDate!.toUtc());
    } else {
      json[r'startDate'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = _dateFormatter.format(this.endDate!.toUtc());
    } else {
      json[r'endDate'] = null;
    }
    return json;
  }

  /// Returns a new [AdminDeliveryerReadSearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminDeliveryerReadSearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminDeliveryerReadSearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminDeliveryerReadSearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminDeliveryerReadSearchRequest(
        page: mapValueOfType<int>(json, r'page'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        isDelivering: mapValueOfType<bool>(json, r'isDelivering'),
        deliveryArea: mapValueOfType<String>(json, r'deliveryArea'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
      );
    }
    return null;
  }

  static List<AdminDeliveryerReadSearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDeliveryerReadSearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDeliveryerReadSearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminDeliveryerReadSearchRequest> mapFromJson(dynamic json) {
    final map = <String, AdminDeliveryerReadSearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminDeliveryerReadSearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminDeliveryerReadSearchRequest-objects as value to a dart map
  static Map<String, List<AdminDeliveryerReadSearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminDeliveryerReadSearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminDeliveryerReadSearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

