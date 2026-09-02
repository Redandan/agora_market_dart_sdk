//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentDeliveryOperationReceiptResponse {
  /// Returns a new [CurrentDeliveryOperationReceiptResponse] instance.
  CurrentDeliveryOperationReceiptResponse({
    this.operationId,
    this.operationType,
    this.orderId,
    this.deliveryStatus,
    this.workingEnabled,
    this.locationUpdated,
    this.completedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationId;

  CurrentDeliveryOperationReceiptResponseOperationTypeEnum? operationType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum? deliveryStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? workingEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? locationUpdated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentDeliveryOperationReceiptResponse &&
    other.operationId == operationId &&
    other.operationType == operationType &&
    other.orderId == orderId &&
    other.deliveryStatus == deliveryStatus &&
    other.workingEnabled == workingEnabled &&
    other.locationUpdated == locationUpdated &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId == null ? 0 : operationId!.hashCode) +
    (operationType == null ? 0 : operationType!.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode) +
    (deliveryStatus == null ? 0 : deliveryStatus!.hashCode) +
    (workingEnabled == null ? 0 : workingEnabled!.hashCode) +
    (locationUpdated == null ? 0 : locationUpdated!.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode);

  @override
  String toString() => 'CurrentDeliveryOperationReceiptResponse[operationId=$operationId, operationType=$operationType, orderId=$orderId, deliveryStatus=$deliveryStatus, workingEnabled=$workingEnabled, locationUpdated=$locationUpdated, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.operationId != null) {
      json[r'operationId'] = this.operationId;
    } else {
      json[r'operationId'] = null;
    }
    if (this.operationType != null) {
      json[r'operationType'] = this.operationType;
    } else {
      json[r'operationType'] = null;
    }
    if (this.orderId != null) {
      json[r'orderId'] = this.orderId;
    } else {
      json[r'orderId'] = null;
    }
    if (this.deliveryStatus != null) {
      json[r'deliveryStatus'] = this.deliveryStatus;
    } else {
      json[r'deliveryStatus'] = null;
    }
    if (this.workingEnabled != null) {
      json[r'workingEnabled'] = this.workingEnabled;
    } else {
      json[r'workingEnabled'] = null;
    }
    if (this.locationUpdated != null) {
      json[r'locationUpdated'] = this.locationUpdated;
    } else {
      json[r'locationUpdated'] = null;
    }
    if (this.completedAt != null) {
      json[r'completedAt'] = this.completedAt!.toUtc().toIso8601String();
    } else {
      json[r'completedAt'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentDeliveryOperationReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentDeliveryOperationReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentDeliveryOperationReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentDeliveryOperationReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentDeliveryOperationReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId'),
        operationType: CurrentDeliveryOperationReceiptResponseOperationTypeEnum.fromJson(json[r'operationType']),
        orderId: mapValueOfType<String>(json, r'orderId'),
        deliveryStatus: CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum.fromJson(json[r'deliveryStatus']),
        workingEnabled: mapValueOfType<bool>(json, r'workingEnabled'),
        locationUpdated: mapValueOfType<bool>(json, r'locationUpdated'),
        completedAt: mapDateTime(json, r'completedAt', r''),
      );
    }
    return null;
  }

  static List<CurrentDeliveryOperationReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDeliveryOperationReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDeliveryOperationReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentDeliveryOperationReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentDeliveryOperationReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentDeliveryOperationReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentDeliveryOperationReceiptResponse-objects as value to a dart map
  static Map<String, List<CurrentDeliveryOperationReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentDeliveryOperationReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentDeliveryOperationReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CurrentDeliveryOperationReceiptResponseOperationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentDeliveryOperationReceiptResponseOperationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STATUS_UPDATE = CurrentDeliveryOperationReceiptResponseOperationTypeEnum._(r'STATUS_UPDATE');
  static const LOCATION_UPDATE = CurrentDeliveryOperationReceiptResponseOperationTypeEnum._(r'LOCATION_UPDATE');
  static const ORDER_ACCEPT = CurrentDeliveryOperationReceiptResponseOperationTypeEnum._(r'ORDER_ACCEPT');
  static const ORDER_TRANSITION = CurrentDeliveryOperationReceiptResponseOperationTypeEnum._(r'ORDER_TRANSITION');
  static const unknownDefaultOpenApi = CurrentDeliveryOperationReceiptResponseOperationTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentDeliveryOperationReceiptResponseOperationTypeEnum].
  static const values = <CurrentDeliveryOperationReceiptResponseOperationTypeEnum>[
    STATUS_UPDATE,
    LOCATION_UPDATE,
    ORDER_ACCEPT,
    ORDER_TRANSITION,
    unknownDefaultOpenApi,
  ];

  static CurrentDeliveryOperationReceiptResponseOperationTypeEnum? fromJson(dynamic value) => CurrentDeliveryOperationReceiptResponseOperationTypeEnumTypeTransformer().decode(value);

  static List<CurrentDeliveryOperationReceiptResponseOperationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDeliveryOperationReceiptResponseOperationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDeliveryOperationReceiptResponseOperationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentDeliveryOperationReceiptResponseOperationTypeEnum] to String,
/// and [decode] dynamic data back to [CurrentDeliveryOperationReceiptResponseOperationTypeEnum].
class CurrentDeliveryOperationReceiptResponseOperationTypeEnumTypeTransformer {
  factory CurrentDeliveryOperationReceiptResponseOperationTypeEnumTypeTransformer() => _instance ??= const CurrentDeliveryOperationReceiptResponseOperationTypeEnumTypeTransformer._();

  const CurrentDeliveryOperationReceiptResponseOperationTypeEnumTypeTransformer._();

  String encode(CurrentDeliveryOperationReceiptResponseOperationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentDeliveryOperationReceiptResponseOperationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentDeliveryOperationReceiptResponseOperationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STATUS_UPDATE': return CurrentDeliveryOperationReceiptResponseOperationTypeEnum.STATUS_UPDATE;
        case r'LOCATION_UPDATE': return CurrentDeliveryOperationReceiptResponseOperationTypeEnum.LOCATION_UPDATE;
        case r'ORDER_ACCEPT': return CurrentDeliveryOperationReceiptResponseOperationTypeEnum.ORDER_ACCEPT;
        case r'ORDER_TRANSITION': return CurrentDeliveryOperationReceiptResponseOperationTypeEnum.ORDER_TRANSITION;
        case r'unknown_default_open_api': return CurrentDeliveryOperationReceiptResponseOperationTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentDeliveryOperationReceiptResponseOperationTypeEnumTypeTransformer] instance.
  static CurrentDeliveryOperationReceiptResponseOperationTypeEnumTypeTransformer? _instance;
}



class CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum._(r'PENDING');
  static const PICKING_UP = CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum._(r'PICKING_UP');
  static const DELIVERING = CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum._(r'DELIVERING');
  static const DELIVERED = CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum._(r'DELIVERED');
  static const CANCELLED = CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum].
  static const values = <CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum>[
    PENDING,
    PICKING_UP,
    DELIVERING,
    DELIVERED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum? fromJson(dynamic value) => CurrentDeliveryOperationReceiptResponseDeliveryStatusEnumTypeTransformer().decode(value);

  static List<CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum].
class CurrentDeliveryOperationReceiptResponseDeliveryStatusEnumTypeTransformer {
  factory CurrentDeliveryOperationReceiptResponseDeliveryStatusEnumTypeTransformer() => _instance ??= const CurrentDeliveryOperationReceiptResponseDeliveryStatusEnumTypeTransformer._();

  const CurrentDeliveryOperationReceiptResponseDeliveryStatusEnumTypeTransformer._();

  String encode(CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum.PENDING;
        case r'PICKING_UP': return CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum.PICKING_UP;
        case r'DELIVERING': return CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum.DELIVERING;
        case r'DELIVERED': return CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum.DELIVERED;
        case r'CANCELLED': return CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return CurrentDeliveryOperationReceiptResponseDeliveryStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentDeliveryOperationReceiptResponseDeliveryStatusEnumTypeTransformer] instance.
  static CurrentDeliveryOperationReceiptResponseDeliveryStatusEnumTypeTransformer? _instance;
}


