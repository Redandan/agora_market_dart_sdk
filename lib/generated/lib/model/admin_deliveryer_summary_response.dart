//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminDeliveryerSummaryResponse {
  /// Returns a new [AdminDeliveryerSummaryResponse] instance.
  AdminDeliveryerSummaryResponse({
    this.deliveryerId,
    this.displayName,
    this.enabled,
    this.delivering,
    this.deliveryAreas = const [],
    this.createdAt,
    this.updatedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? deliveryerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

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
  bool? delivering;

  List<String> deliveryAreas;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminDeliveryerSummaryResponse &&
    other.deliveryerId == deliveryerId &&
    other.displayName == displayName &&
    other.enabled == enabled &&
    other.delivering == delivering &&
    _deepEquality.equals(other.deliveryAreas, deliveryAreas) &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deliveryerId == null ? 0 : deliveryerId!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (delivering == null ? 0 : delivering!.hashCode) +
    (deliveryAreas.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'AdminDeliveryerSummaryResponse[deliveryerId=$deliveryerId, displayName=$displayName, enabled=$enabled, delivering=$delivering, deliveryAreas=$deliveryAreas, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.deliveryerId != null) {
      json[r'deliveryerId'] = this.deliveryerId;
    } else {
      json[r'deliveryerId'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.delivering != null) {
      json[r'delivering'] = this.delivering;
    } else {
      json[r'delivering'] = null;
    }
      json[r'deliveryAreas'] = this.deliveryAreas;
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [AdminDeliveryerSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminDeliveryerSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminDeliveryerSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminDeliveryerSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminDeliveryerSummaryResponse(
        deliveryerId: mapValueOfType<int>(json, r'deliveryerId'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        delivering: mapValueOfType<bool>(json, r'delivering'),
        deliveryAreas: json[r'deliveryAreas'] is Iterable
            ? (json[r'deliveryAreas'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<AdminDeliveryerSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDeliveryerSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDeliveryerSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminDeliveryerSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminDeliveryerSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminDeliveryerSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminDeliveryerSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminDeliveryerSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminDeliveryerSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminDeliveryerSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

