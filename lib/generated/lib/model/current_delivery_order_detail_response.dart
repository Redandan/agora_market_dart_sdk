//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentDeliveryOrderDetailResponse {
  /// Returns a new [CurrentDeliveryOrderDetailResponse] instance.
  CurrentDeliveryOrderDetailResponse({
    this.orderId,
    this.status,
    this.operationalFieldsVisible,
    this.pickupPostalCode,
    this.shippingPostalCode,
    this.pickupAddress,
    this.shippingAddress,
    this.receiverName,
    this.receiverPhone,
    this.trackingNumber,
    this.pickupDistance,
    this.deliveryDistance,
    this.assignedAt,
    this.pickingUpTime,
    this.deliveringTime,
    this.deliveredTime,
    this.cancelledTime,
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

  CurrentDeliveryOrderDetailResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? operationalFieldsVisible;

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
  String? pickupAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiverName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiverPhone;

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
  DateTime? cancelledTime;

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
  bool operator ==(Object other) => identical(this, other) || other is CurrentDeliveryOrderDetailResponse &&
    other.orderId == orderId &&
    other.status == status &&
    other.operationalFieldsVisible == operationalFieldsVisible &&
    other.pickupPostalCode == pickupPostalCode &&
    other.shippingPostalCode == shippingPostalCode &&
    other.pickupAddress == pickupAddress &&
    other.shippingAddress == shippingAddress &&
    other.receiverName == receiverName &&
    other.receiverPhone == receiverPhone &&
    other.trackingNumber == trackingNumber &&
    other.pickupDistance == pickupDistance &&
    other.deliveryDistance == deliveryDistance &&
    other.assignedAt == assignedAt &&
    other.pickingUpTime == pickingUpTime &&
    other.deliveringTime == deliveringTime &&
    other.deliveredTime == deliveredTime &&
    other.cancelledTime == cancelledTime &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (operationalFieldsVisible == null ? 0 : operationalFieldsVisible!.hashCode) +
    (pickupPostalCode == null ? 0 : pickupPostalCode!.hashCode) +
    (shippingPostalCode == null ? 0 : shippingPostalCode!.hashCode) +
    (pickupAddress == null ? 0 : pickupAddress!.hashCode) +
    (shippingAddress == null ? 0 : shippingAddress!.hashCode) +
    (receiverName == null ? 0 : receiverName!.hashCode) +
    (receiverPhone == null ? 0 : receiverPhone!.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber!.hashCode) +
    (pickupDistance == null ? 0 : pickupDistance!.hashCode) +
    (deliveryDistance == null ? 0 : deliveryDistance!.hashCode) +
    (assignedAt == null ? 0 : assignedAt!.hashCode) +
    (pickingUpTime == null ? 0 : pickingUpTime!.hashCode) +
    (deliveringTime == null ? 0 : deliveringTime!.hashCode) +
    (deliveredTime == null ? 0 : deliveredTime!.hashCode) +
    (cancelledTime == null ? 0 : cancelledTime!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'CurrentDeliveryOrderDetailResponse[orderId=$orderId, status=$status, operationalFieldsVisible=$operationalFieldsVisible, pickupPostalCode=$pickupPostalCode, shippingPostalCode=$shippingPostalCode, pickupAddress=$pickupAddress, shippingAddress=$shippingAddress, receiverName=$receiverName, receiverPhone=$receiverPhone, trackingNumber=$trackingNumber, pickupDistance=$pickupDistance, deliveryDistance=$deliveryDistance, assignedAt=$assignedAt, pickingUpTime=$pickingUpTime, deliveringTime=$deliveringTime, deliveredTime=$deliveredTime, cancelledTime=$cancelledTime, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.orderId != null) {
      json[r'orderId'] = this.orderId;
    } else {
      json[r'orderId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.operationalFieldsVisible != null) {
      json[r'operationalFieldsVisible'] = this.operationalFieldsVisible;
    } else {
      json[r'operationalFieldsVisible'] = null;
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
    if (this.pickupAddress != null) {
      json[r'pickupAddress'] = this.pickupAddress;
    } else {
      json[r'pickupAddress'] = null;
    }
    if (this.shippingAddress != null) {
      json[r'shippingAddress'] = this.shippingAddress;
    } else {
      json[r'shippingAddress'] = null;
    }
    if (this.receiverName != null) {
      json[r'receiverName'] = this.receiverName;
    } else {
      json[r'receiverName'] = null;
    }
    if (this.receiverPhone != null) {
      json[r'receiverPhone'] = this.receiverPhone;
    } else {
      json[r'receiverPhone'] = null;
    }
    if (this.trackingNumber != null) {
      json[r'trackingNumber'] = this.trackingNumber;
    } else {
      json[r'trackingNumber'] = null;
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
    if (this.cancelledTime != null) {
      json[r'cancelledTime'] = this.cancelledTime!.toUtc().toIso8601String();
    } else {
      json[r'cancelledTime'] = null;
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

  /// Returns a new [CurrentDeliveryOrderDetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentDeliveryOrderDetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentDeliveryOrderDetailResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentDeliveryOrderDetailResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentDeliveryOrderDetailResponse(
        orderId: mapValueOfType<String>(json, r'orderId'),
        status: CurrentDeliveryOrderDetailResponseStatusEnum.fromJson(json[r'status']),
        operationalFieldsVisible: mapValueOfType<bool>(json, r'operationalFieldsVisible'),
        pickupPostalCode: mapValueOfType<String>(json, r'pickupPostalCode'),
        shippingPostalCode: mapValueOfType<String>(json, r'shippingPostalCode'),
        pickupAddress: mapValueOfType<String>(json, r'pickupAddress'),
        shippingAddress: mapValueOfType<String>(json, r'shippingAddress'),
        receiverName: mapValueOfType<String>(json, r'receiverName'),
        receiverPhone: mapValueOfType<String>(json, r'receiverPhone'),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        pickupDistance: mapValueOfType<double>(json, r'pickupDistance'),
        deliveryDistance: mapValueOfType<double>(json, r'deliveryDistance'),
        assignedAt: mapDateTime(json, r'assignedAt', r''),
        pickingUpTime: mapDateTime(json, r'pickingUpTime', r''),
        deliveringTime: mapDateTime(json, r'deliveringTime', r''),
        deliveredTime: mapDateTime(json, r'deliveredTime', r''),
        cancelledTime: mapDateTime(json, r'cancelledTime', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<CurrentDeliveryOrderDetailResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDeliveryOrderDetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDeliveryOrderDetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentDeliveryOrderDetailResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentDeliveryOrderDetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentDeliveryOrderDetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentDeliveryOrderDetailResponse-objects as value to a dart map
  static Map<String, List<CurrentDeliveryOrderDetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentDeliveryOrderDetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentDeliveryOrderDetailResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CurrentDeliveryOrderDetailResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentDeliveryOrderDetailResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = CurrentDeliveryOrderDetailResponseStatusEnum._(r'PENDING');
  static const PICKING_UP = CurrentDeliveryOrderDetailResponseStatusEnum._(r'PICKING_UP');
  static const DELIVERING = CurrentDeliveryOrderDetailResponseStatusEnum._(r'DELIVERING');
  static const DELIVERED = CurrentDeliveryOrderDetailResponseStatusEnum._(r'DELIVERED');
  static const CANCELLED = CurrentDeliveryOrderDetailResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = CurrentDeliveryOrderDetailResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentDeliveryOrderDetailResponseStatusEnum].
  static const values = <CurrentDeliveryOrderDetailResponseStatusEnum>[
    PENDING,
    PICKING_UP,
    DELIVERING,
    DELIVERED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static CurrentDeliveryOrderDetailResponseStatusEnum? fromJson(dynamic value) => CurrentDeliveryOrderDetailResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentDeliveryOrderDetailResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDeliveryOrderDetailResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDeliveryOrderDetailResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentDeliveryOrderDetailResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentDeliveryOrderDetailResponseStatusEnum].
class CurrentDeliveryOrderDetailResponseStatusEnumTypeTransformer {
  factory CurrentDeliveryOrderDetailResponseStatusEnumTypeTransformer() => _instance ??= const CurrentDeliveryOrderDetailResponseStatusEnumTypeTransformer._();

  const CurrentDeliveryOrderDetailResponseStatusEnumTypeTransformer._();

  String encode(CurrentDeliveryOrderDetailResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentDeliveryOrderDetailResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentDeliveryOrderDetailResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return CurrentDeliveryOrderDetailResponseStatusEnum.PENDING;
        case r'PICKING_UP': return CurrentDeliveryOrderDetailResponseStatusEnum.PICKING_UP;
        case r'DELIVERING': return CurrentDeliveryOrderDetailResponseStatusEnum.DELIVERING;
        case r'DELIVERED': return CurrentDeliveryOrderDetailResponseStatusEnum.DELIVERED;
        case r'CANCELLED': return CurrentDeliveryOrderDetailResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return CurrentDeliveryOrderDetailResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentDeliveryOrderDetailResponseStatusEnumTypeTransformer] instance.
  static CurrentDeliveryOrderDetailResponseStatusEnumTypeTransformer? _instance;
}


