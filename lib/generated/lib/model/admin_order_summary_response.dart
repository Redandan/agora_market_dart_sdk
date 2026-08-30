//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminOrderSummaryResponse {
  /// Returns a new [AdminOrderSummaryResponse] instance.
  AdminOrderSummaryResponse({
    this.id,
    this.version,
    this.productId,
    this.orderTitle,
    this.orderCoverImage,
    this.selectedSku,
    this.quantity,
    this.itemCount,
    this.shippingFee,
    this.productPrice,
    this.orderAmount,
    this.currency,
    this.pickupServiceType,
    this.shippingCompany,
    this.status,
    this.storeName,
    this.createdAt,
    this.updatedAt,
    this.cancelledAt,
    this.refundedAt,
    this.refundAmount,
    this.refundOfferExpiresAt,
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
  int? version;

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
  num? shippingFee;

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
  num? orderAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 取貨服務類型
  AdminOrderSummaryResponsePickupServiceTypeEnum? pickupServiceType;

  /// 物流公司
  AdminOrderSummaryResponseShippingCompanyEnum? shippingCompany;

  /// 訂單狀態
  AdminOrderSummaryResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeName;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? refundOfferExpiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminOrderSummaryResponse &&
    other.id == id &&
    other.version == version &&
    other.productId == productId &&
    other.orderTitle == orderTitle &&
    other.orderCoverImage == orderCoverImage &&
    other.selectedSku == selectedSku &&
    other.quantity == quantity &&
    other.itemCount == itemCount &&
    other.shippingFee == shippingFee &&
    other.productPrice == productPrice &&
    other.orderAmount == orderAmount &&
    other.currency == currency &&
    other.pickupServiceType == pickupServiceType &&
    other.shippingCompany == shippingCompany &&
    other.status == status &&
    other.storeName == storeName &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.cancelledAt == cancelledAt &&
    other.refundedAt == refundedAt &&
    other.refundAmount == refundAmount &&
    other.refundOfferExpiresAt == refundOfferExpiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (orderTitle == null ? 0 : orderTitle!.hashCode) +
    (orderCoverImage == null ? 0 : orderCoverImage!.hashCode) +
    (selectedSku == null ? 0 : selectedSku!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (itemCount == null ? 0 : itemCount!.hashCode) +
    (shippingFee == null ? 0 : shippingFee!.hashCode) +
    (productPrice == null ? 0 : productPrice!.hashCode) +
    (orderAmount == null ? 0 : orderAmount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (pickupServiceType == null ? 0 : pickupServiceType!.hashCode) +
    (shippingCompany == null ? 0 : shippingCompany!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (storeName == null ? 0 : storeName!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt!.hashCode) +
    (refundedAt == null ? 0 : refundedAt!.hashCode) +
    (refundAmount == null ? 0 : refundAmount!.hashCode) +
    (refundOfferExpiresAt == null ? 0 : refundOfferExpiresAt!.hashCode);

  @override
  String toString() => 'AdminOrderSummaryResponse[id=$id, version=$version, productId=$productId, orderTitle=$orderTitle, orderCoverImage=$orderCoverImage, selectedSku=$selectedSku, quantity=$quantity, itemCount=$itemCount, shippingFee=$shippingFee, productPrice=$productPrice, orderAmount=$orderAmount, currency=$currency, pickupServiceType=$pickupServiceType, shippingCompany=$shippingCompany, status=$status, storeName=$storeName, createdAt=$createdAt, updatedAt=$updatedAt, cancelledAt=$cancelledAt, refundedAt=$refundedAt, refundAmount=$refundAmount, refundOfferExpiresAt=$refundOfferExpiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
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
    if (this.shippingFee != null) {
      json[r'shippingFee'] = this.shippingFee;
    } else {
      json[r'shippingFee'] = null;
    }
    if (this.productPrice != null) {
      json[r'productPrice'] = this.productPrice;
    } else {
      json[r'productPrice'] = null;
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
    if (this.storeName != null) {
      json[r'storeName'] = this.storeName;
    } else {
      json[r'storeName'] = null;
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
    if (this.refundOfferExpiresAt != null) {
      json[r'refundOfferExpiresAt'] = this.refundOfferExpiresAt!.toUtc().toIso8601String();
    } else {
      json[r'refundOfferExpiresAt'] = null;
    }
    return json;
  }

  /// Returns a new [AdminOrderSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminOrderSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminOrderSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminOrderSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminOrderSummaryResponse(
        id: mapValueOfType<String>(json, r'id'),
        version: mapValueOfType<int>(json, r'version'),
        productId: mapValueOfType<int>(json, r'productId'),
        orderTitle: mapValueOfType<String>(json, r'orderTitle'),
        orderCoverImage: mapValueOfType<String>(json, r'orderCoverImage'),
        selectedSku: mapValueOfType<String>(json, r'selectedSku'),
        quantity: mapValueOfType<int>(json, r'quantity'),
        itemCount: mapValueOfType<int>(json, r'itemCount'),
        shippingFee: json[r'shippingFee'] == null
            ? null
            : num.parse('${json[r'shippingFee']}'),
        productPrice: json[r'productPrice'] == null
            ? null
            : num.parse('${json[r'productPrice']}'),
        orderAmount: json[r'orderAmount'] == null
            ? null
            : num.parse('${json[r'orderAmount']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        pickupServiceType: AdminOrderSummaryResponsePickupServiceTypeEnum.fromJson(json[r'pickupServiceType']),
        shippingCompany: AdminOrderSummaryResponseShippingCompanyEnum.fromJson(json[r'shippingCompany']),
        status: AdminOrderSummaryResponseStatusEnum.fromJson(json[r'status']),
        storeName: mapValueOfType<String>(json, r'storeName'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        cancelledAt: mapDateTime(json, r'cancelledAt', r''),
        refundedAt: mapDateTime(json, r'refundedAt', r''),
        refundAmount: json[r'refundAmount'] == null
            ? null
            : num.parse('${json[r'refundAmount']}'),
        refundOfferExpiresAt: mapDateTime(json, r'refundOfferExpiresAt', r''),
      );
    }
    return null;
  }

  static List<AdminOrderSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminOrderSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminOrderSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminOrderSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminOrderSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminOrderSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminOrderSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminOrderSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminOrderSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminOrderSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 取貨服務類型
class AdminOrderSummaryResponsePickupServiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminOrderSummaryResponsePickupServiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HOME_DELIVERY = AdminOrderSummaryResponsePickupServiceTypeEnum._(r'HOME_DELIVERY');
  static const SEVEN_ELEVEN = AdminOrderSummaryResponsePickupServiceTypeEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = AdminOrderSummaryResponsePickupServiceTypeEnum._(r'FAMILY_MART');
  static const HILIFE = AdminOrderSummaryResponsePickupServiceTypeEnum._(r'HILIFE');
  static const OK_MART = AdminOrderSummaryResponsePickupServiceTypeEnum._(r'OK_MART');
  static const PLATFORM_DELIVERY = AdminOrderSummaryResponsePickupServiceTypeEnum._(r'PLATFORM_DELIVERY');
  static const unknownDefaultOpenApi = AdminOrderSummaryResponsePickupServiceTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminOrderSummaryResponsePickupServiceTypeEnum].
  static const values = <AdminOrderSummaryResponsePickupServiceTypeEnum>[
    HOME_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    PLATFORM_DELIVERY,
    unknownDefaultOpenApi,
  ];

  static AdminOrderSummaryResponsePickupServiceTypeEnum? fromJson(dynamic value) => AdminOrderSummaryResponsePickupServiceTypeEnumTypeTransformer().decode(value);

  static List<AdminOrderSummaryResponsePickupServiceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminOrderSummaryResponsePickupServiceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminOrderSummaryResponsePickupServiceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminOrderSummaryResponsePickupServiceTypeEnum] to String,
/// and [decode] dynamic data back to [AdminOrderSummaryResponsePickupServiceTypeEnum].
class AdminOrderSummaryResponsePickupServiceTypeEnumTypeTransformer {
  factory AdminOrderSummaryResponsePickupServiceTypeEnumTypeTransformer() => _instance ??= const AdminOrderSummaryResponsePickupServiceTypeEnumTypeTransformer._();

  const AdminOrderSummaryResponsePickupServiceTypeEnumTypeTransformer._();

  String encode(AdminOrderSummaryResponsePickupServiceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminOrderSummaryResponsePickupServiceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminOrderSummaryResponsePickupServiceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HOME_DELIVERY': return AdminOrderSummaryResponsePickupServiceTypeEnum.HOME_DELIVERY;
        case r'SEVEN_ELEVEN': return AdminOrderSummaryResponsePickupServiceTypeEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return AdminOrderSummaryResponsePickupServiceTypeEnum.FAMILY_MART;
        case r'HILIFE': return AdminOrderSummaryResponsePickupServiceTypeEnum.HILIFE;
        case r'OK_MART': return AdminOrderSummaryResponsePickupServiceTypeEnum.OK_MART;
        case r'PLATFORM_DELIVERY': return AdminOrderSummaryResponsePickupServiceTypeEnum.PLATFORM_DELIVERY;
        case r'unknown_default_open_api': return AdminOrderSummaryResponsePickupServiceTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminOrderSummaryResponsePickupServiceTypeEnumTypeTransformer] instance.
  static AdminOrderSummaryResponsePickupServiceTypeEnumTypeTransformer? _instance;
}


/// 物流公司
class AdminOrderSummaryResponseShippingCompanyEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminOrderSummaryResponseShippingCompanyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BLACK_CAT = AdminOrderSummaryResponseShippingCompanyEnum._(r'BLACK_CAT');
  static const HCT = AdminOrderSummaryResponseShippingCompanyEnum._(r'HCT');
  static const KERRY = AdminOrderSummaryResponseShippingCompanyEnum._(r'KERRY');
  static const SF_EXPRESS = AdminOrderSummaryResponseShippingCompanyEnum._(r'SF_EXPRESS');
  static const HOME_DELIVERY_EXPRESS = AdminOrderSummaryResponseShippingCompanyEnum._(r'HOME_DELIVERY_EXPRESS');
  static const TAIWAN_HOME_DELIVERY = AdminOrderSummaryResponseShippingCompanyEnum._(r'TAIWAN_HOME_DELIVERY');
  static const PLATFORM_DELIVERY = AdminOrderSummaryResponseShippingCompanyEnum._(r'PLATFORM_DELIVERY');
  static const SEVEN_ELEVEN = AdminOrderSummaryResponseShippingCompanyEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = AdminOrderSummaryResponseShippingCompanyEnum._(r'FAMILY_MART');
  static const HILIFE = AdminOrderSummaryResponseShippingCompanyEnum._(r'HILIFE');
  static const OK_MART = AdminOrderSummaryResponseShippingCompanyEnum._(r'OK_MART');
  static const CHUNGHWA_POST = AdminOrderSummaryResponseShippingCompanyEnum._(r'CHUNGHWA_POST');
  static const OTHER = AdminOrderSummaryResponseShippingCompanyEnum._(r'OTHER');
  static const unknownDefaultOpenApi = AdminOrderSummaryResponseShippingCompanyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminOrderSummaryResponseShippingCompanyEnum].
  static const values = <AdminOrderSummaryResponseShippingCompanyEnum>[
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

  static AdminOrderSummaryResponseShippingCompanyEnum? fromJson(dynamic value) => AdminOrderSummaryResponseShippingCompanyEnumTypeTransformer().decode(value);

  static List<AdminOrderSummaryResponseShippingCompanyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminOrderSummaryResponseShippingCompanyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminOrderSummaryResponseShippingCompanyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminOrderSummaryResponseShippingCompanyEnum] to String,
/// and [decode] dynamic data back to [AdminOrderSummaryResponseShippingCompanyEnum].
class AdminOrderSummaryResponseShippingCompanyEnumTypeTransformer {
  factory AdminOrderSummaryResponseShippingCompanyEnumTypeTransformer() => _instance ??= const AdminOrderSummaryResponseShippingCompanyEnumTypeTransformer._();

  const AdminOrderSummaryResponseShippingCompanyEnumTypeTransformer._();

  String encode(AdminOrderSummaryResponseShippingCompanyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminOrderSummaryResponseShippingCompanyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminOrderSummaryResponseShippingCompanyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BLACK_CAT': return AdminOrderSummaryResponseShippingCompanyEnum.BLACK_CAT;
        case r'HCT': return AdminOrderSummaryResponseShippingCompanyEnum.HCT;
        case r'KERRY': return AdminOrderSummaryResponseShippingCompanyEnum.KERRY;
        case r'SF_EXPRESS': return AdminOrderSummaryResponseShippingCompanyEnum.SF_EXPRESS;
        case r'HOME_DELIVERY_EXPRESS': return AdminOrderSummaryResponseShippingCompanyEnum.HOME_DELIVERY_EXPRESS;
        case r'TAIWAN_HOME_DELIVERY': return AdminOrderSummaryResponseShippingCompanyEnum.TAIWAN_HOME_DELIVERY;
        case r'PLATFORM_DELIVERY': return AdminOrderSummaryResponseShippingCompanyEnum.PLATFORM_DELIVERY;
        case r'SEVEN_ELEVEN': return AdminOrderSummaryResponseShippingCompanyEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return AdminOrderSummaryResponseShippingCompanyEnum.FAMILY_MART;
        case r'HILIFE': return AdminOrderSummaryResponseShippingCompanyEnum.HILIFE;
        case r'OK_MART': return AdminOrderSummaryResponseShippingCompanyEnum.OK_MART;
        case r'CHUNGHWA_POST': return AdminOrderSummaryResponseShippingCompanyEnum.CHUNGHWA_POST;
        case r'OTHER': return AdminOrderSummaryResponseShippingCompanyEnum.OTHER;
        case r'unknown_default_open_api': return AdminOrderSummaryResponseShippingCompanyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminOrderSummaryResponseShippingCompanyEnumTypeTransformer] instance.
  static AdminOrderSummaryResponseShippingCompanyEnumTypeTransformer? _instance;
}


/// 訂單狀態
class AdminOrderSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminOrderSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_SHIPMENT = AdminOrderSummaryResponseStatusEnum._(r'PENDING_SHIPMENT');
  static const SHIPPED = AdminOrderSummaryResponseStatusEnum._(r'SHIPPED');
  static const DELIVERY_ASSIGNING = AdminOrderSummaryResponseStatusEnum._(r'DELIVERY_ASSIGNING');
  static const DELIVERY_ASSIGNED = AdminOrderSummaryResponseStatusEnum._(r'DELIVERY_ASSIGNED');
  static const DELIVERY_EN_ROUTE_TO_PICKUP = AdminOrderSummaryResponseStatusEnum._(r'DELIVERY_EN_ROUTE_TO_PICKUP');
  static const DELIVERY_PICKUP_DELAYED = AdminOrderSummaryResponseStatusEnum._(r'DELIVERY_PICKUP_DELAYED');
  static const DELIVERY_PICKED_UP = AdminOrderSummaryResponseStatusEnum._(r'DELIVERY_PICKED_UP');
  static const DELIVERY_EN_ROUTE_TO_BUYER = AdminOrderSummaryResponseStatusEnum._(r'DELIVERY_EN_ROUTE_TO_BUYER');
  static const DELIVERY_DELIVERY_DELAYED = AdminOrderSummaryResponseStatusEnum._(r'DELIVERY_DELIVERY_DELAYED');
  static const DELIVERY_FAILED = AdminOrderSummaryResponseStatusEnum._(r'DELIVERY_FAILED');
  static const DELIVERY_RETURNING = AdminOrderSummaryResponseStatusEnum._(r'DELIVERY_RETURNING');
  static const DELIVERY_COMPLETED = AdminOrderSummaryResponseStatusEnum._(r'DELIVERY_COMPLETED');
  static const PURCHASE_IN_PROGRESS = AdminOrderSummaryResponseStatusEnum._(r'PURCHASE_IN_PROGRESS');
  static const PROOF_SUBMITTED = AdminOrderSummaryResponseStatusEnum._(r'PROOF_SUBMITTED');
  static const BUYER_CONFIRMED = AdminOrderSummaryResponseStatusEnum._(r'BUYER_CONFIRMED');
  static const RETURN_REQUESTED = AdminOrderSummaryResponseStatusEnum._(r'RETURN_REQUESTED');
  static const RETURN_REJECTED = AdminOrderSummaryResponseStatusEnum._(r'RETURN_REJECTED');
  static const RETURN_APPROVED = AdminOrderSummaryResponseStatusEnum._(r'RETURN_APPROVED');
  static const RETURN_SHIPPED_BY_BUYER = AdminOrderSummaryResponseStatusEnum._(r'RETURN_SHIPPED_BY_BUYER');
  static const RETURN_SHIPPING_DELAYED = AdminOrderSummaryResponseStatusEnum._(r'RETURN_SHIPPING_DELAYED');
  static const RETURN_RECEIVED = AdminOrderSummaryResponseStatusEnum._(r'RETURN_RECEIVED');
  static const REFUND_NO_RETURN_OFFERED = AdminOrderSummaryResponseStatusEnum._(r'REFUND_NO_RETURN_OFFERED');
  static const REFUND_NO_RETURN_PARTIAL_OFFERED = AdminOrderSummaryResponseStatusEnum._(r'REFUND_NO_RETURN_PARTIAL_OFFERED');
  static const DISPUTE_OPENED = AdminOrderSummaryResponseStatusEnum._(r'DISPUTE_OPENED');
  static const DISPUTE_RESPONDED = AdminOrderSummaryResponseStatusEnum._(r'DISPUTE_RESPONDED');
  static const CANCELLED_BY_BUYER = AdminOrderSummaryResponseStatusEnum._(r'CANCELLED_BY_BUYER');
  static const CANCELLED_BY_SELLER = AdminOrderSummaryResponseStatusEnum._(r'CANCELLED_BY_SELLER');
  static const CANCELLED_BY_PLATFORM = AdminOrderSummaryResponseStatusEnum._(r'CANCELLED_BY_PLATFORM');
  static const REFUNDED = AdminOrderSummaryResponseStatusEnum._(r'REFUNDED');
  static const DISPUTE_RESOLVED = AdminOrderSummaryResponseStatusEnum._(r'DISPUTE_RESOLVED');
  static const COMPLETED_FINAL = AdminOrderSummaryResponseStatusEnum._(r'COMPLETED_FINAL');
  static const unknownDefaultOpenApi = AdminOrderSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminOrderSummaryResponseStatusEnum].
  static const values = <AdminOrderSummaryResponseStatusEnum>[
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

  static AdminOrderSummaryResponseStatusEnum? fromJson(dynamic value) => AdminOrderSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<AdminOrderSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminOrderSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminOrderSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminOrderSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [AdminOrderSummaryResponseStatusEnum].
class AdminOrderSummaryResponseStatusEnumTypeTransformer {
  factory AdminOrderSummaryResponseStatusEnumTypeTransformer() => _instance ??= const AdminOrderSummaryResponseStatusEnumTypeTransformer._();

  const AdminOrderSummaryResponseStatusEnumTypeTransformer._();

  String encode(AdminOrderSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminOrderSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminOrderSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING_SHIPMENT': return AdminOrderSummaryResponseStatusEnum.PENDING_SHIPMENT;
        case r'SHIPPED': return AdminOrderSummaryResponseStatusEnum.SHIPPED;
        case r'DELIVERY_ASSIGNING': return AdminOrderSummaryResponseStatusEnum.DELIVERY_ASSIGNING;
        case r'DELIVERY_ASSIGNED': return AdminOrderSummaryResponseStatusEnum.DELIVERY_ASSIGNED;
        case r'DELIVERY_EN_ROUTE_TO_PICKUP': return AdminOrderSummaryResponseStatusEnum.DELIVERY_EN_ROUTE_TO_PICKUP;
        case r'DELIVERY_PICKUP_DELAYED': return AdminOrderSummaryResponseStatusEnum.DELIVERY_PICKUP_DELAYED;
        case r'DELIVERY_PICKED_UP': return AdminOrderSummaryResponseStatusEnum.DELIVERY_PICKED_UP;
        case r'DELIVERY_EN_ROUTE_TO_BUYER': return AdminOrderSummaryResponseStatusEnum.DELIVERY_EN_ROUTE_TO_BUYER;
        case r'DELIVERY_DELIVERY_DELAYED': return AdminOrderSummaryResponseStatusEnum.DELIVERY_DELIVERY_DELAYED;
        case r'DELIVERY_FAILED': return AdminOrderSummaryResponseStatusEnum.DELIVERY_FAILED;
        case r'DELIVERY_RETURNING': return AdminOrderSummaryResponseStatusEnum.DELIVERY_RETURNING;
        case r'DELIVERY_COMPLETED': return AdminOrderSummaryResponseStatusEnum.DELIVERY_COMPLETED;
        case r'PURCHASE_IN_PROGRESS': return AdminOrderSummaryResponseStatusEnum.PURCHASE_IN_PROGRESS;
        case r'PROOF_SUBMITTED': return AdminOrderSummaryResponseStatusEnum.PROOF_SUBMITTED;
        case r'BUYER_CONFIRMED': return AdminOrderSummaryResponseStatusEnum.BUYER_CONFIRMED;
        case r'RETURN_REQUESTED': return AdminOrderSummaryResponseStatusEnum.RETURN_REQUESTED;
        case r'RETURN_REJECTED': return AdminOrderSummaryResponseStatusEnum.RETURN_REJECTED;
        case r'RETURN_APPROVED': return AdminOrderSummaryResponseStatusEnum.RETURN_APPROVED;
        case r'RETURN_SHIPPED_BY_BUYER': return AdminOrderSummaryResponseStatusEnum.RETURN_SHIPPED_BY_BUYER;
        case r'RETURN_SHIPPING_DELAYED': return AdminOrderSummaryResponseStatusEnum.RETURN_SHIPPING_DELAYED;
        case r'RETURN_RECEIVED': return AdminOrderSummaryResponseStatusEnum.RETURN_RECEIVED;
        case r'REFUND_NO_RETURN_OFFERED': return AdminOrderSummaryResponseStatusEnum.REFUND_NO_RETURN_OFFERED;
        case r'REFUND_NO_RETURN_PARTIAL_OFFERED': return AdminOrderSummaryResponseStatusEnum.REFUND_NO_RETURN_PARTIAL_OFFERED;
        case r'DISPUTE_OPENED': return AdminOrderSummaryResponseStatusEnum.DISPUTE_OPENED;
        case r'DISPUTE_RESPONDED': return AdminOrderSummaryResponseStatusEnum.DISPUTE_RESPONDED;
        case r'CANCELLED_BY_BUYER': return AdminOrderSummaryResponseStatusEnum.CANCELLED_BY_BUYER;
        case r'CANCELLED_BY_SELLER': return AdminOrderSummaryResponseStatusEnum.CANCELLED_BY_SELLER;
        case r'CANCELLED_BY_PLATFORM': return AdminOrderSummaryResponseStatusEnum.CANCELLED_BY_PLATFORM;
        case r'REFUNDED': return AdminOrderSummaryResponseStatusEnum.REFUNDED;
        case r'DISPUTE_RESOLVED': return AdminOrderSummaryResponseStatusEnum.DISPUTE_RESOLVED;
        case r'COMPLETED_FINAL': return AdminOrderSummaryResponseStatusEnum.COMPLETED_FINAL;
        case r'unknown_default_open_api': return AdminOrderSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminOrderSummaryResponseStatusEnumTypeTransformer] instance.
  static AdminOrderSummaryResponseStatusEnumTypeTransformer? _instance;
}


