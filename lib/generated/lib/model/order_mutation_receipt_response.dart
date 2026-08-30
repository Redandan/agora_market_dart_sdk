//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderMutationReceiptResponse {
  /// Returns a new [OrderMutationReceiptResponse] instance.
  OrderMutationReceiptResponse({
    this.actionCode,
    this.acceptedOrderVersion,
    this.resultingOrderVersion,
    this.resultingOrderStatus,
    this.completedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? actionCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? acceptedOrderVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? resultingOrderVersion;

  /// 訂單狀態
  OrderMutationReceiptResponseResultingOrderStatusEnum? resultingOrderStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderMutationReceiptResponse &&
    other.actionCode == actionCode &&
    other.acceptedOrderVersion == acceptedOrderVersion &&
    other.resultingOrderVersion == resultingOrderVersion &&
    other.resultingOrderStatus == resultingOrderStatus &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (actionCode == null ? 0 : actionCode!.hashCode) +
    (acceptedOrderVersion == null ? 0 : acceptedOrderVersion!.hashCode) +
    (resultingOrderVersion == null ? 0 : resultingOrderVersion!.hashCode) +
    (resultingOrderStatus == null ? 0 : resultingOrderStatus!.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode);

  @override
  String toString() => 'OrderMutationReceiptResponse[actionCode=$actionCode, acceptedOrderVersion=$acceptedOrderVersion, resultingOrderVersion=$resultingOrderVersion, resultingOrderStatus=$resultingOrderStatus, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.actionCode != null) {
      json[r'actionCode'] = this.actionCode;
    } else {
      json[r'actionCode'] = null;
    }
    if (this.acceptedOrderVersion != null) {
      json[r'acceptedOrderVersion'] = this.acceptedOrderVersion;
    } else {
      json[r'acceptedOrderVersion'] = null;
    }
    if (this.resultingOrderVersion != null) {
      json[r'resultingOrderVersion'] = this.resultingOrderVersion;
    } else {
      json[r'resultingOrderVersion'] = null;
    }
    if (this.resultingOrderStatus != null) {
      json[r'resultingOrderStatus'] = this.resultingOrderStatus;
    } else {
      json[r'resultingOrderStatus'] = null;
    }
    if (this.completedAt != null) {
      json[r'completedAt'] = this.completedAt!.toUtc().toIso8601String();
    } else {
      json[r'completedAt'] = null;
    }
    return json;
  }

  /// Returns a new [OrderMutationReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderMutationReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderMutationReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderMutationReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderMutationReceiptResponse(
        actionCode: mapValueOfType<String>(json, r'actionCode'),
        acceptedOrderVersion: mapValueOfType<int>(json, r'acceptedOrderVersion'),
        resultingOrderVersion: mapValueOfType<int>(json, r'resultingOrderVersion'),
        resultingOrderStatus: OrderMutationReceiptResponseResultingOrderStatusEnum.fromJson(json[r'resultingOrderStatus']),
        completedAt: mapDateTime(json, r'completedAt', r''),
      );
    }
    return null;
  }

  static List<OrderMutationReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderMutationReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderMutationReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderMutationReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, OrderMutationReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderMutationReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderMutationReceiptResponse-objects as value to a dart map
  static Map<String, List<OrderMutationReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderMutationReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderMutationReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 訂單狀態
class OrderMutationReceiptResponseResultingOrderStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const OrderMutationReceiptResponseResultingOrderStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_SHIPMENT = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'PENDING_SHIPMENT');
  static const SHIPPED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'SHIPPED');
  static const DELIVERY_ASSIGNING = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'DELIVERY_ASSIGNING');
  static const DELIVERY_ASSIGNED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'DELIVERY_ASSIGNED');
  static const DELIVERY_EN_ROUTE_TO_PICKUP = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'DELIVERY_EN_ROUTE_TO_PICKUP');
  static const DELIVERY_PICKUP_DELAYED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'DELIVERY_PICKUP_DELAYED');
  static const DELIVERY_PICKED_UP = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'DELIVERY_PICKED_UP');
  static const DELIVERY_EN_ROUTE_TO_BUYER = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'DELIVERY_EN_ROUTE_TO_BUYER');
  static const DELIVERY_DELIVERY_DELAYED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'DELIVERY_DELIVERY_DELAYED');
  static const DELIVERY_FAILED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'DELIVERY_FAILED');
  static const DELIVERY_RETURNING = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'DELIVERY_RETURNING');
  static const DELIVERY_COMPLETED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'DELIVERY_COMPLETED');
  static const PURCHASE_IN_PROGRESS = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'PURCHASE_IN_PROGRESS');
  static const PROOF_SUBMITTED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'PROOF_SUBMITTED');
  static const BUYER_CONFIRMED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'BUYER_CONFIRMED');
  static const RETURN_REQUESTED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'RETURN_REQUESTED');
  static const RETURN_REJECTED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'RETURN_REJECTED');
  static const RETURN_APPROVED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'RETURN_APPROVED');
  static const RETURN_SHIPPED_BY_BUYER = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'RETURN_SHIPPED_BY_BUYER');
  static const RETURN_SHIPPING_DELAYED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'RETURN_SHIPPING_DELAYED');
  static const RETURN_RECEIVED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'RETURN_RECEIVED');
  static const REFUND_NO_RETURN_OFFERED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'REFUND_NO_RETURN_OFFERED');
  static const REFUND_NO_RETURN_PARTIAL_OFFERED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'REFUND_NO_RETURN_PARTIAL_OFFERED');
  static const DISPUTE_OPENED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'DISPUTE_OPENED');
  static const DISPUTE_RESPONDED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'DISPUTE_RESPONDED');
  static const CANCELLED_BY_BUYER = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'CANCELLED_BY_BUYER');
  static const CANCELLED_BY_SELLER = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'CANCELLED_BY_SELLER');
  static const CANCELLED_BY_PLATFORM = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'CANCELLED_BY_PLATFORM');
  static const REFUNDED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'REFUNDED');
  static const DISPUTE_RESOLVED = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'DISPUTE_RESOLVED');
  static const COMPLETED_FINAL = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'COMPLETED_FINAL');
  static const unknownDefaultOpenApi = OrderMutationReceiptResponseResultingOrderStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OrderMutationReceiptResponseResultingOrderStatusEnum].
  static const values = <OrderMutationReceiptResponseResultingOrderStatusEnum>[
    PENDING_SHIPMENT,
    SHIPPED,
    DELIVERY_ASSIGNING,
    DELIVERY_ASSIGNED,
    DELIVERY_EN_ROUTE_TO_PICKUP,
    DELIVERY_PICKUP_DELAYED,
    DELIVERY_PICKED_UP,
    DELIVERY_EN_ROUTE_TO_BUYER,
    DELIVERY_DELIVERY_DELAYED,
    DELIVERY_FAILED,
    DELIVERY_RETURNING,
    DELIVERY_COMPLETED,
    PURCHASE_IN_PROGRESS,
    PROOF_SUBMITTED,
    BUYER_CONFIRMED,
    RETURN_REQUESTED,
    RETURN_REJECTED,
    RETURN_APPROVED,
    RETURN_SHIPPED_BY_BUYER,
    RETURN_SHIPPING_DELAYED,
    RETURN_RECEIVED,
    REFUND_NO_RETURN_OFFERED,
    REFUND_NO_RETURN_PARTIAL_OFFERED,
    DISPUTE_OPENED,
    DISPUTE_RESPONDED,
    CANCELLED_BY_BUYER,
    CANCELLED_BY_SELLER,
    CANCELLED_BY_PLATFORM,
    REFUNDED,
    DISPUTE_RESOLVED,
    COMPLETED_FINAL,
    unknownDefaultOpenApi,
  ];

  static OrderMutationReceiptResponseResultingOrderStatusEnum? fromJson(dynamic value) => OrderMutationReceiptResponseResultingOrderStatusEnumTypeTransformer().decode(value);

  static List<OrderMutationReceiptResponseResultingOrderStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderMutationReceiptResponseResultingOrderStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderMutationReceiptResponseResultingOrderStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderMutationReceiptResponseResultingOrderStatusEnum] to String,
/// and [decode] dynamic data back to [OrderMutationReceiptResponseResultingOrderStatusEnum].
class OrderMutationReceiptResponseResultingOrderStatusEnumTypeTransformer {
  factory OrderMutationReceiptResponseResultingOrderStatusEnumTypeTransformer() => _instance ??= const OrderMutationReceiptResponseResultingOrderStatusEnumTypeTransformer._();

  const OrderMutationReceiptResponseResultingOrderStatusEnumTypeTransformer._();

  String encode(OrderMutationReceiptResponseResultingOrderStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderMutationReceiptResponseResultingOrderStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderMutationReceiptResponseResultingOrderStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING_SHIPMENT': return OrderMutationReceiptResponseResultingOrderStatusEnum.PENDING_SHIPMENT;
        case r'SHIPPED': return OrderMutationReceiptResponseResultingOrderStatusEnum.SHIPPED;
        case r'DELIVERY_ASSIGNING': return OrderMutationReceiptResponseResultingOrderStatusEnum.DELIVERY_ASSIGNING;
        case r'DELIVERY_ASSIGNED': return OrderMutationReceiptResponseResultingOrderStatusEnum.DELIVERY_ASSIGNED;
        case r'DELIVERY_EN_ROUTE_TO_PICKUP': return OrderMutationReceiptResponseResultingOrderStatusEnum.DELIVERY_EN_ROUTE_TO_PICKUP;
        case r'DELIVERY_PICKUP_DELAYED': return OrderMutationReceiptResponseResultingOrderStatusEnum.DELIVERY_PICKUP_DELAYED;
        case r'DELIVERY_PICKED_UP': return OrderMutationReceiptResponseResultingOrderStatusEnum.DELIVERY_PICKED_UP;
        case r'DELIVERY_EN_ROUTE_TO_BUYER': return OrderMutationReceiptResponseResultingOrderStatusEnum.DELIVERY_EN_ROUTE_TO_BUYER;
        case r'DELIVERY_DELIVERY_DELAYED': return OrderMutationReceiptResponseResultingOrderStatusEnum.DELIVERY_DELIVERY_DELAYED;
        case r'DELIVERY_FAILED': return OrderMutationReceiptResponseResultingOrderStatusEnum.DELIVERY_FAILED;
        case r'DELIVERY_RETURNING': return OrderMutationReceiptResponseResultingOrderStatusEnum.DELIVERY_RETURNING;
        case r'DELIVERY_COMPLETED': return OrderMutationReceiptResponseResultingOrderStatusEnum.DELIVERY_COMPLETED;
        case r'PURCHASE_IN_PROGRESS': return OrderMutationReceiptResponseResultingOrderStatusEnum.PURCHASE_IN_PROGRESS;
        case r'PROOF_SUBMITTED': return OrderMutationReceiptResponseResultingOrderStatusEnum.PROOF_SUBMITTED;
        case r'BUYER_CONFIRMED': return OrderMutationReceiptResponseResultingOrderStatusEnum.BUYER_CONFIRMED;
        case r'RETURN_REQUESTED': return OrderMutationReceiptResponseResultingOrderStatusEnum.RETURN_REQUESTED;
        case r'RETURN_REJECTED': return OrderMutationReceiptResponseResultingOrderStatusEnum.RETURN_REJECTED;
        case r'RETURN_APPROVED': return OrderMutationReceiptResponseResultingOrderStatusEnum.RETURN_APPROVED;
        case r'RETURN_SHIPPED_BY_BUYER': return OrderMutationReceiptResponseResultingOrderStatusEnum.RETURN_SHIPPED_BY_BUYER;
        case r'RETURN_SHIPPING_DELAYED': return OrderMutationReceiptResponseResultingOrderStatusEnum.RETURN_SHIPPING_DELAYED;
        case r'RETURN_RECEIVED': return OrderMutationReceiptResponseResultingOrderStatusEnum.RETURN_RECEIVED;
        case r'REFUND_NO_RETURN_OFFERED': return OrderMutationReceiptResponseResultingOrderStatusEnum.REFUND_NO_RETURN_OFFERED;
        case r'REFUND_NO_RETURN_PARTIAL_OFFERED': return OrderMutationReceiptResponseResultingOrderStatusEnum.REFUND_NO_RETURN_PARTIAL_OFFERED;
        case r'DISPUTE_OPENED': return OrderMutationReceiptResponseResultingOrderStatusEnum.DISPUTE_OPENED;
        case r'DISPUTE_RESPONDED': return OrderMutationReceiptResponseResultingOrderStatusEnum.DISPUTE_RESPONDED;
        case r'CANCELLED_BY_BUYER': return OrderMutationReceiptResponseResultingOrderStatusEnum.CANCELLED_BY_BUYER;
        case r'CANCELLED_BY_SELLER': return OrderMutationReceiptResponseResultingOrderStatusEnum.CANCELLED_BY_SELLER;
        case r'CANCELLED_BY_PLATFORM': return OrderMutationReceiptResponseResultingOrderStatusEnum.CANCELLED_BY_PLATFORM;
        case r'REFUNDED': return OrderMutationReceiptResponseResultingOrderStatusEnum.REFUNDED;
        case r'DISPUTE_RESOLVED': return OrderMutationReceiptResponseResultingOrderStatusEnum.DISPUTE_RESOLVED;
        case r'COMPLETED_FINAL': return OrderMutationReceiptResponseResultingOrderStatusEnum.COMPLETED_FINAL;
        case r'unknown_default_open_api': return OrderMutationReceiptResponseResultingOrderStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderMutationReceiptResponseResultingOrderStatusEnumTypeTransformer] instance.
  static OrderMutationReceiptResponseResultingOrderStatusEnumTypeTransformer? _instance;
}


