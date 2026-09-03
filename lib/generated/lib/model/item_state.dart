//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemState {
  /// Returns a new [ItemState] instance.
  ItemState({
    this.cartItemId,
    this.productId,
    this.title,
    this.selectedSku,
    this.quantity,
    this.sellerId,
    this.productType,
    this.physicalProduct,
    this.digitalProduct,
    this.productOnSale,
    this.skuValid,
    this.stockEnough,
    this.addressEligible,
    this.buyerInfoValid,
    this.acceptedDataResidency,
    this.acceptedNoRefundAfterProof,
    this.termsVersionProvided,
    this.unitPriceUsdt,
    this.lineAmountUsdt,
    this.shippingFeeUsdt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cartItemId;

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
  String? title;

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
  int? sellerId;

  /// 商品類型
  ItemStateProductTypeEnum? productType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? physicalProduct;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? digitalProduct;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? productOnSale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? skuValid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? stockEnough;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? addressEligible;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? buyerInfoValid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? acceptedDataResidency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? acceptedNoRefundAfterProof;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? termsVersionProvided;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? unitPriceUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? lineAmountUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFeeUsdt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemState &&
    other.cartItemId == cartItemId &&
    other.productId == productId &&
    other.title == title &&
    other.selectedSku == selectedSku &&
    other.quantity == quantity &&
    other.sellerId == sellerId &&
    other.productType == productType &&
    other.physicalProduct == physicalProduct &&
    other.digitalProduct == digitalProduct &&
    other.productOnSale == productOnSale &&
    other.skuValid == skuValid &&
    other.stockEnough == stockEnough &&
    other.addressEligible == addressEligible &&
    other.buyerInfoValid == buyerInfoValid &&
    other.acceptedDataResidency == acceptedDataResidency &&
    other.acceptedNoRefundAfterProof == acceptedNoRefundAfterProof &&
    other.termsVersionProvided == termsVersionProvided &&
    other.unitPriceUsdt == unitPriceUsdt &&
    other.lineAmountUsdt == lineAmountUsdt &&
    other.shippingFeeUsdt == shippingFeeUsdt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cartItemId == null ? 0 : cartItemId!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (selectedSku == null ? 0 : selectedSku!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (physicalProduct == null ? 0 : physicalProduct!.hashCode) +
    (digitalProduct == null ? 0 : digitalProduct!.hashCode) +
    (productOnSale == null ? 0 : productOnSale!.hashCode) +
    (skuValid == null ? 0 : skuValid!.hashCode) +
    (stockEnough == null ? 0 : stockEnough!.hashCode) +
    (addressEligible == null ? 0 : addressEligible!.hashCode) +
    (buyerInfoValid == null ? 0 : buyerInfoValid!.hashCode) +
    (acceptedDataResidency == null ? 0 : acceptedDataResidency!.hashCode) +
    (acceptedNoRefundAfterProof == null ? 0 : acceptedNoRefundAfterProof!.hashCode) +
    (termsVersionProvided == null ? 0 : termsVersionProvided!.hashCode) +
    (unitPriceUsdt == null ? 0 : unitPriceUsdt!.hashCode) +
    (lineAmountUsdt == null ? 0 : lineAmountUsdt!.hashCode) +
    (shippingFeeUsdt == null ? 0 : shippingFeeUsdt!.hashCode);

  @override
  String toString() => 'ItemState[cartItemId=$cartItemId, productId=$productId, title=$title, selectedSku=$selectedSku, quantity=$quantity, sellerId=$sellerId, productType=$productType, physicalProduct=$physicalProduct, digitalProduct=$digitalProduct, productOnSale=$productOnSale, skuValid=$skuValid, stockEnough=$stockEnough, addressEligible=$addressEligible, buyerInfoValid=$buyerInfoValid, acceptedDataResidency=$acceptedDataResidency, acceptedNoRefundAfterProof=$acceptedNoRefundAfterProof, termsVersionProvided=$termsVersionProvided, unitPriceUsdt=$unitPriceUsdt, lineAmountUsdt=$lineAmountUsdt, shippingFeeUsdt=$shippingFeeUsdt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cartItemId != null) {
      json[r'cartItemId'] = this.cartItemId;
    } else {
      json[r'cartItemId'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
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
    if (this.sellerId != null) {
      json[r'sellerId'] = this.sellerId;
    } else {
      json[r'sellerId'] = null;
    }
    if (this.productType != null) {
      json[r'productType'] = this.productType;
    } else {
      json[r'productType'] = null;
    }
    if (this.physicalProduct != null) {
      json[r'physicalProduct'] = this.physicalProduct;
    } else {
      json[r'physicalProduct'] = null;
    }
    if (this.digitalProduct != null) {
      json[r'digitalProduct'] = this.digitalProduct;
    } else {
      json[r'digitalProduct'] = null;
    }
    if (this.productOnSale != null) {
      json[r'productOnSale'] = this.productOnSale;
    } else {
      json[r'productOnSale'] = null;
    }
    if (this.skuValid != null) {
      json[r'skuValid'] = this.skuValid;
    } else {
      json[r'skuValid'] = null;
    }
    if (this.stockEnough != null) {
      json[r'stockEnough'] = this.stockEnough;
    } else {
      json[r'stockEnough'] = null;
    }
    if (this.addressEligible != null) {
      json[r'addressEligible'] = this.addressEligible;
    } else {
      json[r'addressEligible'] = null;
    }
    if (this.buyerInfoValid != null) {
      json[r'buyerInfoValid'] = this.buyerInfoValid;
    } else {
      json[r'buyerInfoValid'] = null;
    }
    if (this.acceptedDataResidency != null) {
      json[r'acceptedDataResidency'] = this.acceptedDataResidency;
    } else {
      json[r'acceptedDataResidency'] = null;
    }
    if (this.acceptedNoRefundAfterProof != null) {
      json[r'acceptedNoRefundAfterProof'] = this.acceptedNoRefundAfterProof;
    } else {
      json[r'acceptedNoRefundAfterProof'] = null;
    }
    if (this.termsVersionProvided != null) {
      json[r'termsVersionProvided'] = this.termsVersionProvided;
    } else {
      json[r'termsVersionProvided'] = null;
    }
    if (this.unitPriceUsdt != null) {
      json[r'unitPriceUsdt'] = this.unitPriceUsdt;
    } else {
      json[r'unitPriceUsdt'] = null;
    }
    if (this.lineAmountUsdt != null) {
      json[r'lineAmountUsdt'] = this.lineAmountUsdt;
    } else {
      json[r'lineAmountUsdt'] = null;
    }
    if (this.shippingFeeUsdt != null) {
      json[r'shippingFeeUsdt'] = this.shippingFeeUsdt;
    } else {
      json[r'shippingFeeUsdt'] = null;
    }
    return json;
  }

  /// Returns a new [ItemState] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemState? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemState[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemState[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemState(
        cartItemId: mapValueOfType<int>(json, r'cartItemId'),
        productId: mapValueOfType<int>(json, r'productId'),
        title: mapValueOfType<String>(json, r'title'),
        selectedSku: mapValueOfType<String>(json, r'selectedSku'),
        quantity: mapValueOfType<int>(json, r'quantity'),
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        productType: ItemStateProductTypeEnum.fromJson(json[r'productType']),
        physicalProduct: mapValueOfType<bool>(json, r'physicalProduct'),
        digitalProduct: mapValueOfType<bool>(json, r'digitalProduct'),
        productOnSale: mapValueOfType<bool>(json, r'productOnSale'),
        skuValid: mapValueOfType<bool>(json, r'skuValid'),
        stockEnough: mapValueOfType<bool>(json, r'stockEnough'),
        addressEligible: mapValueOfType<bool>(json, r'addressEligible'),
        buyerInfoValid: mapValueOfType<bool>(json, r'buyerInfoValid'),
        acceptedDataResidency: mapValueOfType<bool>(json, r'acceptedDataResidency'),
        acceptedNoRefundAfterProof: mapValueOfType<bool>(json, r'acceptedNoRefundAfterProof'),
        termsVersionProvided: mapValueOfType<bool>(json, r'termsVersionProvided'),
        unitPriceUsdt: json[r'unitPriceUsdt'] == null
            ? null
            : num.parse('${json[r'unitPriceUsdt']}'),
        lineAmountUsdt: json[r'lineAmountUsdt'] == null
            ? null
            : num.parse('${json[r'lineAmountUsdt']}'),
        shippingFeeUsdt: json[r'shippingFeeUsdt'] == null
            ? null
            : num.parse('${json[r'shippingFeeUsdt']}'),
      );
    }
    return null;
  }

  static List<ItemState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemState> mapFromJson(dynamic json) {
    final map = <String, ItemState>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemState.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemState-objects as value to a dart map
  static Map<String, List<ItemState>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemState>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemState.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品類型
class ItemStateProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemStateProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = ItemStateProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = ItemStateProductTypeEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = ItemStateProductTypeEnum._(r'CREATOR_SUBSCRIPTION');
  static const unknownDefaultOpenApi = ItemStateProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ItemStateProductTypeEnum].
  static const values = <ItemStateProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    unknownDefaultOpenApi,
  ];

  static ItemStateProductTypeEnum? fromJson(dynamic value) => ItemStateProductTypeEnumTypeTransformer().decode(value);

  static List<ItemStateProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemStateProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemStateProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemStateProductTypeEnum] to String,
/// and [decode] dynamic data back to [ItemStateProductTypeEnum].
class ItemStateProductTypeEnumTypeTransformer {
  factory ItemStateProductTypeEnumTypeTransformer() => _instance ??= const ItemStateProductTypeEnumTypeTransformer._();

  const ItemStateProductTypeEnumTypeTransformer._();

  String encode(ItemStateProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemStateProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemStateProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return ItemStateProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return ItemStateProductTypeEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return ItemStateProductTypeEnum.CREATOR_SUBSCRIPTION;
        case r'unknown_default_open_api': return ItemStateProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemStateProductTypeEnumTypeTransformer] instance.
  static ItemStateProductTypeEnumTypeTransformer? _instance;
}


