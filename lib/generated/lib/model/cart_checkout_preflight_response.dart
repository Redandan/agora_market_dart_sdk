//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CartCheckoutPreflightResponse {
  /// Returns a new [CartCheckoutPreflightResponse] instance.
  CartCheckoutPreflightResponse({
    this.canSubmit,
    this.sellerId,
    this.addressId,
    this.pickupServiceType,
    this.itemCount,
    this.productSubtotalUsdt,
    this.shippingFeeUsdt,
    this.orderAmountUsdt,
    this.buyerUsdtBalance,
    this.topUpNeededUsdt,
    this.blockingReasons = const [],
    this.warnings = const [],
    this.items = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canSubmit;

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
  int? addressId;

  /// 取貨服務類型
  CartCheckoutPreflightResponsePickupServiceTypeEnum? pickupServiceType;

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
  num? productSubtotalUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFeeUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? orderAmountUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? buyerUsdtBalance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? topUpNeededUsdt;

  List<String> blockingReasons;

  List<String> warnings;

  List<ItemState> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CartCheckoutPreflightResponse &&
    other.canSubmit == canSubmit &&
    other.sellerId == sellerId &&
    other.addressId == addressId &&
    other.pickupServiceType == pickupServiceType &&
    other.itemCount == itemCount &&
    other.productSubtotalUsdt == productSubtotalUsdt &&
    other.shippingFeeUsdt == shippingFeeUsdt &&
    other.orderAmountUsdt == orderAmountUsdt &&
    other.buyerUsdtBalance == buyerUsdtBalance &&
    other.topUpNeededUsdt == topUpNeededUsdt &&
    _deepEquality.equals(other.blockingReasons, blockingReasons) &&
    _deepEquality.equals(other.warnings, warnings) &&
    _deepEquality.equals(other.items, items);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (canSubmit == null ? 0 : canSubmit!.hashCode) +
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (addressId == null ? 0 : addressId!.hashCode) +
    (pickupServiceType == null ? 0 : pickupServiceType!.hashCode) +
    (itemCount == null ? 0 : itemCount!.hashCode) +
    (productSubtotalUsdt == null ? 0 : productSubtotalUsdt!.hashCode) +
    (shippingFeeUsdt == null ? 0 : shippingFeeUsdt!.hashCode) +
    (orderAmountUsdt == null ? 0 : orderAmountUsdt!.hashCode) +
    (buyerUsdtBalance == null ? 0 : buyerUsdtBalance!.hashCode) +
    (topUpNeededUsdt == null ? 0 : topUpNeededUsdt!.hashCode) +
    (blockingReasons.hashCode) +
    (warnings.hashCode) +
    (items.hashCode);

  @override
  String toString() => 'CartCheckoutPreflightResponse[canSubmit=$canSubmit, sellerId=$sellerId, addressId=$addressId, pickupServiceType=$pickupServiceType, itemCount=$itemCount, productSubtotalUsdt=$productSubtotalUsdt, shippingFeeUsdt=$shippingFeeUsdt, orderAmountUsdt=$orderAmountUsdt, buyerUsdtBalance=$buyerUsdtBalance, topUpNeededUsdt=$topUpNeededUsdt, blockingReasons=$blockingReasons, warnings=$warnings, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.canSubmit != null) {
      json[r'canSubmit'] = this.canSubmit;
    } else {
      json[r'canSubmit'] = null;
    }
    if (this.sellerId != null) {
      json[r'sellerId'] = this.sellerId;
    } else {
      json[r'sellerId'] = null;
    }
    if (this.addressId != null) {
      json[r'addressId'] = this.addressId;
    } else {
      json[r'addressId'] = null;
    }
    if (this.pickupServiceType != null) {
      json[r'pickupServiceType'] = this.pickupServiceType;
    } else {
      json[r'pickupServiceType'] = null;
    }
    if (this.itemCount != null) {
      json[r'itemCount'] = this.itemCount;
    } else {
      json[r'itemCount'] = null;
    }
    if (this.productSubtotalUsdt != null) {
      json[r'productSubtotalUsdt'] = this.productSubtotalUsdt;
    } else {
      json[r'productSubtotalUsdt'] = null;
    }
    if (this.shippingFeeUsdt != null) {
      json[r'shippingFeeUsdt'] = this.shippingFeeUsdt;
    } else {
      json[r'shippingFeeUsdt'] = null;
    }
    if (this.orderAmountUsdt != null) {
      json[r'orderAmountUsdt'] = this.orderAmountUsdt;
    } else {
      json[r'orderAmountUsdt'] = null;
    }
    if (this.buyerUsdtBalance != null) {
      json[r'buyerUsdtBalance'] = this.buyerUsdtBalance;
    } else {
      json[r'buyerUsdtBalance'] = null;
    }
    if (this.topUpNeededUsdt != null) {
      json[r'topUpNeededUsdt'] = this.topUpNeededUsdt;
    } else {
      json[r'topUpNeededUsdt'] = null;
    }
      json[r'blockingReasons'] = this.blockingReasons;
      json[r'warnings'] = this.warnings;
      json[r'items'] = this.items.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [CartCheckoutPreflightResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CartCheckoutPreflightResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CartCheckoutPreflightResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CartCheckoutPreflightResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CartCheckoutPreflightResponse(
        canSubmit: mapValueOfType<bool>(json, r'canSubmit'),
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        addressId: mapValueOfType<int>(json, r'addressId'),
        pickupServiceType: CartCheckoutPreflightResponsePickupServiceTypeEnum.fromJson(json[r'pickupServiceType']),
        itemCount: mapValueOfType<int>(json, r'itemCount'),
        productSubtotalUsdt: json[r'productSubtotalUsdt'] == null
            ? null
            : num.parse('${json[r'productSubtotalUsdt']}'),
        shippingFeeUsdt: json[r'shippingFeeUsdt'] == null
            ? null
            : num.parse('${json[r'shippingFeeUsdt']}'),
        orderAmountUsdt: json[r'orderAmountUsdt'] == null
            ? null
            : num.parse('${json[r'orderAmountUsdt']}'),
        buyerUsdtBalance: json[r'buyerUsdtBalance'] == null
            ? null
            : num.parse('${json[r'buyerUsdtBalance']}'),
        topUpNeededUsdt: json[r'topUpNeededUsdt'] == null
            ? null
            : num.parse('${json[r'topUpNeededUsdt']}'),
        blockingReasons: json[r'blockingReasons'] is Iterable
            ? (json[r'blockingReasons'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        items: ItemState.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<CartCheckoutPreflightResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CartCheckoutPreflightResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CartCheckoutPreflightResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CartCheckoutPreflightResponse> mapFromJson(dynamic json) {
    final map = <String, CartCheckoutPreflightResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CartCheckoutPreflightResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CartCheckoutPreflightResponse-objects as value to a dart map
  static Map<String, List<CartCheckoutPreflightResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CartCheckoutPreflightResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CartCheckoutPreflightResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 取貨服務類型
class CartCheckoutPreflightResponsePickupServiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CartCheckoutPreflightResponsePickupServiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HOME_DELIVERY = CartCheckoutPreflightResponsePickupServiceTypeEnum._(r'HOME_DELIVERY');
  static const SEVEN_ELEVEN = CartCheckoutPreflightResponsePickupServiceTypeEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = CartCheckoutPreflightResponsePickupServiceTypeEnum._(r'FAMILY_MART');
  static const HILIFE = CartCheckoutPreflightResponsePickupServiceTypeEnum._(r'HILIFE');
  static const OK_MART = CartCheckoutPreflightResponsePickupServiceTypeEnum._(r'OK_MART');
  static const PLATFORM_DELIVERY = CartCheckoutPreflightResponsePickupServiceTypeEnum._(r'PLATFORM_DELIVERY');
  static const unknownDefaultOpenApi = CartCheckoutPreflightResponsePickupServiceTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CartCheckoutPreflightResponsePickupServiceTypeEnum].
  static const values = <CartCheckoutPreflightResponsePickupServiceTypeEnum>[
    HOME_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    PLATFORM_DELIVERY,
    unknownDefaultOpenApi,
  ];

  static CartCheckoutPreflightResponsePickupServiceTypeEnum? fromJson(dynamic value) => CartCheckoutPreflightResponsePickupServiceTypeEnumTypeTransformer().decode(value);

  static List<CartCheckoutPreflightResponsePickupServiceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CartCheckoutPreflightResponsePickupServiceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CartCheckoutPreflightResponsePickupServiceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CartCheckoutPreflightResponsePickupServiceTypeEnum] to String,
/// and [decode] dynamic data back to [CartCheckoutPreflightResponsePickupServiceTypeEnum].
class CartCheckoutPreflightResponsePickupServiceTypeEnumTypeTransformer {
  factory CartCheckoutPreflightResponsePickupServiceTypeEnumTypeTransformer() => _instance ??= const CartCheckoutPreflightResponsePickupServiceTypeEnumTypeTransformer._();

  const CartCheckoutPreflightResponsePickupServiceTypeEnumTypeTransformer._();

  String encode(CartCheckoutPreflightResponsePickupServiceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CartCheckoutPreflightResponsePickupServiceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CartCheckoutPreflightResponsePickupServiceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HOME_DELIVERY': return CartCheckoutPreflightResponsePickupServiceTypeEnum.HOME_DELIVERY;
        case r'SEVEN_ELEVEN': return CartCheckoutPreflightResponsePickupServiceTypeEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return CartCheckoutPreflightResponsePickupServiceTypeEnum.FAMILY_MART;
        case r'HILIFE': return CartCheckoutPreflightResponsePickupServiceTypeEnum.HILIFE;
        case r'OK_MART': return CartCheckoutPreflightResponsePickupServiceTypeEnum.OK_MART;
        case r'PLATFORM_DELIVERY': return CartCheckoutPreflightResponsePickupServiceTypeEnum.PLATFORM_DELIVERY;
        case r'unknown_default_open_api': return CartCheckoutPreflightResponsePickupServiceTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CartCheckoutPreflightResponsePickupServiceTypeEnumTypeTransformer] instance.
  static CartCheckoutPreflightResponsePickupServiceTypeEnumTypeTransformer? _instance;
}


