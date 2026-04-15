//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserOrderSearchParam {
  /// Returns a new [UserOrderSearchParam] instance.
  UserOrderSearchParam({
    this.page,
    this.size,
    this.startDate,
    this.endDate,
    this.keyword,
    this.sortBy,
    this.sortDirection,
    this.orderId,
    this.productId,
    this.status = const [],
    this.startTime,
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

  /// 商品ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  /// 訂單狀態（可多選）
  List<UserOrderSearchParamStatusEnum> status;

  /// 開始時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserOrderSearchParam &&
    other.page == page &&
    other.size == size &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.keyword == keyword &&
    other.sortBy == sortBy &&
    other.sortDirection == sortDirection &&
    other.orderId == orderId &&
    other.productId == productId &&
    _deepEquality.equals(other.status, status) &&
    other.startTime == startTime;

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
    (productId == null ? 0 : productId!.hashCode) +
    (status.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode);

  @override
  String toString() => 'UserOrderSearchParam[page=$page, size=$size, startDate=$startDate, endDate=$endDate, keyword=$keyword, sortBy=$sortBy, sortDirection=$sortDirection, orderId=$orderId, productId=$productId, status=$status, startTime=$startTime]';

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
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
      json[r'status'] = this.status;
    if (this.startTime != null) {
      json[r'startTime'] = this.startTime;
    } else {
      json[r'startTime'] = null;
    }
    return json;
  }

  /// Returns a new [UserOrderSearchParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserOrderSearchParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserOrderSearchParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserOrderSearchParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserOrderSearchParam(
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        keyword: mapValueOfType<String>(json, r'keyword'),
        sortBy: mapValueOfType<String>(json, r'sortBy'),
        sortDirection: mapValueOfType<String>(json, r'sortDirection'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        productId: mapValueOfType<int>(json, r'productId'),
        status: UserOrderSearchParamStatusEnum.listFromJson(json[r'status']),
        startTime: mapValueOfType<String>(json, r'startTime'),
      );
    }
    return null;
  }

  static List<UserOrderSearchParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserOrderSearchParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserOrderSearchParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserOrderSearchParam> mapFromJson(dynamic json) {
    final map = <String, UserOrderSearchParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserOrderSearchParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserOrderSearchParam-objects as value to a dart map
  static Map<String, List<UserOrderSearchParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserOrderSearchParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserOrderSearchParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 訂單狀態
class UserOrderSearchParamStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UserOrderSearchParamStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_SHIPMENT = UserOrderSearchParamStatusEnum._(r'PENDING_SHIPMENT');
  static const SHIPPED = UserOrderSearchParamStatusEnum._(r'SHIPPED');
  static const DELIVERY_ASSIGNING = UserOrderSearchParamStatusEnum._(r'DELIVERY_ASSIGNING');
  static const DELIVERY_ASSIGNED = UserOrderSearchParamStatusEnum._(r'DELIVERY_ASSIGNED');
  static const DELIVERY_EN_ROUTE_TO_PICKUP = UserOrderSearchParamStatusEnum._(r'DELIVERY_EN_ROUTE_TO_PICKUP');
  static const DELIVERY_PICKUP_DELAYED = UserOrderSearchParamStatusEnum._(r'DELIVERY_PICKUP_DELAYED');
  static const DELIVERY_PICKED_UP = UserOrderSearchParamStatusEnum._(r'DELIVERY_PICKED_UP');
  static const DELIVERY_EN_ROUTE_TO_BUYER = UserOrderSearchParamStatusEnum._(r'DELIVERY_EN_ROUTE_TO_BUYER');
  static const DELIVERY_DELIVERY_DELAYED = UserOrderSearchParamStatusEnum._(r'DELIVERY_DELIVERY_DELAYED');
  static const DELIVERY_FAILED = UserOrderSearchParamStatusEnum._(r'DELIVERY_FAILED');
  static const DELIVERY_RETURNING = UserOrderSearchParamStatusEnum._(r'DELIVERY_RETURNING');
  static const DELIVERY_COMPLETED = UserOrderSearchParamStatusEnum._(r'DELIVERY_COMPLETED');
  static const PURCHASE_IN_PROGRESS = UserOrderSearchParamStatusEnum._(r'PURCHASE_IN_PROGRESS');
  static const PROOF_SUBMITTED = UserOrderSearchParamStatusEnum._(r'PROOF_SUBMITTED');
  static const BUYER_CONFIRMED = UserOrderSearchParamStatusEnum._(r'BUYER_CONFIRMED');
  static const RETURN_REQUESTED = UserOrderSearchParamStatusEnum._(r'RETURN_REQUESTED');
  static const RETURN_REJECTED = UserOrderSearchParamStatusEnum._(r'RETURN_REJECTED');
  static const RETURN_APPROVED = UserOrderSearchParamStatusEnum._(r'RETURN_APPROVED');
  static const RETURN_SHIPPED_BY_BUYER = UserOrderSearchParamStatusEnum._(r'RETURN_SHIPPED_BY_BUYER');
  static const RETURN_SHIPPING_DELAYED = UserOrderSearchParamStatusEnum._(r'RETURN_SHIPPING_DELAYED');
  static const RETURN_RECEIVED = UserOrderSearchParamStatusEnum._(r'RETURN_RECEIVED');
  static const REFUND_NO_RETURN_OFFERED = UserOrderSearchParamStatusEnum._(r'REFUND_NO_RETURN_OFFERED');
  static const REFUND_NO_RETURN_PARTIAL_OFFERED = UserOrderSearchParamStatusEnum._(r'REFUND_NO_RETURN_PARTIAL_OFFERED');
  static const DISPUTE_OPENED = UserOrderSearchParamStatusEnum._(r'DISPUTE_OPENED');
  static const DISPUTE_RESPONDED = UserOrderSearchParamStatusEnum._(r'DISPUTE_RESPONDED');
  static const CANCELLED_BY_BUYER = UserOrderSearchParamStatusEnum._(r'CANCELLED_BY_BUYER');
  static const CANCELLED_BY_SELLER = UserOrderSearchParamStatusEnum._(r'CANCELLED_BY_SELLER');
  static const CANCELLED_BY_PLATFORM = UserOrderSearchParamStatusEnum._(r'CANCELLED_BY_PLATFORM');
  static const REFUNDED = UserOrderSearchParamStatusEnum._(r'REFUNDED');
  static const DISPUTE_RESOLVED = UserOrderSearchParamStatusEnum._(r'DISPUTE_RESOLVED');
  static const COMPLETED_FINAL = UserOrderSearchParamStatusEnum._(r'COMPLETED_FINAL');
  static const unknownDefaultOpenApi = UserOrderSearchParamStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][UserOrderSearchParamStatusEnum].
  static const values = <UserOrderSearchParamStatusEnum>[
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

  static UserOrderSearchParamStatusEnum? fromJson(dynamic value) => UserOrderSearchParamStatusEnumTypeTransformer().decode(value);

  static List<UserOrderSearchParamStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserOrderSearchParamStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserOrderSearchParamStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserOrderSearchParamStatusEnum] to String,
/// and [decode] dynamic data back to [UserOrderSearchParamStatusEnum].
class UserOrderSearchParamStatusEnumTypeTransformer {
  factory UserOrderSearchParamStatusEnumTypeTransformer() => _instance ??= const UserOrderSearchParamStatusEnumTypeTransformer._();

  const UserOrderSearchParamStatusEnumTypeTransformer._();

  String encode(UserOrderSearchParamStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserOrderSearchParamStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserOrderSearchParamStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING_SHIPMENT': return UserOrderSearchParamStatusEnum.PENDING_SHIPMENT;
        case r'SHIPPED': return UserOrderSearchParamStatusEnum.SHIPPED;
        case r'DELIVERY_ASSIGNING': return UserOrderSearchParamStatusEnum.DELIVERY_ASSIGNING;
        case r'DELIVERY_ASSIGNED': return UserOrderSearchParamStatusEnum.DELIVERY_ASSIGNED;
        case r'DELIVERY_EN_ROUTE_TO_PICKUP': return UserOrderSearchParamStatusEnum.DELIVERY_EN_ROUTE_TO_PICKUP;
        case r'DELIVERY_PICKUP_DELAYED': return UserOrderSearchParamStatusEnum.DELIVERY_PICKUP_DELAYED;
        case r'DELIVERY_PICKED_UP': return UserOrderSearchParamStatusEnum.DELIVERY_PICKED_UP;
        case r'DELIVERY_EN_ROUTE_TO_BUYER': return UserOrderSearchParamStatusEnum.DELIVERY_EN_ROUTE_TO_BUYER;
        case r'DELIVERY_DELIVERY_DELAYED': return UserOrderSearchParamStatusEnum.DELIVERY_DELIVERY_DELAYED;
        case r'DELIVERY_FAILED': return UserOrderSearchParamStatusEnum.DELIVERY_FAILED;
        case r'DELIVERY_RETURNING': return UserOrderSearchParamStatusEnum.DELIVERY_RETURNING;
        case r'DELIVERY_COMPLETED': return UserOrderSearchParamStatusEnum.DELIVERY_COMPLETED;
        case r'PURCHASE_IN_PROGRESS': return UserOrderSearchParamStatusEnum.PURCHASE_IN_PROGRESS;
        case r'PROOF_SUBMITTED': return UserOrderSearchParamStatusEnum.PROOF_SUBMITTED;
        case r'BUYER_CONFIRMED': return UserOrderSearchParamStatusEnum.BUYER_CONFIRMED;
        case r'RETURN_REQUESTED': return UserOrderSearchParamStatusEnum.RETURN_REQUESTED;
        case r'RETURN_REJECTED': return UserOrderSearchParamStatusEnum.RETURN_REJECTED;
        case r'RETURN_APPROVED': return UserOrderSearchParamStatusEnum.RETURN_APPROVED;
        case r'RETURN_SHIPPED_BY_BUYER': return UserOrderSearchParamStatusEnum.RETURN_SHIPPED_BY_BUYER;
        case r'RETURN_SHIPPING_DELAYED': return UserOrderSearchParamStatusEnum.RETURN_SHIPPING_DELAYED;
        case r'RETURN_RECEIVED': return UserOrderSearchParamStatusEnum.RETURN_RECEIVED;
        case r'REFUND_NO_RETURN_OFFERED': return UserOrderSearchParamStatusEnum.REFUND_NO_RETURN_OFFERED;
        case r'REFUND_NO_RETURN_PARTIAL_OFFERED': return UserOrderSearchParamStatusEnum.REFUND_NO_RETURN_PARTIAL_OFFERED;
        case r'DISPUTE_OPENED': return UserOrderSearchParamStatusEnum.DISPUTE_OPENED;
        case r'DISPUTE_RESPONDED': return UserOrderSearchParamStatusEnum.DISPUTE_RESPONDED;
        case r'CANCELLED_BY_BUYER': return UserOrderSearchParamStatusEnum.CANCELLED_BY_BUYER;
        case r'CANCELLED_BY_SELLER': return UserOrderSearchParamStatusEnum.CANCELLED_BY_SELLER;
        case r'CANCELLED_BY_PLATFORM': return UserOrderSearchParamStatusEnum.CANCELLED_BY_PLATFORM;
        case r'REFUNDED': return UserOrderSearchParamStatusEnum.REFUNDED;
        case r'DISPUTE_RESOLVED': return UserOrderSearchParamStatusEnum.DISPUTE_RESOLVED;
        case r'COMPLETED_FINAL': return UserOrderSearchParamStatusEnum.COMPLETED_FINAL;
        case r'unknown_default_open_api': return UserOrderSearchParamStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserOrderSearchParamStatusEnumTypeTransformer] instance.
  static UserOrderSearchParamStatusEnumTypeTransformer? _instance;
}


