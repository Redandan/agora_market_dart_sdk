//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminDisputeOrderResponse {
  /// Returns a new [AdminDisputeOrderResponse] instance.
  AdminDisputeOrderResponse({
    this.id,
    this.productId,
    this.quantity,
    this.itemCount,
    this.orderTitle,
    this.orderCoverImage,
    this.selectedSku,
    this.productPrice,
    this.shippingFee,
    this.orderAmount,
    this.currency,
    this.pickupServiceType,
    this.shippingCompany,
    this.status,
    this.createdAt,
    this.updatedAt,
    this.cancelledAt,
    this.refundedAt,
    this.refundAmount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

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
  int? quantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? itemCount;

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
  String? orderCoverImage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selectedSku;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? productPrice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFee;

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
  String? currency;

  /// 取貨服務類型
  AdminDisputeOrderResponsePickupServiceTypeEnum? pickupServiceType;

  /// 物流公司
  AdminDisputeOrderResponseShippingCompanyEnum? shippingCompany;

  /// 訂單狀態
  AdminDisputeOrderResponseStatusEnum? status;

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
  DateTime? cancelledAt;

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
  num? refundAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminDisputeOrderResponse &&
    other.id == id &&
    other.productId == productId &&
    other.quantity == quantity &&
    other.itemCount == itemCount &&
    other.orderTitle == orderTitle &&
    other.orderCoverImage == orderCoverImage &&
    other.selectedSku == selectedSku &&
    other.productPrice == productPrice &&
    other.shippingFee == shippingFee &&
    other.orderAmount == orderAmount &&
    other.currency == currency &&
    other.pickupServiceType == pickupServiceType &&
    other.shippingCompany == shippingCompany &&
    other.status == status &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.cancelledAt == cancelledAt &&
    other.refundedAt == refundedAt &&
    other.refundAmount == refundAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (itemCount == null ? 0 : itemCount!.hashCode) +
    (orderTitle == null ? 0 : orderTitle!.hashCode) +
    (orderCoverImage == null ? 0 : orderCoverImage!.hashCode) +
    (selectedSku == null ? 0 : selectedSku!.hashCode) +
    (productPrice == null ? 0 : productPrice!.hashCode) +
    (shippingFee == null ? 0 : shippingFee!.hashCode) +
    (orderAmount == null ? 0 : orderAmount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (pickupServiceType == null ? 0 : pickupServiceType!.hashCode) +
    (shippingCompany == null ? 0 : shippingCompany!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt!.hashCode) +
    (refundedAt == null ? 0 : refundedAt!.hashCode) +
    (refundAmount == null ? 0 : refundAmount!.hashCode);

  @override
  String toString() => 'AdminDisputeOrderResponse[id=$id, productId=$productId, quantity=$quantity, itemCount=$itemCount, orderTitle=$orderTitle, orderCoverImage=$orderCoverImage, selectedSku=$selectedSku, productPrice=$productPrice, shippingFee=$shippingFee, orderAmount=$orderAmount, currency=$currency, pickupServiceType=$pickupServiceType, shippingCompany=$shippingCompany, status=$status, createdAt=$createdAt, updatedAt=$updatedAt, cancelledAt=$cancelledAt, refundedAt=$refundedAt, refundAmount=$refundAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.itemCount != null) {
      json[r'itemCount'] = this.itemCount;
    } else {
      json[r'itemCount'] = null;
    }
    if (this.orderTitle != null) {
      json[r'orderTitle'] = this.orderTitle;
    } else {
      json[r'orderTitle'] = null;
    }
    if (this.orderCoverImage != null) {
      json[r'orderCoverImage'] = this.orderCoverImage;
    } else {
      json[r'orderCoverImage'] = null;
    }
    if (this.selectedSku != null) {
      json[r'selectedSku'] = this.selectedSku;
    } else {
      json[r'selectedSku'] = null;
    }
    if (this.productPrice != null) {
      json[r'productPrice'] = this.productPrice;
    } else {
      json[r'productPrice'] = null;
    }
    if (this.shippingFee != null) {
      json[r'shippingFee'] = this.shippingFee;
    } else {
      json[r'shippingFee'] = null;
    }
    if (this.orderAmount != null) {
      json[r'orderAmount'] = this.orderAmount;
    } else {
      json[r'orderAmount'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.pickupServiceType != null) {
      json[r'pickupServiceType'] = this.pickupServiceType;
    } else {
      json[r'pickupServiceType'] = null;
    }
    if (this.shippingCompany != null) {
      json[r'shippingCompany'] = this.shippingCompany;
    } else {
      json[r'shippingCompany'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
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
    if (this.cancelledAt != null) {
      json[r'cancelledAt'] = this.cancelledAt!.toUtc().toIso8601String();
    } else {
      json[r'cancelledAt'] = null;
    }
    if (this.refundedAt != null) {
      json[r'refundedAt'] = this.refundedAt!.toUtc().toIso8601String();
    } else {
      json[r'refundedAt'] = null;
    }
    if (this.refundAmount != null) {
      json[r'refundAmount'] = this.refundAmount;
    } else {
      json[r'refundAmount'] = null;
    }
    return json;
  }

  /// Returns a new [AdminDisputeOrderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminDisputeOrderResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminDisputeOrderResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminDisputeOrderResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminDisputeOrderResponse(
        id: mapValueOfType<String>(json, r'id'),
        productId: mapValueOfType<int>(json, r'productId'),
        quantity: mapValueOfType<int>(json, r'quantity'),
        itemCount: mapValueOfType<int>(json, r'itemCount'),
        orderTitle: mapValueOfType<String>(json, r'orderTitle'),
        orderCoverImage: mapValueOfType<String>(json, r'orderCoverImage'),
        selectedSku: mapValueOfType<String>(json, r'selectedSku'),
        productPrice: num.parse('${json[r'productPrice']}'),
        shippingFee: num.parse('${json[r'shippingFee']}'),
        orderAmount: num.parse('${json[r'orderAmount']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        pickupServiceType: AdminDisputeOrderResponsePickupServiceTypeEnum.fromJson(json[r'pickupServiceType']),
        shippingCompany: AdminDisputeOrderResponseShippingCompanyEnum.fromJson(json[r'shippingCompany']),
        status: AdminDisputeOrderResponseStatusEnum.fromJson(json[r'status']),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        cancelledAt: mapDateTime(json, r'cancelledAt', r''),
        refundedAt: mapDateTime(json, r'refundedAt', r''),
        refundAmount: num.parse('${json[r'refundAmount']}'),
      );
    }
    return null;
  }

  static List<AdminDisputeOrderResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDisputeOrderResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDisputeOrderResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminDisputeOrderResponse> mapFromJson(dynamic json) {
    final map = <String, AdminDisputeOrderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminDisputeOrderResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminDisputeOrderResponse-objects as value to a dart map
  static Map<String, List<AdminDisputeOrderResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminDisputeOrderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminDisputeOrderResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 取貨服務類型
class AdminDisputeOrderResponsePickupServiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDisputeOrderResponsePickupServiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HOME_DELIVERY = AdminDisputeOrderResponsePickupServiceTypeEnum._(r'HOME_DELIVERY');
  static const SEVEN_ELEVEN = AdminDisputeOrderResponsePickupServiceTypeEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = AdminDisputeOrderResponsePickupServiceTypeEnum._(r'FAMILY_MART');
  static const HILIFE = AdminDisputeOrderResponsePickupServiceTypeEnum._(r'HILIFE');
  static const OK_MART = AdminDisputeOrderResponsePickupServiceTypeEnum._(r'OK_MART');
  static const PLATFORM_DELIVERY = AdminDisputeOrderResponsePickupServiceTypeEnum._(r'PLATFORM_DELIVERY');
  static const unknownDefaultOpenApi = AdminDisputeOrderResponsePickupServiceTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDisputeOrderResponsePickupServiceTypeEnum].
  static const values = <AdminDisputeOrderResponsePickupServiceTypeEnum>[
    HOME_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    PLATFORM_DELIVERY,
    unknownDefaultOpenApi,
  ];

  static AdminDisputeOrderResponsePickupServiceTypeEnum? fromJson(dynamic value) => AdminDisputeOrderResponsePickupServiceTypeEnumTypeTransformer().decode(value);

  static List<AdminDisputeOrderResponsePickupServiceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDisputeOrderResponsePickupServiceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDisputeOrderResponsePickupServiceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDisputeOrderResponsePickupServiceTypeEnum] to String,
/// and [decode] dynamic data back to [AdminDisputeOrderResponsePickupServiceTypeEnum].
class AdminDisputeOrderResponsePickupServiceTypeEnumTypeTransformer {
  factory AdminDisputeOrderResponsePickupServiceTypeEnumTypeTransformer() => _instance ??= const AdminDisputeOrderResponsePickupServiceTypeEnumTypeTransformer._();

  const AdminDisputeOrderResponsePickupServiceTypeEnumTypeTransformer._();

  String encode(AdminDisputeOrderResponsePickupServiceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDisputeOrderResponsePickupServiceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDisputeOrderResponsePickupServiceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HOME_DELIVERY': return AdminDisputeOrderResponsePickupServiceTypeEnum.HOME_DELIVERY;
        case r'SEVEN_ELEVEN': return AdminDisputeOrderResponsePickupServiceTypeEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return AdminDisputeOrderResponsePickupServiceTypeEnum.FAMILY_MART;
        case r'HILIFE': return AdminDisputeOrderResponsePickupServiceTypeEnum.HILIFE;
        case r'OK_MART': return AdminDisputeOrderResponsePickupServiceTypeEnum.OK_MART;
        case r'PLATFORM_DELIVERY': return AdminDisputeOrderResponsePickupServiceTypeEnum.PLATFORM_DELIVERY;
        case r'unknown_default_open_api': return AdminDisputeOrderResponsePickupServiceTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDisputeOrderResponsePickupServiceTypeEnumTypeTransformer] instance.
  static AdminDisputeOrderResponsePickupServiceTypeEnumTypeTransformer? _instance;
}


/// 物流公司
class AdminDisputeOrderResponseShippingCompanyEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDisputeOrderResponseShippingCompanyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BLACK_CAT = AdminDisputeOrderResponseShippingCompanyEnum._(r'BLACK_CAT');
  static const HCT = AdminDisputeOrderResponseShippingCompanyEnum._(r'HCT');
  static const KERRY = AdminDisputeOrderResponseShippingCompanyEnum._(r'KERRY');
  static const SF_EXPRESS = AdminDisputeOrderResponseShippingCompanyEnum._(r'SF_EXPRESS');
  static const HOME_DELIVERY_EXPRESS = AdminDisputeOrderResponseShippingCompanyEnum._(r'HOME_DELIVERY_EXPRESS');
  static const TAIWAN_HOME_DELIVERY = AdminDisputeOrderResponseShippingCompanyEnum._(r'TAIWAN_HOME_DELIVERY');
  static const PLATFORM_DELIVERY = AdminDisputeOrderResponseShippingCompanyEnum._(r'PLATFORM_DELIVERY');
  static const SEVEN_ELEVEN = AdminDisputeOrderResponseShippingCompanyEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = AdminDisputeOrderResponseShippingCompanyEnum._(r'FAMILY_MART');
  static const HILIFE = AdminDisputeOrderResponseShippingCompanyEnum._(r'HILIFE');
  static const OK_MART = AdminDisputeOrderResponseShippingCompanyEnum._(r'OK_MART');
  static const CHUNGHWA_POST = AdminDisputeOrderResponseShippingCompanyEnum._(r'CHUNGHWA_POST');
  static const OTHER = AdminDisputeOrderResponseShippingCompanyEnum._(r'OTHER');
  static const unknownDefaultOpenApi = AdminDisputeOrderResponseShippingCompanyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDisputeOrderResponseShippingCompanyEnum].
  static const values = <AdminDisputeOrderResponseShippingCompanyEnum>[
    BLACK_CAT,
    HCT,
    KERRY,
    SF_EXPRESS,
    HOME_DELIVERY_EXPRESS,
    TAIWAN_HOME_DELIVERY,
    PLATFORM_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    CHUNGHWA_POST,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static AdminDisputeOrderResponseShippingCompanyEnum? fromJson(dynamic value) => AdminDisputeOrderResponseShippingCompanyEnumTypeTransformer().decode(value);

  static List<AdminDisputeOrderResponseShippingCompanyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDisputeOrderResponseShippingCompanyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDisputeOrderResponseShippingCompanyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDisputeOrderResponseShippingCompanyEnum] to String,
/// and [decode] dynamic data back to [AdminDisputeOrderResponseShippingCompanyEnum].
class AdminDisputeOrderResponseShippingCompanyEnumTypeTransformer {
  factory AdminDisputeOrderResponseShippingCompanyEnumTypeTransformer() => _instance ??= const AdminDisputeOrderResponseShippingCompanyEnumTypeTransformer._();

  const AdminDisputeOrderResponseShippingCompanyEnumTypeTransformer._();

  String encode(AdminDisputeOrderResponseShippingCompanyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDisputeOrderResponseShippingCompanyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDisputeOrderResponseShippingCompanyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BLACK_CAT': return AdminDisputeOrderResponseShippingCompanyEnum.BLACK_CAT;
        case r'HCT': return AdminDisputeOrderResponseShippingCompanyEnum.HCT;
        case r'KERRY': return AdminDisputeOrderResponseShippingCompanyEnum.KERRY;
        case r'SF_EXPRESS': return AdminDisputeOrderResponseShippingCompanyEnum.SF_EXPRESS;
        case r'HOME_DELIVERY_EXPRESS': return AdminDisputeOrderResponseShippingCompanyEnum.HOME_DELIVERY_EXPRESS;
        case r'TAIWAN_HOME_DELIVERY': return AdminDisputeOrderResponseShippingCompanyEnum.TAIWAN_HOME_DELIVERY;
        case r'PLATFORM_DELIVERY': return AdminDisputeOrderResponseShippingCompanyEnum.PLATFORM_DELIVERY;
        case r'SEVEN_ELEVEN': return AdminDisputeOrderResponseShippingCompanyEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return AdminDisputeOrderResponseShippingCompanyEnum.FAMILY_MART;
        case r'HILIFE': return AdminDisputeOrderResponseShippingCompanyEnum.HILIFE;
        case r'OK_MART': return AdminDisputeOrderResponseShippingCompanyEnum.OK_MART;
        case r'CHUNGHWA_POST': return AdminDisputeOrderResponseShippingCompanyEnum.CHUNGHWA_POST;
        case r'OTHER': return AdminDisputeOrderResponseShippingCompanyEnum.OTHER;
        case r'unknown_default_open_api': return AdminDisputeOrderResponseShippingCompanyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDisputeOrderResponseShippingCompanyEnumTypeTransformer] instance.
  static AdminDisputeOrderResponseShippingCompanyEnumTypeTransformer? _instance;
}


/// 訂單狀態
class AdminDisputeOrderResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDisputeOrderResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_SHIPMENT = AdminDisputeOrderResponseStatusEnum._(r'PENDING_SHIPMENT');
  static const SHIPPED = AdminDisputeOrderResponseStatusEnum._(r'SHIPPED');
  static const DELIVERY_ASSIGNING = AdminDisputeOrderResponseStatusEnum._(r'DELIVERY_ASSIGNING');
  static const DELIVERY_ASSIGNED = AdminDisputeOrderResponseStatusEnum._(r'DELIVERY_ASSIGNED');
  static const DELIVERY_EN_ROUTE_TO_PICKUP = AdminDisputeOrderResponseStatusEnum._(r'DELIVERY_EN_ROUTE_TO_PICKUP');
  static const DELIVERY_PICKUP_DELAYED = AdminDisputeOrderResponseStatusEnum._(r'DELIVERY_PICKUP_DELAYED');
  static const DELIVERY_PICKED_UP = AdminDisputeOrderResponseStatusEnum._(r'DELIVERY_PICKED_UP');
  static const DELIVERY_EN_ROUTE_TO_BUYER = AdminDisputeOrderResponseStatusEnum._(r'DELIVERY_EN_ROUTE_TO_BUYER');
  static const DELIVERY_DELIVERY_DELAYED = AdminDisputeOrderResponseStatusEnum._(r'DELIVERY_DELIVERY_DELAYED');
  static const DELIVERY_FAILED = AdminDisputeOrderResponseStatusEnum._(r'DELIVERY_FAILED');
  static const DELIVERY_RETURNING = AdminDisputeOrderResponseStatusEnum._(r'DELIVERY_RETURNING');
  static const DELIVERY_COMPLETED = AdminDisputeOrderResponseStatusEnum._(r'DELIVERY_COMPLETED');
  static const PURCHASE_IN_PROGRESS = AdminDisputeOrderResponseStatusEnum._(r'PURCHASE_IN_PROGRESS');
  static const PROOF_SUBMITTED = AdminDisputeOrderResponseStatusEnum._(r'PROOF_SUBMITTED');
  static const BUYER_CONFIRMED = AdminDisputeOrderResponseStatusEnum._(r'BUYER_CONFIRMED');
  static const RETURN_REQUESTED = AdminDisputeOrderResponseStatusEnum._(r'RETURN_REQUESTED');
  static const RETURN_REJECTED = AdminDisputeOrderResponseStatusEnum._(r'RETURN_REJECTED');
  static const RETURN_APPROVED = AdminDisputeOrderResponseStatusEnum._(r'RETURN_APPROVED');
  static const RETURN_SHIPPED_BY_BUYER = AdminDisputeOrderResponseStatusEnum._(r'RETURN_SHIPPED_BY_BUYER');
  static const RETURN_SHIPPING_DELAYED = AdminDisputeOrderResponseStatusEnum._(r'RETURN_SHIPPING_DELAYED');
  static const RETURN_RECEIVED = AdminDisputeOrderResponseStatusEnum._(r'RETURN_RECEIVED');
  static const REFUND_NO_RETURN_OFFERED = AdminDisputeOrderResponseStatusEnum._(r'REFUND_NO_RETURN_OFFERED');
  static const REFUND_NO_RETURN_PARTIAL_OFFERED = AdminDisputeOrderResponseStatusEnum._(r'REFUND_NO_RETURN_PARTIAL_OFFERED');
  static const DISPUTE_OPENED = AdminDisputeOrderResponseStatusEnum._(r'DISPUTE_OPENED');
  static const DISPUTE_RESPONDED = AdminDisputeOrderResponseStatusEnum._(r'DISPUTE_RESPONDED');
  static const CANCELLED_BY_BUYER = AdminDisputeOrderResponseStatusEnum._(r'CANCELLED_BY_BUYER');
  static const CANCELLED_BY_SELLER = AdminDisputeOrderResponseStatusEnum._(r'CANCELLED_BY_SELLER');
  static const CANCELLED_BY_PLATFORM = AdminDisputeOrderResponseStatusEnum._(r'CANCELLED_BY_PLATFORM');
  static const REFUNDED = AdminDisputeOrderResponseStatusEnum._(r'REFUNDED');
  static const DISPUTE_RESOLVED = AdminDisputeOrderResponseStatusEnum._(r'DISPUTE_RESOLVED');
  static const COMPLETED_FINAL = AdminDisputeOrderResponseStatusEnum._(r'COMPLETED_FINAL');
  static const unknownDefaultOpenApi = AdminDisputeOrderResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDisputeOrderResponseStatusEnum].
  static const values = <AdminDisputeOrderResponseStatusEnum>[
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

  static AdminDisputeOrderResponseStatusEnum? fromJson(dynamic value) => AdminDisputeOrderResponseStatusEnumTypeTransformer().decode(value);

  static List<AdminDisputeOrderResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDisputeOrderResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDisputeOrderResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDisputeOrderResponseStatusEnum] to String,
/// and [decode] dynamic data back to [AdminDisputeOrderResponseStatusEnum].
class AdminDisputeOrderResponseStatusEnumTypeTransformer {
  factory AdminDisputeOrderResponseStatusEnumTypeTransformer() => _instance ??= const AdminDisputeOrderResponseStatusEnumTypeTransformer._();

  const AdminDisputeOrderResponseStatusEnumTypeTransformer._();

  String encode(AdminDisputeOrderResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDisputeOrderResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDisputeOrderResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING_SHIPMENT': return AdminDisputeOrderResponseStatusEnum.PENDING_SHIPMENT;
        case r'SHIPPED': return AdminDisputeOrderResponseStatusEnum.SHIPPED;
        case r'DELIVERY_ASSIGNING': return AdminDisputeOrderResponseStatusEnum.DELIVERY_ASSIGNING;
        case r'DELIVERY_ASSIGNED': return AdminDisputeOrderResponseStatusEnum.DELIVERY_ASSIGNED;
        case r'DELIVERY_EN_ROUTE_TO_PICKUP': return AdminDisputeOrderResponseStatusEnum.DELIVERY_EN_ROUTE_TO_PICKUP;
        case r'DELIVERY_PICKUP_DELAYED': return AdminDisputeOrderResponseStatusEnum.DELIVERY_PICKUP_DELAYED;
        case r'DELIVERY_PICKED_UP': return AdminDisputeOrderResponseStatusEnum.DELIVERY_PICKED_UP;
        case r'DELIVERY_EN_ROUTE_TO_BUYER': return AdminDisputeOrderResponseStatusEnum.DELIVERY_EN_ROUTE_TO_BUYER;
        case r'DELIVERY_DELIVERY_DELAYED': return AdminDisputeOrderResponseStatusEnum.DELIVERY_DELIVERY_DELAYED;
        case r'DELIVERY_FAILED': return AdminDisputeOrderResponseStatusEnum.DELIVERY_FAILED;
        case r'DELIVERY_RETURNING': return AdminDisputeOrderResponseStatusEnum.DELIVERY_RETURNING;
        case r'DELIVERY_COMPLETED': return AdminDisputeOrderResponseStatusEnum.DELIVERY_COMPLETED;
        case r'PURCHASE_IN_PROGRESS': return AdminDisputeOrderResponseStatusEnum.PURCHASE_IN_PROGRESS;
        case r'PROOF_SUBMITTED': return AdminDisputeOrderResponseStatusEnum.PROOF_SUBMITTED;
        case r'BUYER_CONFIRMED': return AdminDisputeOrderResponseStatusEnum.BUYER_CONFIRMED;
        case r'RETURN_REQUESTED': return AdminDisputeOrderResponseStatusEnum.RETURN_REQUESTED;
        case r'RETURN_REJECTED': return AdminDisputeOrderResponseStatusEnum.RETURN_REJECTED;
        case r'RETURN_APPROVED': return AdminDisputeOrderResponseStatusEnum.RETURN_APPROVED;
        case r'RETURN_SHIPPED_BY_BUYER': return AdminDisputeOrderResponseStatusEnum.RETURN_SHIPPED_BY_BUYER;
        case r'RETURN_SHIPPING_DELAYED': return AdminDisputeOrderResponseStatusEnum.RETURN_SHIPPING_DELAYED;
        case r'RETURN_RECEIVED': return AdminDisputeOrderResponseStatusEnum.RETURN_RECEIVED;
        case r'REFUND_NO_RETURN_OFFERED': return AdminDisputeOrderResponseStatusEnum.REFUND_NO_RETURN_OFFERED;
        case r'REFUND_NO_RETURN_PARTIAL_OFFERED': return AdminDisputeOrderResponseStatusEnum.REFUND_NO_RETURN_PARTIAL_OFFERED;
        case r'DISPUTE_OPENED': return AdminDisputeOrderResponseStatusEnum.DISPUTE_OPENED;
        case r'DISPUTE_RESPONDED': return AdminDisputeOrderResponseStatusEnum.DISPUTE_RESPONDED;
        case r'CANCELLED_BY_BUYER': return AdminDisputeOrderResponseStatusEnum.CANCELLED_BY_BUYER;
        case r'CANCELLED_BY_SELLER': return AdminDisputeOrderResponseStatusEnum.CANCELLED_BY_SELLER;
        case r'CANCELLED_BY_PLATFORM': return AdminDisputeOrderResponseStatusEnum.CANCELLED_BY_PLATFORM;
        case r'REFUNDED': return AdminDisputeOrderResponseStatusEnum.REFUNDED;
        case r'DISPUTE_RESOLVED': return AdminDisputeOrderResponseStatusEnum.DISPUTE_RESOLVED;
        case r'COMPLETED_FINAL': return AdminDisputeOrderResponseStatusEnum.COMPLETED_FINAL;
        case r'unknown_default_open_api': return AdminDisputeOrderResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDisputeOrderResponseStatusEnumTypeTransformer] instance.
  static AdminDisputeOrderResponseStatusEnumTypeTransformer? _instance;
}


