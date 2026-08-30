//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminOrderFulfillmentResponse {
  /// Returns a new [AdminOrderFulfillmentResponse] instance.
  AdminOrderFulfillmentResponse({
    this.status,
    this.pickupPostalCode,
    this.shippingPostalCode,
    this.assignedAt,
    this.pickingUpTime,
    this.deliveringTime,
    this.deliveredTime,
    this.deliveredAt,
    this.cancelledTime,
  });

  AdminOrderFulfillmentResponseStatusEnum? status;

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
  DateTime? assignedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? pickingUpTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deliveringTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deliveredTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deliveredAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? cancelledTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminOrderFulfillmentResponse &&
    other.status == status &&
    other.pickupPostalCode == pickupPostalCode &&
    other.shippingPostalCode == shippingPostalCode &&
    other.assignedAt == assignedAt &&
    other.pickingUpTime == pickingUpTime &&
    other.deliveringTime == deliveringTime &&
    other.deliveredTime == deliveredTime &&
    other.deliveredAt == deliveredAt &&
    other.cancelledTime == cancelledTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (pickupPostalCode == null ? 0 : pickupPostalCode!.hashCode) +
    (shippingPostalCode == null ? 0 : shippingPostalCode!.hashCode) +
    (assignedAt == null ? 0 : assignedAt!.hashCode) +
    (pickingUpTime == null ? 0 : pickingUpTime!.hashCode) +
    (deliveringTime == null ? 0 : deliveringTime!.hashCode) +
    (deliveredTime == null ? 0 : deliveredTime!.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt!.hashCode) +
    (cancelledTime == null ? 0 : cancelledTime!.hashCode);

  @override
  String toString() => 'AdminOrderFulfillmentResponse[status=$status, pickupPostalCode=$pickupPostalCode, shippingPostalCode=$shippingPostalCode, assignedAt=$assignedAt, pickingUpTime=$pickingUpTime, deliveringTime=$deliveringTime, deliveredTime=$deliveredTime, deliveredAt=$deliveredAt, cancelledTime=$cancelledTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
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
    if (this.assignedAt != null) {
      json[r'assignedAt'] = this.assignedAt!.toUtc().toIso8601String();
    } else {
      json[r'assignedAt'] = null;
    }
    if (this.pickingUpTime != null) {
      json[r'pickingUpTime'] = this.pickingUpTime!.toUtc().toIso8601String();
    } else {
      json[r'pickingUpTime'] = null;
    }
    if (this.deliveringTime != null) {
      json[r'deliveringTime'] = this.deliveringTime!.toUtc().toIso8601String();
    } else {
      json[r'deliveringTime'] = null;
    }
    if (this.deliveredTime != null) {
      json[r'deliveredTime'] = this.deliveredTime!.toUtc().toIso8601String();
    } else {
      json[r'deliveredTime'] = null;
    }
    if (this.deliveredAt != null) {
      json[r'deliveredAt'] = this.deliveredAt!.toUtc().toIso8601String();
    } else {
      json[r'deliveredAt'] = null;
    }
    if (this.cancelledTime != null) {
      json[r'cancelledTime'] = this.cancelledTime!.toUtc().toIso8601String();
    } else {
      json[r'cancelledTime'] = null;
    }
    return json;
  }

  /// Returns a new [AdminOrderFulfillmentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminOrderFulfillmentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminOrderFulfillmentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminOrderFulfillmentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminOrderFulfillmentResponse(
        status: AdminOrderFulfillmentResponseStatusEnum.fromJson(json[r'status']),
        pickupPostalCode: mapValueOfType<String>(json, r'pickupPostalCode'),
        shippingPostalCode: mapValueOfType<String>(json, r'shippingPostalCode'),
        assignedAt: mapDateTime(json, r'assignedAt', r''),
        pickingUpTime: mapDateTime(json, r'pickingUpTime', r''),
        deliveringTime: mapDateTime(json, r'deliveringTime', r''),
        deliveredTime: mapDateTime(json, r'deliveredTime', r''),
        deliveredAt: mapDateTime(json, r'deliveredAt', r''),
        cancelledTime: mapDateTime(json, r'cancelledTime', r''),
      );
    }
    return null;
  }

  static List<AdminOrderFulfillmentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminOrderFulfillmentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminOrderFulfillmentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminOrderFulfillmentResponse> mapFromJson(dynamic json) {
    final map = <String, AdminOrderFulfillmentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminOrderFulfillmentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminOrderFulfillmentResponse-objects as value to a dart map
  static Map<String, List<AdminOrderFulfillmentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminOrderFulfillmentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminOrderFulfillmentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AdminOrderFulfillmentResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminOrderFulfillmentResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = AdminOrderFulfillmentResponseStatusEnum._(r'PENDING');
  static const PICKING_UP = AdminOrderFulfillmentResponseStatusEnum._(r'PICKING_UP');
  static const DELIVERING = AdminOrderFulfillmentResponseStatusEnum._(r'DELIVERING');
  static const DELIVERED = AdminOrderFulfillmentResponseStatusEnum._(r'DELIVERED');
  static const CANCELLED = AdminOrderFulfillmentResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = AdminOrderFulfillmentResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminOrderFulfillmentResponseStatusEnum].
  static const values = <AdminOrderFulfillmentResponseStatusEnum>[
    PENDING,
    PICKING_UP,
    DELIVERING,
    DELIVERED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static AdminOrderFulfillmentResponseStatusEnum? fromJson(dynamic value) => AdminOrderFulfillmentResponseStatusEnumTypeTransformer().decode(value);

  static List<AdminOrderFulfillmentResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminOrderFulfillmentResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminOrderFulfillmentResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminOrderFulfillmentResponseStatusEnum] to String,
/// and [decode] dynamic data back to [AdminOrderFulfillmentResponseStatusEnum].
class AdminOrderFulfillmentResponseStatusEnumTypeTransformer {
  factory AdminOrderFulfillmentResponseStatusEnumTypeTransformer() => _instance ??= const AdminOrderFulfillmentResponseStatusEnumTypeTransformer._();

  const AdminOrderFulfillmentResponseStatusEnumTypeTransformer._();

  String encode(AdminOrderFulfillmentResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminOrderFulfillmentResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminOrderFulfillmentResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return AdminOrderFulfillmentResponseStatusEnum.PENDING;
        case r'PICKING_UP': return AdminOrderFulfillmentResponseStatusEnum.PICKING_UP;
        case r'DELIVERING': return AdminOrderFulfillmentResponseStatusEnum.DELIVERING;
        case r'DELIVERED': return AdminOrderFulfillmentResponseStatusEnum.DELIVERED;
        case r'CANCELLED': return AdminOrderFulfillmentResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return AdminOrderFulfillmentResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminOrderFulfillmentResponseStatusEnumTypeTransformer] instance.
  static AdminOrderFulfillmentResponseStatusEnumTypeTransformer? _instance;
}


