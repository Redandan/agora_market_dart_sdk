//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminOrderReadSearchRequest {
  /// Returns a new [AdminOrderReadSearchRequest] instance.
  AdminOrderReadSearchRequest({
    this.page,
    this.orderId,
    this.buyerId,
    this.sellerId,
    this.productId,
    this.status,
    this.searchDateType,
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
  String? orderId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? buyerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  /// 訂單狀態
  AdminOrderReadSearchRequestStatusEnum? status;

  /// 訂單搜索日期類型
  AdminOrderReadSearchRequestSearchDateTypeEnum? searchDateType;

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
  bool operator ==(Object other) => identical(this, other) || other is AdminOrderReadSearchRequest &&
    other.page == page &&
    other.orderId == orderId &&
    other.buyerId == buyerId &&
    other.sellerId == sellerId &&
    other.productId == productId &&
    other.status == status &&
    other.searchDateType == searchDateType &&
    other.startDate == startDate &&
    other.endDate == endDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode) +
    (buyerId == null ? 0 : buyerId!.hashCode) +
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (searchDateType == null ? 0 : searchDateType!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode);

  @override
  String toString() => 'AdminOrderReadSearchRequest[page=$page, orderId=$orderId, buyerId=$buyerId, sellerId=$sellerId, productId=$productId, status=$status, searchDateType=$searchDateType, startDate=$startDate, endDate=$endDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.orderId != null) {
      json[r'orderId'] = this.orderId;
    } else {
      json[r'orderId'] = null;
    }
    if (this.buyerId != null) {
      json[r'buyerId'] = this.buyerId;
    } else {
      json[r'buyerId'] = null;
    }
    if (this.sellerId != null) {
      json[r'sellerId'] = this.sellerId;
    } else {
      json[r'sellerId'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.searchDateType != null) {
      json[r'searchDateType'] = this.searchDateType;
    } else {
      json[r'searchDateType'] = null;
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

  /// Returns a new [AdminOrderReadSearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminOrderReadSearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminOrderReadSearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminOrderReadSearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminOrderReadSearchRequest(
        page: mapValueOfType<int>(json, r'page'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        buyerId: mapValueOfType<int>(json, r'buyerId'),
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        productId: mapValueOfType<int>(json, r'productId'),
        status: AdminOrderReadSearchRequestStatusEnum.fromJson(json[r'status']),
        searchDateType: AdminOrderReadSearchRequestSearchDateTypeEnum.fromJson(json[r'searchDateType']),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
      );
    }
    return null;
  }

  static List<AdminOrderReadSearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminOrderReadSearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminOrderReadSearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminOrderReadSearchRequest> mapFromJson(dynamic json) {
    final map = <String, AdminOrderReadSearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminOrderReadSearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminOrderReadSearchRequest-objects as value to a dart map
  static Map<String, List<AdminOrderReadSearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminOrderReadSearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminOrderReadSearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 訂單狀態
class AdminOrderReadSearchRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminOrderReadSearchRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_SHIPMENT = AdminOrderReadSearchRequestStatusEnum._(r'PENDING_SHIPMENT');
  static const SHIPPED = AdminOrderReadSearchRequestStatusEnum._(r'SHIPPED');
  static const DELIVERY_ASSIGNING = AdminOrderReadSearchRequestStatusEnum._(r'DELIVERY_ASSIGNING');
  static const DELIVERY_ASSIGNED = AdminOrderReadSearchRequestStatusEnum._(r'DELIVERY_ASSIGNED');
  static const DELIVERY_EN_ROUTE_TO_PICKUP = AdminOrderReadSearchRequestStatusEnum._(r'DELIVERY_EN_ROUTE_TO_PICKUP');
  static const DELIVERY_PICKUP_DELAYED = AdminOrderReadSearchRequestStatusEnum._(r'DELIVERY_PICKUP_DELAYED');
  static const DELIVERY_PICKED_UP = AdminOrderReadSearchRequestStatusEnum._(r'DELIVERY_PICKED_UP');
  static const DELIVERY_EN_ROUTE_TO_BUYER = AdminOrderReadSearchRequestStatusEnum._(r'DELIVERY_EN_ROUTE_TO_BUYER');
  static const DELIVERY_DELIVERY_DELAYED = AdminOrderReadSearchRequestStatusEnum._(r'DELIVERY_DELIVERY_DELAYED');
  static const DELIVERY_FAILED = AdminOrderReadSearchRequestStatusEnum._(r'DELIVERY_FAILED');
  static const DELIVERY_RETURNING = AdminOrderReadSearchRequestStatusEnum._(r'DELIVERY_RETURNING');
  static const DELIVERY_COMPLETED = AdminOrderReadSearchRequestStatusEnum._(r'DELIVERY_COMPLETED');
  static const PURCHASE_IN_PROGRESS = AdminOrderReadSearchRequestStatusEnum._(r'PURCHASE_IN_PROGRESS');
  static const PROOF_SUBMITTED = AdminOrderReadSearchRequestStatusEnum._(r'PROOF_SUBMITTED');
  static const BUYER_CONFIRMED = AdminOrderReadSearchRequestStatusEnum._(r'BUYER_CONFIRMED');
  static const RETURN_REQUESTED = AdminOrderReadSearchRequestStatusEnum._(r'RETURN_REQUESTED');
  static const RETURN_REJECTED = AdminOrderReadSearchRequestStatusEnum._(r'RETURN_REJECTED');
  static const RETURN_APPROVED = AdminOrderReadSearchRequestStatusEnum._(r'RETURN_APPROVED');
  static const RETURN_SHIPPED_BY_BUYER = AdminOrderReadSearchRequestStatusEnum._(r'RETURN_SHIPPED_BY_BUYER');
  static const RETURN_SHIPPING_DELAYED = AdminOrderReadSearchRequestStatusEnum._(r'RETURN_SHIPPING_DELAYED');
  static const RETURN_RECEIVED = AdminOrderReadSearchRequestStatusEnum._(r'RETURN_RECEIVED');
  static const REFUND_NO_RETURN_OFFERED = AdminOrderReadSearchRequestStatusEnum._(r'REFUND_NO_RETURN_OFFERED');
  static const REFUND_NO_RETURN_PARTIAL_OFFERED = AdminOrderReadSearchRequestStatusEnum._(r'REFUND_NO_RETURN_PARTIAL_OFFERED');
  static const DISPUTE_OPENED = AdminOrderReadSearchRequestStatusEnum._(r'DISPUTE_OPENED');
  static const DISPUTE_RESPONDED = AdminOrderReadSearchRequestStatusEnum._(r'DISPUTE_RESPONDED');
  static const CANCELLED_BY_BUYER = AdminOrderReadSearchRequestStatusEnum._(r'CANCELLED_BY_BUYER');
  static const CANCELLED_BY_SELLER = AdminOrderReadSearchRequestStatusEnum._(r'CANCELLED_BY_SELLER');
  static const CANCELLED_BY_PLATFORM = AdminOrderReadSearchRequestStatusEnum._(r'CANCELLED_BY_PLATFORM');
  static const REFUNDED = AdminOrderReadSearchRequestStatusEnum._(r'REFUNDED');
  static const DISPUTE_RESOLVED = AdminOrderReadSearchRequestStatusEnum._(r'DISPUTE_RESOLVED');
  static const COMPLETED_FINAL = AdminOrderReadSearchRequestStatusEnum._(r'COMPLETED_FINAL');
  static const unknownDefaultOpenApi = AdminOrderReadSearchRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminOrderReadSearchRequestStatusEnum].
  static const values = <AdminOrderReadSearchRequestStatusEnum>[
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

  static AdminOrderReadSearchRequestStatusEnum? fromJson(dynamic value) => AdminOrderReadSearchRequestStatusEnumTypeTransformer().decode(value);

  static List<AdminOrderReadSearchRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminOrderReadSearchRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminOrderReadSearchRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminOrderReadSearchRequestStatusEnum] to String,
/// and [decode] dynamic data back to [AdminOrderReadSearchRequestStatusEnum].
class AdminOrderReadSearchRequestStatusEnumTypeTransformer {
  factory AdminOrderReadSearchRequestStatusEnumTypeTransformer() => _instance ??= const AdminOrderReadSearchRequestStatusEnumTypeTransformer._();

  const AdminOrderReadSearchRequestStatusEnumTypeTransformer._();

  String encode(AdminOrderReadSearchRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminOrderReadSearchRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminOrderReadSearchRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING_SHIPMENT': return AdminOrderReadSearchRequestStatusEnum.PENDING_SHIPMENT;
        case r'SHIPPED': return AdminOrderReadSearchRequestStatusEnum.SHIPPED;
        case r'DELIVERY_ASSIGNING': return AdminOrderReadSearchRequestStatusEnum.DELIVERY_ASSIGNING;
        case r'DELIVERY_ASSIGNED': return AdminOrderReadSearchRequestStatusEnum.DELIVERY_ASSIGNED;
        case r'DELIVERY_EN_ROUTE_TO_PICKUP': return AdminOrderReadSearchRequestStatusEnum.DELIVERY_EN_ROUTE_TO_PICKUP;
        case r'DELIVERY_PICKUP_DELAYED': return AdminOrderReadSearchRequestStatusEnum.DELIVERY_PICKUP_DELAYED;
        case r'DELIVERY_PICKED_UP': return AdminOrderReadSearchRequestStatusEnum.DELIVERY_PICKED_UP;
        case r'DELIVERY_EN_ROUTE_TO_BUYER': return AdminOrderReadSearchRequestStatusEnum.DELIVERY_EN_ROUTE_TO_BUYER;
        case r'DELIVERY_DELIVERY_DELAYED': return AdminOrderReadSearchRequestStatusEnum.DELIVERY_DELIVERY_DELAYED;
        case r'DELIVERY_FAILED': return AdminOrderReadSearchRequestStatusEnum.DELIVERY_FAILED;
        case r'DELIVERY_RETURNING': return AdminOrderReadSearchRequestStatusEnum.DELIVERY_RETURNING;
        case r'DELIVERY_COMPLETED': return AdminOrderReadSearchRequestStatusEnum.DELIVERY_COMPLETED;
        case r'PURCHASE_IN_PROGRESS': return AdminOrderReadSearchRequestStatusEnum.PURCHASE_IN_PROGRESS;
        case r'PROOF_SUBMITTED': return AdminOrderReadSearchRequestStatusEnum.PROOF_SUBMITTED;
        case r'BUYER_CONFIRMED': return AdminOrderReadSearchRequestStatusEnum.BUYER_CONFIRMED;
        case r'RETURN_REQUESTED': return AdminOrderReadSearchRequestStatusEnum.RETURN_REQUESTED;
        case r'RETURN_REJECTED': return AdminOrderReadSearchRequestStatusEnum.RETURN_REJECTED;
        case r'RETURN_APPROVED': return AdminOrderReadSearchRequestStatusEnum.RETURN_APPROVED;
        case r'RETURN_SHIPPED_BY_BUYER': return AdminOrderReadSearchRequestStatusEnum.RETURN_SHIPPED_BY_BUYER;
        case r'RETURN_SHIPPING_DELAYED': return AdminOrderReadSearchRequestStatusEnum.RETURN_SHIPPING_DELAYED;
        case r'RETURN_RECEIVED': return AdminOrderReadSearchRequestStatusEnum.RETURN_RECEIVED;
        case r'REFUND_NO_RETURN_OFFERED': return AdminOrderReadSearchRequestStatusEnum.REFUND_NO_RETURN_OFFERED;
        case r'REFUND_NO_RETURN_PARTIAL_OFFERED': return AdminOrderReadSearchRequestStatusEnum.REFUND_NO_RETURN_PARTIAL_OFFERED;
        case r'DISPUTE_OPENED': return AdminOrderReadSearchRequestStatusEnum.DISPUTE_OPENED;
        case r'DISPUTE_RESPONDED': return AdminOrderReadSearchRequestStatusEnum.DISPUTE_RESPONDED;
        case r'CANCELLED_BY_BUYER': return AdminOrderReadSearchRequestStatusEnum.CANCELLED_BY_BUYER;
        case r'CANCELLED_BY_SELLER': return AdminOrderReadSearchRequestStatusEnum.CANCELLED_BY_SELLER;
        case r'CANCELLED_BY_PLATFORM': return AdminOrderReadSearchRequestStatusEnum.CANCELLED_BY_PLATFORM;
        case r'REFUNDED': return AdminOrderReadSearchRequestStatusEnum.REFUNDED;
        case r'DISPUTE_RESOLVED': return AdminOrderReadSearchRequestStatusEnum.DISPUTE_RESOLVED;
        case r'COMPLETED_FINAL': return AdminOrderReadSearchRequestStatusEnum.COMPLETED_FINAL;
        case r'unknown_default_open_api': return AdminOrderReadSearchRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminOrderReadSearchRequestStatusEnumTypeTransformer] instance.
  static AdminOrderReadSearchRequestStatusEnumTypeTransformer? _instance;
}


/// 訂單搜索日期類型
class AdminOrderReadSearchRequestSearchDateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminOrderReadSearchRequestSearchDateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATED_TIME = AdminOrderReadSearchRequestSearchDateTypeEnum._(r'CREATED_TIME');
  static const UPDATED_TIME = AdminOrderReadSearchRequestSearchDateTypeEnum._(r'UPDATED_TIME');
  static const unknownDefaultOpenApi = AdminOrderReadSearchRequestSearchDateTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminOrderReadSearchRequestSearchDateTypeEnum].
  static const values = <AdminOrderReadSearchRequestSearchDateTypeEnum>[
    CREATED_TIME,
    UPDATED_TIME,
    unknownDefaultOpenApi,
  ];

  static AdminOrderReadSearchRequestSearchDateTypeEnum? fromJson(dynamic value) => AdminOrderReadSearchRequestSearchDateTypeEnumTypeTransformer().decode(value);

  static List<AdminOrderReadSearchRequestSearchDateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminOrderReadSearchRequestSearchDateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminOrderReadSearchRequestSearchDateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminOrderReadSearchRequestSearchDateTypeEnum] to String,
/// and [decode] dynamic data back to [AdminOrderReadSearchRequestSearchDateTypeEnum].
class AdminOrderReadSearchRequestSearchDateTypeEnumTypeTransformer {
  factory AdminOrderReadSearchRequestSearchDateTypeEnumTypeTransformer() => _instance ??= const AdminOrderReadSearchRequestSearchDateTypeEnumTypeTransformer._();

  const AdminOrderReadSearchRequestSearchDateTypeEnumTypeTransformer._();

  String encode(AdminOrderReadSearchRequestSearchDateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminOrderReadSearchRequestSearchDateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminOrderReadSearchRequestSearchDateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATED_TIME': return AdminOrderReadSearchRequestSearchDateTypeEnum.CREATED_TIME;
        case r'UPDATED_TIME': return AdminOrderReadSearchRequestSearchDateTypeEnum.UPDATED_TIME;
        case r'unknown_default_open_api': return AdminOrderReadSearchRequestSearchDateTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminOrderReadSearchRequestSearchDateTypeEnumTypeTransformer] instance.
  static AdminOrderReadSearchRequestSearchDateTypeEnumTypeTransformer? _instance;
}


