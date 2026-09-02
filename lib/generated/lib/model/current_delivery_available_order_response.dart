//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentDeliveryAvailableOrderResponse {
  /// Returns a new [CurrentDeliveryAvailableOrderResponse] instance.
  CurrentDeliveryAvailableOrderResponse({
    this.orderId,
    this.pickupPostalCode,
    this.shippingPostalCode,
    this.pickupDistance,
    this.deliveryDistance,
    this.createdAt,
    this.updatedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pickupPostalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingPostalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? pickupDistance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? deliveryDistance;

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
  bool operator ==(Object other) => identical(this, other) || other is CurrentDeliveryAvailableOrderResponse &&
    other.orderId == orderId &&
    other.pickupPostalCode == pickupPostalCode &&
    other.shippingPostalCode == shippingPostalCode &&
    other.pickupDistance == pickupDistance &&
    other.deliveryDistance == deliveryDistance &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId!.hashCode) +
    (pickupPostalCode == null ? 0 : pickupPostalCode!.hashCode) +
    (shippingPostalCode == null ? 0 : shippingPostalCode!.hashCode) +
    (pickupDistance == null ? 0 : pickupDistance!.hashCode) +
    (deliveryDistance == null ? 0 : deliveryDistance!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'CurrentDeliveryAvailableOrderResponse[orderId=$orderId, pickupPostalCode=$pickupPostalCode, shippingPostalCode=$shippingPostalCode, pickupDistance=$pickupDistance, deliveryDistance=$deliveryDistance, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.orderId != null) {
      json[r'orderId'] = this.orderId;
    } else {
      json[r'orderId'] = null;
    }
    if (this.pickupPostalCode != null) {
      json[r'pickupPostalCode'] = this.pickupPostalCode;
    } else {
      json[r'pickupPostalCode'] = null;
    }
    if (this.shippingPostalCode != null) {
      json[r'shippingPostalCode'] = this.shippingPostalCode;
    } else {
      json[r'shippingPostalCode'] = null;
    }
    if (this.pickupDistance != null) {
      json[r'pickupDistance'] = this.pickupDistance;
    } else {
      json[r'pickupDistance'] = null;
    }
    if (this.deliveryDistance != null) {
      json[r'deliveryDistance'] = this.deliveryDistance;
    } else {
      json[r'deliveryDistance'] = null;
    }
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

  /// Returns a new [CurrentDeliveryAvailableOrderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentDeliveryAvailableOrderResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentDeliveryAvailableOrderResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentDeliveryAvailableOrderResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentDeliveryAvailableOrderResponse(
        orderId: mapValueOfType<String>(json, r'orderId'),
        pickupPostalCode: mapValueOfType<String>(json, r'pickupPostalCode'),
        shippingPostalCode: mapValueOfType<String>(json, r'shippingPostalCode'),
        pickupDistance: mapValueOfType<double>(json, r'pickupDistance'),
        deliveryDistance: mapValueOfType<double>(json, r'deliveryDistance'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<CurrentDeliveryAvailableOrderResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDeliveryAvailableOrderResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDeliveryAvailableOrderResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentDeliveryAvailableOrderResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentDeliveryAvailableOrderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentDeliveryAvailableOrderResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentDeliveryAvailableOrderResponse-objects as value to a dart map
  static Map<String, List<CurrentDeliveryAvailableOrderResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentDeliveryAvailableOrderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentDeliveryAvailableOrderResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

