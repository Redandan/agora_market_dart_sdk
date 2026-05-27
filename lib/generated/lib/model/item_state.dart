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
    this.physicalProduct,
    this.productOnSale,
    this.skuValid,
    this.stockEnough,
    this.addressEligible,
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
    other.physicalProduct == physicalProduct &&
    other.productOnSale == productOnSale &&
    other.skuValid == skuValid &&
    other.stockEnough == stockEnough &&
    other.addressEligible == addressEligible &&
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
    (physicalProduct == null ? 0 : physicalProduct!.hashCode) +
    (productOnSale == null ? 0 : productOnSale!.hashCode) +
    (skuValid == null ? 0 : skuValid!.hashCode) +
    (stockEnough == null ? 0 : stockEnough!.hashCode) +
    (addressEligible == null ? 0 : addressEligible!.hashCode) +
    (unitPriceUsdt == null ? 0 : unitPriceUsdt!.hashCode) +
    (lineAmountUsdt == null ? 0 : lineAmountUsdt!.hashCode) +
    (shippingFeeUsdt == null ? 0 : shippingFeeUsdt!.hashCode);

  @override
  String toString() => 'ItemState[cartItemId=$cartItemId, productId=$productId, title=$title, selectedSku=$selectedSku, quantity=$quantity, sellerId=$sellerId, physicalProduct=$physicalProduct, productOnSale=$productOnSale, skuValid=$skuValid, stockEnough=$stockEnough, addressEligible=$addressEligible, unitPriceUsdt=$unitPriceUsdt, lineAmountUsdt=$lineAmountUsdt, shippingFeeUsdt=$shippingFeeUsdt]';

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
    if (this.physicalProduct != null) {
      json[r'physicalProduct'] = this.physicalProduct;
    } else {
      json[r'physicalProduct'] = null;
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
        physicalProduct: mapValueOfType<bool>(json, r'physicalProduct'),
        productOnSale: mapValueOfType<bool>(json, r'productOnSale'),
        skuValid: mapValueOfType<bool>(json, r'skuValid'),
        stockEnough: mapValueOfType<bool>(json, r'stockEnough'),
        addressEligible: mapValueOfType<bool>(json, r'addressEligible'),
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

