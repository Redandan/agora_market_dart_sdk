//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentOrderReturnWorkflowResponse {
  /// Returns a new [CurrentOrderReturnWorkflowResponse] instance.
  CurrentOrderReturnWorkflowResponse({
    this.orderId,
    this.orderVersion,
    this.actorRole,
    this.orderStatus,
    this.orderTitle,
    this.productId,
    this.orderAmount,
    this.refundAmount,
    this.currency,
    this.createdAt,
    this.updatedAt,
    this.refundedAt,
    this.refundOfferExpiresAt,
    this.returnInfo,
    this.dispute,
    this.returnDestination,
    this.sellerReturnAddressOptions = const [],
    this.actions = const [],
    this.nextStep,
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
  int? orderVersion;

  CurrentOrderReturnWorkflowResponseActorRoleEnum? actorRole;

  /// 訂單狀態
  CurrentOrderReturnWorkflowResponseOrderStatusEnum? orderStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderTitle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? orderAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? refundAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? refundedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? refundOfferExpiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReturnInfo? returnInfo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DisputeInfo? dispute;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReturnDestination? returnDestination;

  List<ReturnAddressOption> sellerReturnAddressOptions;

  List<Action> actions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NextStep? nextStep;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentOrderReturnWorkflowResponse &&
    other.orderId == orderId &&
    other.orderVersion == orderVersion &&
    other.actorRole == actorRole &&
    other.orderStatus == orderStatus &&
    other.orderTitle == orderTitle &&
    other.productId == productId &&
    other.orderAmount == orderAmount &&
    other.refundAmount == refundAmount &&
    other.currency == currency &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.refundedAt == refundedAt &&
    other.refundOfferExpiresAt == refundOfferExpiresAt &&
    other.returnInfo == returnInfo &&
    other.dispute == dispute &&
    other.returnDestination == returnDestination &&
    _deepEquality.equals(other.sellerReturnAddressOptions, sellerReturnAddressOptions) &&
    _deepEquality.equals(other.actions, actions) &&
    other.nextStep == nextStep;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId!.hashCode) +
    (orderVersion == null ? 0 : orderVersion!.hashCode) +
    (actorRole == null ? 0 : actorRole!.hashCode) +
    (orderStatus == null ? 0 : orderStatus!.hashCode) +
    (orderTitle == null ? 0 : orderTitle!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (orderAmount == null ? 0 : orderAmount!.hashCode) +
    (refundAmount == null ? 0 : refundAmount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (refundedAt == null ? 0 : refundedAt!.hashCode) +
    (refundOfferExpiresAt == null ? 0 : refundOfferExpiresAt!.hashCode) +
    (returnInfo == null ? 0 : returnInfo!.hashCode) +
    (dispute == null ? 0 : dispute!.hashCode) +
    (returnDestination == null ? 0 : returnDestination!.hashCode) +
    (sellerReturnAddressOptions.hashCode) +
    (actions.hashCode) +
    (nextStep == null ? 0 : nextStep!.hashCode);

  @override
  String toString() => 'CurrentOrderReturnWorkflowResponse[orderId=$orderId, orderVersion=$orderVersion, actorRole=$actorRole, orderStatus=$orderStatus, orderTitle=$orderTitle, productId=$productId, orderAmount=$orderAmount, refundAmount=$refundAmount, currency=$currency, createdAt=$createdAt, updatedAt=$updatedAt, refundedAt=$refundedAt, refundOfferExpiresAt=$refundOfferExpiresAt, returnInfo=$returnInfo, dispute=$dispute, returnDestination=$returnDestination, sellerReturnAddressOptions=$sellerReturnAddressOptions, actions=$actions, nextStep=$nextStep]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.orderId != null) {
      json[r'orderId'] = this.orderId;
    } else {
      json[r'orderId'] = null;
    }
    if (this.orderVersion != null) {
      json[r'orderVersion'] = this.orderVersion;
    } else {
      json[r'orderVersion'] = null;
    }
    if (this.actorRole != null) {
      json[r'actorRole'] = this.actorRole;
    } else {
      json[r'actorRole'] = null;
    }
    if (this.orderStatus != null) {
      json[r'orderStatus'] = this.orderStatus;
    } else {
      json[r'orderStatus'] = null;
    }
    if (this.orderTitle != null) {
      json[r'orderTitle'] = this.orderTitle;
    } else {
      json[r'orderTitle'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.orderAmount != null) {
      json[r'orderAmount'] = this.orderAmount;
    } else {
      json[r'orderAmount'] = null;
    }
    if (this.refundAmount != null) {
      json[r'refundAmount'] = this.refundAmount;
    } else {
      json[r'refundAmount'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
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
    if (this.refundedAt != null) {
      json[r'refundedAt'] = this.refundedAt!.toUtc().toIso8601String();
    } else {
      json[r'refundedAt'] = null;
    }
    if (this.refundOfferExpiresAt != null) {
      json[r'refundOfferExpiresAt'] = this.refundOfferExpiresAt!.toUtc().toIso8601String();
    } else {
      json[r'refundOfferExpiresAt'] = null;
    }
    if (this.returnInfo != null) {
      json[r'returnInfo'] = this.returnInfo;
    } else {
      json[r'returnInfo'] = null;
    }
    if (this.dispute != null) {
      json[r'dispute'] = this.dispute;
    } else {
      json[r'dispute'] = null;
    }
    if (this.returnDestination != null) {
      json[r'returnDestination'] = this.returnDestination;
    } else {
      json[r'returnDestination'] = null;
    }
      json[r'sellerReturnAddressOptions'] = this.sellerReturnAddressOptions.map((e) => e.toJson()).toList();
      json[r'actions'] = this.actions.map((e) => e.toJson()).toList();
    if (this.nextStep != null) {
      json[r'nextStep'] = this.nextStep;
    } else {
      json[r'nextStep'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentOrderReturnWorkflowResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentOrderReturnWorkflowResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentOrderReturnWorkflowResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentOrderReturnWorkflowResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentOrderReturnWorkflowResponse(
        orderId: mapValueOfType<String>(json, r'orderId'),
        orderVersion: mapValueOfType<int>(json, r'orderVersion'),
        actorRole: CurrentOrderReturnWorkflowResponseActorRoleEnum.fromJson(json[r'actorRole']),
        orderStatus: CurrentOrderReturnWorkflowResponseOrderStatusEnum.fromJson(json[r'orderStatus']),
        orderTitle: mapValueOfType<String>(json, r'orderTitle'),
        productId: mapValueOfType<int>(json, r'productId'),
        orderAmount: json[r'orderAmount'] == null
            ? null
            : num.parse('${json[r'orderAmount']}'),
        refundAmount: json[r'refundAmount'] == null
            ? null
            : num.parse('${json[r'refundAmount']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        refundedAt: mapDateTime(json, r'refundedAt', r''),
        refundOfferExpiresAt: mapDateTime(json, r'refundOfferExpiresAt', r''),
        returnInfo: ReturnInfo.fromJson(json[r'returnInfo']),
        dispute: DisputeInfo.fromJson(json[r'dispute']),
        returnDestination: ReturnDestination.fromJson(json[r'returnDestination']),
        sellerReturnAddressOptions: ReturnAddressOption.listFromJson(json[r'sellerReturnAddressOptions']),
        actions: Action.listFromJson(json[r'actions']),
        nextStep: NextStep.fromJson(json[r'nextStep']),
      );
    }
    return null;
  }

  static List<CurrentOrderReturnWorkflowResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentOrderReturnWorkflowResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentOrderReturnWorkflowResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentOrderReturnWorkflowResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentOrderReturnWorkflowResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentOrderReturnWorkflowResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentOrderReturnWorkflowResponse-objects as value to a dart map
  static Map<String, List<CurrentOrderReturnWorkflowResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentOrderReturnWorkflowResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentOrderReturnWorkflowResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CurrentOrderReturnWorkflowResponseActorRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentOrderReturnWorkflowResponseActorRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BUYER = CurrentOrderReturnWorkflowResponseActorRoleEnum._(r'BUYER');
  static const SELLER = CurrentOrderReturnWorkflowResponseActorRoleEnum._(r'SELLER');
  static const DELIVERYER = CurrentOrderReturnWorkflowResponseActorRoleEnum._(r'DELIVERYER');
  static const ADMIN = CurrentOrderReturnWorkflowResponseActorRoleEnum._(r'ADMIN');
  static const unknownDefaultOpenApi = CurrentOrderReturnWorkflowResponseActorRoleEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentOrderReturnWorkflowResponseActorRoleEnum].
  static const values = <CurrentOrderReturnWorkflowResponseActorRoleEnum>[
    BUYER,
    SELLER,
    DELIVERYER,
    ADMIN,
    unknownDefaultOpenApi,
  ];

  static CurrentOrderReturnWorkflowResponseActorRoleEnum? fromJson(dynamic value) => CurrentOrderReturnWorkflowResponseActorRoleEnumTypeTransformer().decode(value);

  static List<CurrentOrderReturnWorkflowResponseActorRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentOrderReturnWorkflowResponseActorRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentOrderReturnWorkflowResponseActorRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentOrderReturnWorkflowResponseActorRoleEnum] to String,
/// and [decode] dynamic data back to [CurrentOrderReturnWorkflowResponseActorRoleEnum].
class CurrentOrderReturnWorkflowResponseActorRoleEnumTypeTransformer {
  factory CurrentOrderReturnWorkflowResponseActorRoleEnumTypeTransformer() => _instance ??= const CurrentOrderReturnWorkflowResponseActorRoleEnumTypeTransformer._();

  const CurrentOrderReturnWorkflowResponseActorRoleEnumTypeTransformer._();

  String encode(CurrentOrderReturnWorkflowResponseActorRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentOrderReturnWorkflowResponseActorRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentOrderReturnWorkflowResponseActorRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BUYER': return CurrentOrderReturnWorkflowResponseActorRoleEnum.BUYER;
        case r'SELLER': return CurrentOrderReturnWorkflowResponseActorRoleEnum.SELLER;
        case r'DELIVERYER': return CurrentOrderReturnWorkflowResponseActorRoleEnum.DELIVERYER;
        case r'ADMIN': return CurrentOrderReturnWorkflowResponseActorRoleEnum.ADMIN;
        case r'unknown_default_open_api': return CurrentOrderReturnWorkflowResponseActorRoleEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentOrderReturnWorkflowResponseActorRoleEnumTypeTransformer] instance.
  static CurrentOrderReturnWorkflowResponseActorRoleEnumTypeTransformer? _instance;
}


/// 訂單狀態
class CurrentOrderReturnWorkflowResponseOrderStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentOrderReturnWorkflowResponseOrderStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_SHIPMENT = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'PENDING_SHIPMENT');
  static const SHIPPED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'SHIPPED');
  static const DELIVERY_ASSIGNING = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'DELIVERY_ASSIGNING');
  static const DELIVERY_ASSIGNED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'DELIVERY_ASSIGNED');
  static const DELIVERY_EN_ROUTE_TO_PICKUP = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'DELIVERY_EN_ROUTE_TO_PICKUP');
  static const DELIVERY_PICKUP_DELAYED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'DELIVERY_PICKUP_DELAYED');
  static const DELIVERY_PICKED_UP = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'DELIVERY_PICKED_UP');
  static const DELIVERY_EN_ROUTE_TO_BUYER = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'DELIVERY_EN_ROUTE_TO_BUYER');
  static const DELIVERY_DELIVERY_DELAYED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'DELIVERY_DELIVERY_DELAYED');
  static const DELIVERY_FAILED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'DELIVERY_FAILED');
  static const DELIVERY_RETURNING = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'DELIVERY_RETURNING');
  static const DELIVERY_COMPLETED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'DELIVERY_COMPLETED');
  static const PURCHASE_IN_PROGRESS = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'PURCHASE_IN_PROGRESS');
  static const PROOF_SUBMITTED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'PROOF_SUBMITTED');
  static const BUYER_CONFIRMED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'BUYER_CONFIRMED');
  static const RETURN_REQUESTED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'RETURN_REQUESTED');
  static const RETURN_REJECTED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'RETURN_REJECTED');
  static const RETURN_APPROVED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'RETURN_APPROVED');
  static const RETURN_SHIPPED_BY_BUYER = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'RETURN_SHIPPED_BY_BUYER');
  static const RETURN_SHIPPING_DELAYED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'RETURN_SHIPPING_DELAYED');
  static const RETURN_RECEIVED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'RETURN_RECEIVED');
  static const REFUND_NO_RETURN_OFFERED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'REFUND_NO_RETURN_OFFERED');
  static const REFUND_NO_RETURN_PARTIAL_OFFERED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'REFUND_NO_RETURN_PARTIAL_OFFERED');
  static const DISPUTE_OPENED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'DISPUTE_OPENED');
  static const DISPUTE_RESPONDED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'DISPUTE_RESPONDED');
  static const CANCELLED_BY_BUYER = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'CANCELLED_BY_BUYER');
  static const CANCELLED_BY_SELLER = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'CANCELLED_BY_SELLER');
  static const CANCELLED_BY_PLATFORM = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'CANCELLED_BY_PLATFORM');
  static const REFUNDED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'REFUNDED');
  static const DISPUTE_RESOLVED = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'DISPUTE_RESOLVED');
  static const COMPLETED_FINAL = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'COMPLETED_FINAL');
  static const unknownDefaultOpenApi = CurrentOrderReturnWorkflowResponseOrderStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentOrderReturnWorkflowResponseOrderStatusEnum].
  static const values = <CurrentOrderReturnWorkflowResponseOrderStatusEnum>[
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

  static CurrentOrderReturnWorkflowResponseOrderStatusEnum? fromJson(dynamic value) => CurrentOrderReturnWorkflowResponseOrderStatusEnumTypeTransformer().decode(value);

  static List<CurrentOrderReturnWorkflowResponseOrderStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentOrderReturnWorkflowResponseOrderStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentOrderReturnWorkflowResponseOrderStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentOrderReturnWorkflowResponseOrderStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentOrderReturnWorkflowResponseOrderStatusEnum].
class CurrentOrderReturnWorkflowResponseOrderStatusEnumTypeTransformer {
  factory CurrentOrderReturnWorkflowResponseOrderStatusEnumTypeTransformer() => _instance ??= const CurrentOrderReturnWorkflowResponseOrderStatusEnumTypeTransformer._();

  const CurrentOrderReturnWorkflowResponseOrderStatusEnumTypeTransformer._();

  String encode(CurrentOrderReturnWorkflowResponseOrderStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentOrderReturnWorkflowResponseOrderStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentOrderReturnWorkflowResponseOrderStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING_SHIPMENT': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.PENDING_SHIPMENT;
        case r'SHIPPED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.SHIPPED;
        case r'DELIVERY_ASSIGNING': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.DELIVERY_ASSIGNING;
        case r'DELIVERY_ASSIGNED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.DELIVERY_ASSIGNED;
        case r'DELIVERY_EN_ROUTE_TO_PICKUP': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.DELIVERY_EN_ROUTE_TO_PICKUP;
        case r'DELIVERY_PICKUP_DELAYED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.DELIVERY_PICKUP_DELAYED;
        case r'DELIVERY_PICKED_UP': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.DELIVERY_PICKED_UP;
        case r'DELIVERY_EN_ROUTE_TO_BUYER': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.DELIVERY_EN_ROUTE_TO_BUYER;
        case r'DELIVERY_DELIVERY_DELAYED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.DELIVERY_DELIVERY_DELAYED;
        case r'DELIVERY_FAILED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.DELIVERY_FAILED;
        case r'DELIVERY_RETURNING': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.DELIVERY_RETURNING;
        case r'DELIVERY_COMPLETED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.DELIVERY_COMPLETED;
        case r'PURCHASE_IN_PROGRESS': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.PURCHASE_IN_PROGRESS;
        case r'PROOF_SUBMITTED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.PROOF_SUBMITTED;
        case r'BUYER_CONFIRMED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.BUYER_CONFIRMED;
        case r'RETURN_REQUESTED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.RETURN_REQUESTED;
        case r'RETURN_REJECTED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.RETURN_REJECTED;
        case r'RETURN_APPROVED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.RETURN_APPROVED;
        case r'RETURN_SHIPPED_BY_BUYER': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.RETURN_SHIPPED_BY_BUYER;
        case r'RETURN_SHIPPING_DELAYED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.RETURN_SHIPPING_DELAYED;
        case r'RETURN_RECEIVED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.RETURN_RECEIVED;
        case r'REFUND_NO_RETURN_OFFERED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.REFUND_NO_RETURN_OFFERED;
        case r'REFUND_NO_RETURN_PARTIAL_OFFERED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.REFUND_NO_RETURN_PARTIAL_OFFERED;
        case r'DISPUTE_OPENED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.DISPUTE_OPENED;
        case r'DISPUTE_RESPONDED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.DISPUTE_RESPONDED;
        case r'CANCELLED_BY_BUYER': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.CANCELLED_BY_BUYER;
        case r'CANCELLED_BY_SELLER': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.CANCELLED_BY_SELLER;
        case r'CANCELLED_BY_PLATFORM': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.CANCELLED_BY_PLATFORM;
        case r'REFUNDED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.REFUNDED;
        case r'DISPUTE_RESOLVED': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.DISPUTE_RESOLVED;
        case r'COMPLETED_FINAL': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.COMPLETED_FINAL;
        case r'unknown_default_open_api': return CurrentOrderReturnWorkflowResponseOrderStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentOrderReturnWorkflowResponseOrderStatusEnumTypeTransformer] instance.
  static CurrentOrderReturnWorkflowResponseOrderStatusEnumTypeTransformer? _instance;
}


