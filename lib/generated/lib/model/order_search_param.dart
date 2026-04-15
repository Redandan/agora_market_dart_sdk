//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderSearchParam {
  /// Returns a new [OrderSearchParam] instance.
  OrderSearchParam({
    this.page,
    this.size,
    this.startDate,
    this.endDate,
    this.keyword,
    this.sortBy,
    this.sortDirection,
    this.orderId,
    this.buyerId,
    this.sellerId,
    this.productId,
    this.status = const [],
    this.searchDateType,
    this.startTime,
    this.endTime,
  });

  /// 頁碼，從1開始
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

  /// 每頁數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? size;

  /// 開始日期 (ISO-8601 格式)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  /// 結束日期 (ISO-8601 格式)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endDate;

  /// 搜索關鍵字
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  /// 排序字段
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortBy;

  /// 排序方向 (ASC/DESC)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortDirection;

  /// 訂單ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  /// 買家ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? buyerId;

  /// 賣家ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellerId;

  /// 商品ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  /// 訂單狀態（可多選）
  List<OrderSearchParamStatusEnum> status;

  /// 搜索日期類型（CREATED_TIME: 按創建時間搜索, UPDATED_TIME: 按更新時間搜索）
  OrderSearchParamSearchDateTypeEnum? searchDateType;

  /// 開始時間（根據 searchDateType 決定是創建時間還是更新時間）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startTime;

  /// 結束時間（根據 searchDateType 決定是創建時間還是更新時間）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderSearchParam &&
    other.page == page &&
    other.size == size &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.keyword == keyword &&
    other.sortBy == sortBy &&
    other.sortDirection == sortDirection &&
    other.orderId == orderId &&
    other.buyerId == buyerId &&
    other.sellerId == sellerId &&
    other.productId == productId &&
    _deepEquality.equals(other.status, status) &&
    other.searchDateType == searchDateType &&
    other.startTime == startTime &&
    other.endTime == endTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (keyword == null ? 0 : keyword!.hashCode) +
    (sortBy == null ? 0 : sortBy!.hashCode) +
    (sortDirection == null ? 0 : sortDirection!.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode) +
    (buyerId == null ? 0 : buyerId!.hashCode) +
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (status.hashCode) +
    (searchDateType == null ? 0 : searchDateType!.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode);

  @override
  String toString() => 'OrderSearchParam[page=$page, size=$size, startDate=$startDate, endDate=$endDate, keyword=$keyword, sortBy=$sortBy, sortDirection=$sortDirection, orderId=$orderId, buyerId=$buyerId, sellerId=$sellerId, productId=$productId, status=$status, searchDateType=$searchDateType, startTime=$startTime, endTime=$endTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.size != null) {
      json[r'size'] = this.size;
    } else {
      json[r'size'] = null;
    }
    if (this.startDate != null) {
      json[r'startDate'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'startDate'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = this.endDate!.toUtc().toIso8601String();
    } else {
      json[r'endDate'] = null;
    }
    if (this.keyword != null) {
      json[r'keyword'] = this.keyword;
    } else {
      json[r'keyword'] = null;
    }
    if (this.sortBy != null) {
      json[r'sortBy'] = this.sortBy;
    } else {
      json[r'sortBy'] = null;
    }
    if (this.sortDirection != null) {
      json[r'sortDirection'] = this.sortDirection;
    } else {
      json[r'sortDirection'] = null;
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
      json[r'status'] = this.status;
    if (this.searchDateType != null) {
      json[r'searchDateType'] = this.searchDateType;
    } else {
      json[r'searchDateType'] = null;
    }
    if (this.startTime != null) {
      json[r'startTime'] = this.startTime;
    } else {
      json[r'startTime'] = null;
    }
    if (this.endTime != null) {
      json[r'endTime'] = this.endTime;
    } else {
      json[r'endTime'] = null;
    }
    return json;
  }

  /// Returns a new [OrderSearchParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderSearchParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderSearchParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderSearchParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderSearchParam(
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        keyword: mapValueOfType<String>(json, r'keyword'),
        sortBy: mapValueOfType<String>(json, r'sortBy'),
        sortDirection: mapValueOfType<String>(json, r'sortDirection'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        buyerId: mapValueOfType<int>(json, r'buyerId'),
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        productId: mapValueOfType<int>(json, r'productId'),
        status: OrderSearchParamStatusEnum.listFromJson(json[r'status']),
        searchDateType: OrderSearchParamSearchDateTypeEnum.fromJson(json[r'searchDateType']),
        startTime: mapValueOfType<String>(json, r'startTime'),
        endTime: mapValueOfType<String>(json, r'endTime'),
      );
    }
    return null;
  }

  static List<OrderSearchParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderSearchParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderSearchParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderSearchParam> mapFromJson(dynamic json) {
    final map = <String, OrderSearchParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderSearchParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderSearchParam-objects as value to a dart map
  static Map<String, List<OrderSearchParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderSearchParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderSearchParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 訂單狀態
class OrderSearchParamStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const OrderSearchParamStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_SHIPMENT = OrderSearchParamStatusEnum._(r'PENDING_SHIPMENT');
  static const SHIPPED = OrderSearchParamStatusEnum._(r'SHIPPED');
  static const DELIVERY_ASSIGNING = OrderSearchParamStatusEnum._(r'DELIVERY_ASSIGNING');
  static const DELIVERY_ASSIGNED = OrderSearchParamStatusEnum._(r'DELIVERY_ASSIGNED');
  static const DELIVERY_EN_ROUTE_TO_PICKUP = OrderSearchParamStatusEnum._(r'DELIVERY_EN_ROUTE_TO_PICKUP');
  static const DELIVERY_PICKUP_DELAYED = OrderSearchParamStatusEnum._(r'DELIVERY_PICKUP_DELAYED');
  static const DELIVERY_PICKED_UP = OrderSearchParamStatusEnum._(r'DELIVERY_PICKED_UP');
  static const DELIVERY_EN_ROUTE_TO_BUYER = OrderSearchParamStatusEnum._(r'DELIVERY_EN_ROUTE_TO_BUYER');
  static const DELIVERY_DELIVERY_DELAYED = OrderSearchParamStatusEnum._(r'DELIVERY_DELIVERY_DELAYED');
  static const DELIVERY_FAILED = OrderSearchParamStatusEnum._(r'DELIVERY_FAILED');
  static const DELIVERY_RETURNING = OrderSearchParamStatusEnum._(r'DELIVERY_RETURNING');
  static const DELIVERY_COMPLETED = OrderSearchParamStatusEnum._(r'DELIVERY_COMPLETED');
  static const PURCHASE_IN_PROGRESS = OrderSearchParamStatusEnum._(r'PURCHASE_IN_PROGRESS');
  static const PROOF_SUBMITTED = OrderSearchParamStatusEnum._(r'PROOF_SUBMITTED');
  static const BUYER_CONFIRMED = OrderSearchParamStatusEnum._(r'BUYER_CONFIRMED');
  static const RETURN_REQUESTED = OrderSearchParamStatusEnum._(r'RETURN_REQUESTED');
  static const RETURN_REJECTED = OrderSearchParamStatusEnum._(r'RETURN_REJECTED');
  static const RETURN_APPROVED = OrderSearchParamStatusEnum._(r'RETURN_APPROVED');
  static const RETURN_SHIPPED_BY_BUYER = OrderSearchParamStatusEnum._(r'RETURN_SHIPPED_BY_BUYER');
  static const RETURN_SHIPPING_DELAYED = OrderSearchParamStatusEnum._(r'RETURN_SHIPPING_DELAYED');
  static const RETURN_RECEIVED = OrderSearchParamStatusEnum._(r'RETURN_RECEIVED');
  static const REFUND_NO_RETURN_OFFERED = OrderSearchParamStatusEnum._(r'REFUND_NO_RETURN_OFFERED');
  static const REFUND_NO_RETURN_PARTIAL_OFFERED = OrderSearchParamStatusEnum._(r'REFUND_NO_RETURN_PARTIAL_OFFERED');
  static const DISPUTE_OPENED = OrderSearchParamStatusEnum._(r'DISPUTE_OPENED');
  static const DISPUTE_RESPONDED = OrderSearchParamStatusEnum._(r'DISPUTE_RESPONDED');
  static const CANCELLED_BY_BUYER = OrderSearchParamStatusEnum._(r'CANCELLED_BY_BUYER');
  static const CANCELLED_BY_SELLER = OrderSearchParamStatusEnum._(r'CANCELLED_BY_SELLER');
  static const CANCELLED_BY_PLATFORM = OrderSearchParamStatusEnum._(r'CANCELLED_BY_PLATFORM');
  static const REFUNDED = OrderSearchParamStatusEnum._(r'REFUNDED');
  static const DISPUTE_RESOLVED = OrderSearchParamStatusEnum._(r'DISPUTE_RESOLVED');
  static const COMPLETED_FINAL = OrderSearchParamStatusEnum._(r'COMPLETED_FINAL');
  static const unknownDefaultOpenApi = OrderSearchParamStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OrderSearchParamStatusEnum].
  static const values = <OrderSearchParamStatusEnum>[
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

  static OrderSearchParamStatusEnum? fromJson(dynamic value) => OrderSearchParamStatusEnumTypeTransformer().decode(value);

  static List<OrderSearchParamStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderSearchParamStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderSearchParamStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderSearchParamStatusEnum] to String,
/// and [decode] dynamic data back to [OrderSearchParamStatusEnum].
class OrderSearchParamStatusEnumTypeTransformer {
  factory OrderSearchParamStatusEnumTypeTransformer() => _instance ??= const OrderSearchParamStatusEnumTypeTransformer._();

  const OrderSearchParamStatusEnumTypeTransformer._();

  String encode(OrderSearchParamStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderSearchParamStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderSearchParamStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING_SHIPMENT': return OrderSearchParamStatusEnum.PENDING_SHIPMENT;
        case r'SHIPPED': return OrderSearchParamStatusEnum.SHIPPED;
        case r'DELIVERY_ASSIGNING': return OrderSearchParamStatusEnum.DELIVERY_ASSIGNING;
        case r'DELIVERY_ASSIGNED': return OrderSearchParamStatusEnum.DELIVERY_ASSIGNED;
        case r'DELIVERY_EN_ROUTE_TO_PICKUP': return OrderSearchParamStatusEnum.DELIVERY_EN_ROUTE_TO_PICKUP;
        case r'DELIVERY_PICKUP_DELAYED': return OrderSearchParamStatusEnum.DELIVERY_PICKUP_DELAYED;
        case r'DELIVERY_PICKED_UP': return OrderSearchParamStatusEnum.DELIVERY_PICKED_UP;
        case r'DELIVERY_EN_ROUTE_TO_BUYER': return OrderSearchParamStatusEnum.DELIVERY_EN_ROUTE_TO_BUYER;
        case r'DELIVERY_DELIVERY_DELAYED': return OrderSearchParamStatusEnum.DELIVERY_DELIVERY_DELAYED;
        case r'DELIVERY_FAILED': return OrderSearchParamStatusEnum.DELIVERY_FAILED;
        case r'DELIVERY_RETURNING': return OrderSearchParamStatusEnum.DELIVERY_RETURNING;
        case r'DELIVERY_COMPLETED': return OrderSearchParamStatusEnum.DELIVERY_COMPLETED;
        case r'PURCHASE_IN_PROGRESS': return OrderSearchParamStatusEnum.PURCHASE_IN_PROGRESS;
        case r'PROOF_SUBMITTED': return OrderSearchParamStatusEnum.PROOF_SUBMITTED;
        case r'BUYER_CONFIRMED': return OrderSearchParamStatusEnum.BUYER_CONFIRMED;
        case r'RETURN_REQUESTED': return OrderSearchParamStatusEnum.RETURN_REQUESTED;
        case r'RETURN_REJECTED': return OrderSearchParamStatusEnum.RETURN_REJECTED;
        case r'RETURN_APPROVED': return OrderSearchParamStatusEnum.RETURN_APPROVED;
        case r'RETURN_SHIPPED_BY_BUYER': return OrderSearchParamStatusEnum.RETURN_SHIPPED_BY_BUYER;
        case r'RETURN_SHIPPING_DELAYED': return OrderSearchParamStatusEnum.RETURN_SHIPPING_DELAYED;
        case r'RETURN_RECEIVED': return OrderSearchParamStatusEnum.RETURN_RECEIVED;
        case r'REFUND_NO_RETURN_OFFERED': return OrderSearchParamStatusEnum.REFUND_NO_RETURN_OFFERED;
        case r'REFUND_NO_RETURN_PARTIAL_OFFERED': return OrderSearchParamStatusEnum.REFUND_NO_RETURN_PARTIAL_OFFERED;
        case r'DISPUTE_OPENED': return OrderSearchParamStatusEnum.DISPUTE_OPENED;
        case r'DISPUTE_RESPONDED': return OrderSearchParamStatusEnum.DISPUTE_RESPONDED;
        case r'CANCELLED_BY_BUYER': return OrderSearchParamStatusEnum.CANCELLED_BY_BUYER;
        case r'CANCELLED_BY_SELLER': return OrderSearchParamStatusEnum.CANCELLED_BY_SELLER;
        case r'CANCELLED_BY_PLATFORM': return OrderSearchParamStatusEnum.CANCELLED_BY_PLATFORM;
        case r'REFUNDED': return OrderSearchParamStatusEnum.REFUNDED;
        case r'DISPUTE_RESOLVED': return OrderSearchParamStatusEnum.DISPUTE_RESOLVED;
        case r'COMPLETED_FINAL': return OrderSearchParamStatusEnum.COMPLETED_FINAL;
        case r'unknown_default_open_api': return OrderSearchParamStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderSearchParamStatusEnumTypeTransformer] instance.
  static OrderSearchParamStatusEnumTypeTransformer? _instance;
}


/// 搜索日期類型（CREATED_TIME: 按創建時間搜索, UPDATED_TIME: 按更新時間搜索）
class OrderSearchParamSearchDateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OrderSearchParamSearchDateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATED_TIME = OrderSearchParamSearchDateTypeEnum._(r'CREATED_TIME');
  static const UPDATED_TIME = OrderSearchParamSearchDateTypeEnum._(r'UPDATED_TIME');
  static const unknownDefaultOpenApi = OrderSearchParamSearchDateTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OrderSearchParamSearchDateTypeEnum].
  static const values = <OrderSearchParamSearchDateTypeEnum>[
    CREATED_TIME,
    UPDATED_TIME,
    unknownDefaultOpenApi,
  ];

  static OrderSearchParamSearchDateTypeEnum? fromJson(dynamic value) => OrderSearchParamSearchDateTypeEnumTypeTransformer().decode(value);

  static List<OrderSearchParamSearchDateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderSearchParamSearchDateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderSearchParamSearchDateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderSearchParamSearchDateTypeEnum] to String,
/// and [decode] dynamic data back to [OrderSearchParamSearchDateTypeEnum].
class OrderSearchParamSearchDateTypeEnumTypeTransformer {
  factory OrderSearchParamSearchDateTypeEnumTypeTransformer() => _instance ??= const OrderSearchParamSearchDateTypeEnumTypeTransformer._();

  const OrderSearchParamSearchDateTypeEnumTypeTransformer._();

  String encode(OrderSearchParamSearchDateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderSearchParamSearchDateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderSearchParamSearchDateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATED_TIME': return OrderSearchParamSearchDateTypeEnum.CREATED_TIME;
        case r'UPDATED_TIME': return OrderSearchParamSearchDateTypeEnum.UPDATED_TIME;
        case r'unknown_default_open_api': return OrderSearchParamSearchDateTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderSearchParamSearchDateTypeEnumTypeTransformer] instance.
  static OrderSearchParamSearchDateTypeEnumTypeTransformer? _instance;
}


