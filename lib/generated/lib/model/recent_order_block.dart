//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RecentOrderBlock {
  /// Returns a new [RecentOrderBlock] instance.
  RecentOrderBlock({
    this.orderId,
    this.status,
    this.buyerDisplayName,
    this.amountUsdt,
    this.createdAt,
    this.nextAction,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  /// 訂單狀態
  RecentOrderBlockStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerDisplayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amountUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  RecentOrderBlockNextActionEnum? nextAction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecentOrderBlock &&
    other.orderId == orderId &&
    other.status == status &&
    other.buyerDisplayName == buyerDisplayName &&
    other.amountUsdt == amountUsdt &&
    other.createdAt == createdAt &&
    other.nextAction == nextAction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (buyerDisplayName == null ? 0 : buyerDisplayName!.hashCode) +
    (amountUsdt == null ? 0 : amountUsdt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (nextAction == null ? 0 : nextAction!.hashCode);

  @override
  String toString() => 'RecentOrderBlock[orderId=$orderId, status=$status, buyerDisplayName=$buyerDisplayName, amountUsdt=$amountUsdt, createdAt=$createdAt, nextAction=$nextAction]';

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
    if (this.buyerDisplayName != null) {
      json[r'buyerDisplayName'] = this.buyerDisplayName;
    } else {
      json[r'buyerDisplayName'] = null;
    }
    if (this.amountUsdt != null) {
      json[r'amountUsdt'] = this.amountUsdt;
    } else {
      json[r'amountUsdt'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.nextAction != null) {
      json[r'nextAction'] = this.nextAction;
    } else {
      json[r'nextAction'] = null;
    }
    return json;
  }

  /// Returns a new [RecentOrderBlock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecentOrderBlock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecentOrderBlock[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecentOrderBlock[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecentOrderBlock(
        orderId: mapValueOfType<String>(json, r'orderId'),
        status: RecentOrderBlockStatusEnum.fromJson(json[r'status']),
        buyerDisplayName: mapValueOfType<String>(json, r'buyerDisplayName'),
        amountUsdt: json[r'amountUsdt'] == null
            ? null
            : num.parse('${json[r'amountUsdt']}'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        nextAction: RecentOrderBlockNextActionEnum.fromJson(json[r'nextAction']),
      );
    }
    return null;
  }

  static List<RecentOrderBlock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecentOrderBlock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecentOrderBlock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecentOrderBlock> mapFromJson(dynamic json) {
    final map = <String, RecentOrderBlock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecentOrderBlock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecentOrderBlock-objects as value to a dart map
  static Map<String, List<RecentOrderBlock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecentOrderBlock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RecentOrderBlock.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 訂單狀態
class RecentOrderBlockStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const RecentOrderBlockStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_SHIPMENT = RecentOrderBlockStatusEnum._(r'PENDING_SHIPMENT');
  static const SHIPPED = RecentOrderBlockStatusEnum._(r'SHIPPED');
  static const DELIVERY_ASSIGNING = RecentOrderBlockStatusEnum._(r'DELIVERY_ASSIGNING');
  static const DELIVERY_ASSIGNED = RecentOrderBlockStatusEnum._(r'DELIVERY_ASSIGNED');
  static const DELIVERY_EN_ROUTE_TO_PICKUP = RecentOrderBlockStatusEnum._(r'DELIVERY_EN_ROUTE_TO_PICKUP');
  static const DELIVERY_PICKUP_DELAYED = RecentOrderBlockStatusEnum._(r'DELIVERY_PICKUP_DELAYED');
  static const DELIVERY_PICKED_UP = RecentOrderBlockStatusEnum._(r'DELIVERY_PICKED_UP');
  static const DELIVERY_EN_ROUTE_TO_BUYER = RecentOrderBlockStatusEnum._(r'DELIVERY_EN_ROUTE_TO_BUYER');
  static const DELIVERY_DELIVERY_DELAYED = RecentOrderBlockStatusEnum._(r'DELIVERY_DELIVERY_DELAYED');
  static const DELIVERY_FAILED = RecentOrderBlockStatusEnum._(r'DELIVERY_FAILED');
  static const DELIVERY_RETURNING = RecentOrderBlockStatusEnum._(r'DELIVERY_RETURNING');
  static const DELIVERY_COMPLETED = RecentOrderBlockStatusEnum._(r'DELIVERY_COMPLETED');
  static const PURCHASE_IN_PROGRESS = RecentOrderBlockStatusEnum._(r'PURCHASE_IN_PROGRESS');
  static const PROOF_SUBMITTED = RecentOrderBlockStatusEnum._(r'PROOF_SUBMITTED');
  static const BUYER_CONFIRMED = RecentOrderBlockStatusEnum._(r'BUYER_CONFIRMED');
  static const RETURN_REQUESTED = RecentOrderBlockStatusEnum._(r'RETURN_REQUESTED');
  static const RETURN_REJECTED = RecentOrderBlockStatusEnum._(r'RETURN_REJECTED');
  static const RETURN_APPROVED = RecentOrderBlockStatusEnum._(r'RETURN_APPROVED');
  static const RETURN_SHIPPED_BY_BUYER = RecentOrderBlockStatusEnum._(r'RETURN_SHIPPED_BY_BUYER');
  static const RETURN_SHIPPING_DELAYED = RecentOrderBlockStatusEnum._(r'RETURN_SHIPPING_DELAYED');
  static const RETURN_RECEIVED = RecentOrderBlockStatusEnum._(r'RETURN_RECEIVED');
  static const REFUND_NO_RETURN_OFFERED = RecentOrderBlockStatusEnum._(r'REFUND_NO_RETURN_OFFERED');
  static const REFUND_NO_RETURN_PARTIAL_OFFERED = RecentOrderBlockStatusEnum._(r'REFUND_NO_RETURN_PARTIAL_OFFERED');
  static const DISPUTE_OPENED = RecentOrderBlockStatusEnum._(r'DISPUTE_OPENED');
  static const DISPUTE_RESPONDED = RecentOrderBlockStatusEnum._(r'DISPUTE_RESPONDED');
  static const CANCELLED_BY_BUYER = RecentOrderBlockStatusEnum._(r'CANCELLED_BY_BUYER');
  static const CANCELLED_BY_SELLER = RecentOrderBlockStatusEnum._(r'CANCELLED_BY_SELLER');
  static const CANCELLED_BY_PLATFORM = RecentOrderBlockStatusEnum._(r'CANCELLED_BY_PLATFORM');
  static const REFUNDED = RecentOrderBlockStatusEnum._(r'REFUNDED');
  static const DISPUTE_RESOLVED = RecentOrderBlockStatusEnum._(r'DISPUTE_RESOLVED');
  static const COMPLETED_FINAL = RecentOrderBlockStatusEnum._(r'COMPLETED_FINAL');
  static const unknownDefaultOpenApi = RecentOrderBlockStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][RecentOrderBlockStatusEnum].
  static const values = <RecentOrderBlockStatusEnum>[
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

  static RecentOrderBlockStatusEnum? fromJson(dynamic value) => RecentOrderBlockStatusEnumTypeTransformer().decode(value);

  static List<RecentOrderBlockStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecentOrderBlockStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecentOrderBlockStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RecentOrderBlockStatusEnum] to String,
/// and [decode] dynamic data back to [RecentOrderBlockStatusEnum].
class RecentOrderBlockStatusEnumTypeTransformer {
  factory RecentOrderBlockStatusEnumTypeTransformer() => _instance ??= const RecentOrderBlockStatusEnumTypeTransformer._();

  const RecentOrderBlockStatusEnumTypeTransformer._();

  String encode(RecentOrderBlockStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RecentOrderBlockStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RecentOrderBlockStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING_SHIPMENT': return RecentOrderBlockStatusEnum.PENDING_SHIPMENT;
        case r'SHIPPED': return RecentOrderBlockStatusEnum.SHIPPED;
        case r'DELIVERY_ASSIGNING': return RecentOrderBlockStatusEnum.DELIVERY_ASSIGNING;
        case r'DELIVERY_ASSIGNED': return RecentOrderBlockStatusEnum.DELIVERY_ASSIGNED;
        case r'DELIVERY_EN_ROUTE_TO_PICKUP': return RecentOrderBlockStatusEnum.DELIVERY_EN_ROUTE_TO_PICKUP;
        case r'DELIVERY_PICKUP_DELAYED': return RecentOrderBlockStatusEnum.DELIVERY_PICKUP_DELAYED;
        case r'DELIVERY_PICKED_UP': return RecentOrderBlockStatusEnum.DELIVERY_PICKED_UP;
        case r'DELIVERY_EN_ROUTE_TO_BUYER': return RecentOrderBlockStatusEnum.DELIVERY_EN_ROUTE_TO_BUYER;
        case r'DELIVERY_DELIVERY_DELAYED': return RecentOrderBlockStatusEnum.DELIVERY_DELIVERY_DELAYED;
        case r'DELIVERY_FAILED': return RecentOrderBlockStatusEnum.DELIVERY_FAILED;
        case r'DELIVERY_RETURNING': return RecentOrderBlockStatusEnum.DELIVERY_RETURNING;
        case r'DELIVERY_COMPLETED': return RecentOrderBlockStatusEnum.DELIVERY_COMPLETED;
        case r'PURCHASE_IN_PROGRESS': return RecentOrderBlockStatusEnum.PURCHASE_IN_PROGRESS;
        case r'PROOF_SUBMITTED': return RecentOrderBlockStatusEnum.PROOF_SUBMITTED;
        case r'BUYER_CONFIRMED': return RecentOrderBlockStatusEnum.BUYER_CONFIRMED;
        case r'RETURN_REQUESTED': return RecentOrderBlockStatusEnum.RETURN_REQUESTED;
        case r'RETURN_REJECTED': return RecentOrderBlockStatusEnum.RETURN_REJECTED;
        case r'RETURN_APPROVED': return RecentOrderBlockStatusEnum.RETURN_APPROVED;
        case r'RETURN_SHIPPED_BY_BUYER': return RecentOrderBlockStatusEnum.RETURN_SHIPPED_BY_BUYER;
        case r'RETURN_SHIPPING_DELAYED': return RecentOrderBlockStatusEnum.RETURN_SHIPPING_DELAYED;
        case r'RETURN_RECEIVED': return RecentOrderBlockStatusEnum.RETURN_RECEIVED;
        case r'REFUND_NO_RETURN_OFFERED': return RecentOrderBlockStatusEnum.REFUND_NO_RETURN_OFFERED;
        case r'REFUND_NO_RETURN_PARTIAL_OFFERED': return RecentOrderBlockStatusEnum.REFUND_NO_RETURN_PARTIAL_OFFERED;
        case r'DISPUTE_OPENED': return RecentOrderBlockStatusEnum.DISPUTE_OPENED;
        case r'DISPUTE_RESPONDED': return RecentOrderBlockStatusEnum.DISPUTE_RESPONDED;
        case r'CANCELLED_BY_BUYER': return RecentOrderBlockStatusEnum.CANCELLED_BY_BUYER;
        case r'CANCELLED_BY_SELLER': return RecentOrderBlockStatusEnum.CANCELLED_BY_SELLER;
        case r'CANCELLED_BY_PLATFORM': return RecentOrderBlockStatusEnum.CANCELLED_BY_PLATFORM;
        case r'REFUNDED': return RecentOrderBlockStatusEnum.REFUNDED;
        case r'DISPUTE_RESOLVED': return RecentOrderBlockStatusEnum.DISPUTE_RESOLVED;
        case r'COMPLETED_FINAL': return RecentOrderBlockStatusEnum.COMPLETED_FINAL;
        case r'unknown_default_open_api': return RecentOrderBlockStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RecentOrderBlockStatusEnumTypeTransformer] instance.
  static RecentOrderBlockStatusEnumTypeTransformer? _instance;
}



class RecentOrderBlockNextActionEnum {
  /// Instantiate a new enum with the provided [value].
  const RecentOrderBlockNextActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SHIP = RecentOrderBlockNextActionEnum._(r'SHIP');
  static const REPLY_DISPUTE = RecentOrderBlockNextActionEnum._(r'REPLY_DISPUTE');
  static const REVIEW_RETURN = RecentOrderBlockNextActionEnum._(r'REVIEW_RETURN');
  static const CONTACT_BUYER = RecentOrderBlockNextActionEnum._(r'CONTACT_BUYER');
  static const NONE = RecentOrderBlockNextActionEnum._(r'NONE');
  static const unknownDefaultOpenApi = RecentOrderBlockNextActionEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][RecentOrderBlockNextActionEnum].
  static const values = <RecentOrderBlockNextActionEnum>[
    SHIP,
    REPLY_DISPUTE,
    REVIEW_RETURN,
    CONTACT_BUYER,
    NONE,
    unknownDefaultOpenApi,
  ];

  static RecentOrderBlockNextActionEnum? fromJson(dynamic value) => RecentOrderBlockNextActionEnumTypeTransformer().decode(value);

  static List<RecentOrderBlockNextActionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecentOrderBlockNextActionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecentOrderBlockNextActionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RecentOrderBlockNextActionEnum] to String,
/// and [decode] dynamic data back to [RecentOrderBlockNextActionEnum].
class RecentOrderBlockNextActionEnumTypeTransformer {
  factory RecentOrderBlockNextActionEnumTypeTransformer() => _instance ??= const RecentOrderBlockNextActionEnumTypeTransformer._();

  const RecentOrderBlockNextActionEnumTypeTransformer._();

  String encode(RecentOrderBlockNextActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RecentOrderBlockNextActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RecentOrderBlockNextActionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SHIP': return RecentOrderBlockNextActionEnum.SHIP;
        case r'REPLY_DISPUTE': return RecentOrderBlockNextActionEnum.REPLY_DISPUTE;
        case r'REVIEW_RETURN': return RecentOrderBlockNextActionEnum.REVIEW_RETURN;
        case r'CONTACT_BUYER': return RecentOrderBlockNextActionEnum.CONTACT_BUYER;
        case r'NONE': return RecentOrderBlockNextActionEnum.NONE;
        case r'unknown_default_open_api': return RecentOrderBlockNextActionEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RecentOrderBlockNextActionEnumTypeTransformer] instance.
  static RecentOrderBlockNextActionEnumTypeTransformer? _instance;
}


