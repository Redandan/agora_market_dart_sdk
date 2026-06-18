//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CartGroupBySeller {
  /// Returns a new [CartGroupBySeller] instance.
  CartGroupBySeller({
    this.sellerId,
    this.sellerName,
    this.storeId,
    this.storeName,
    this.storeLogoUrl,
    this.storeCanCheckout,
    this.storeCheckoutWarning,
    this.currency,
    this.items = const [],
    this.sellerSubtotal,
    this.sellerShippingFee,
    this.sellerTotal,
    this.settlementCurrency,
    this.settlementSellerSubtotal,
    this.settlementSellerShippingFee,
    this.settlementSellerTotal,
  });

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
  String? sellerName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? storeId;

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
  String? storeLogoUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? storeCanCheckout;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeCheckoutWarning;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  List<CartItemResponse> items;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? sellerSubtotal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? sellerShippingFee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? sellerTotal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? settlementCurrency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? settlementSellerSubtotal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? settlementSellerShippingFee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? settlementSellerTotal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CartGroupBySeller &&
    other.sellerId == sellerId &&
    other.sellerName == sellerName &&
    other.storeId == storeId &&
    other.storeName == storeName &&
    other.storeLogoUrl == storeLogoUrl &&
    other.storeCanCheckout == storeCanCheckout &&
    other.storeCheckoutWarning == storeCheckoutWarning &&
    other.currency == currency &&
    _deepEquality.equals(other.items, items) &&
    other.sellerSubtotal == sellerSubtotal &&
    other.sellerShippingFee == sellerShippingFee &&
    other.sellerTotal == sellerTotal &&
    other.settlementCurrency == settlementCurrency &&
    other.settlementSellerSubtotal == settlementSellerSubtotal &&
    other.settlementSellerShippingFee == settlementSellerShippingFee &&
    other.settlementSellerTotal == settlementSellerTotal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (sellerName == null ? 0 : sellerName!.hashCode) +
    (storeId == null ? 0 : storeId!.hashCode) +
    (storeName == null ? 0 : storeName!.hashCode) +
    (storeLogoUrl == null ? 0 : storeLogoUrl!.hashCode) +
    (storeCanCheckout == null ? 0 : storeCanCheckout!.hashCode) +
    (storeCheckoutWarning == null ? 0 : storeCheckoutWarning!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (items.hashCode) +
    (sellerSubtotal == null ? 0 : sellerSubtotal!.hashCode) +
    (sellerShippingFee == null ? 0 : sellerShippingFee!.hashCode) +
    (sellerTotal == null ? 0 : sellerTotal!.hashCode) +
    (settlementCurrency == null ? 0 : settlementCurrency!.hashCode) +
    (settlementSellerSubtotal == null ? 0 : settlementSellerSubtotal!.hashCode) +
    (settlementSellerShippingFee == null ? 0 : settlementSellerShippingFee!.hashCode) +
    (settlementSellerTotal == null ? 0 : settlementSellerTotal!.hashCode);

  @override
  String toString() => 'CartGroupBySeller[sellerId=$sellerId, sellerName=$sellerName, storeId=$storeId, storeName=$storeName, storeLogoUrl=$storeLogoUrl, storeCanCheckout=$storeCanCheckout, storeCheckoutWarning=$storeCheckoutWarning, currency=$currency, items=$items, sellerSubtotal=$sellerSubtotal, sellerShippingFee=$sellerShippingFee, sellerTotal=$sellerTotal, settlementCurrency=$settlementCurrency, settlementSellerSubtotal=$settlementSellerSubtotal, settlementSellerShippingFee=$settlementSellerShippingFee, settlementSellerTotal=$settlementSellerTotal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sellerId != null) {
      json[r'sellerId'] = this.sellerId;
    } else {
      json[r'sellerId'] = null;
    }
    if (this.sellerName != null) {
      json[r'sellerName'] = this.sellerName;
    } else {
      json[r'sellerName'] = null;
    }
    if (this.storeId != null) {
      json[r'storeId'] = this.storeId;
    } else {
      json[r'storeId'] = null;
    }
    if (this.storeName != null) {
      json[r'storeName'] = this.storeName;
    } else {
      json[r'storeName'] = null;
    }
    if (this.storeLogoUrl != null) {
      json[r'storeLogoUrl'] = this.storeLogoUrl;
    } else {
      json[r'storeLogoUrl'] = null;
    }
    if (this.storeCanCheckout != null) {
      json[r'storeCanCheckout'] = this.storeCanCheckout;
    } else {
      json[r'storeCanCheckout'] = null;
    }
    if (this.storeCheckoutWarning != null) {
      json[r'storeCheckoutWarning'] = this.storeCheckoutWarning;
    } else {
      json[r'storeCheckoutWarning'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
      json[r'items'] = this.items.map((e) => e.toJson()).toList();
    if (this.sellerSubtotal != null) {
      json[r'sellerSubtotal'] = this.sellerSubtotal;
    } else {
      json[r'sellerSubtotal'] = null;
    }
    if (this.sellerShippingFee != null) {
      json[r'sellerShippingFee'] = this.sellerShippingFee;
    } else {
      json[r'sellerShippingFee'] = null;
    }
    if (this.sellerTotal != null) {
      json[r'sellerTotal'] = this.sellerTotal;
    } else {
      json[r'sellerTotal'] = null;
    }
    if (this.settlementCurrency != null) {
      json[r'settlementCurrency'] = this.settlementCurrency;
    } else {
      json[r'settlementCurrency'] = null;
    }
    if (this.settlementSellerSubtotal != null) {
      json[r'settlementSellerSubtotal'] = this.settlementSellerSubtotal;
    } else {
      json[r'settlementSellerSubtotal'] = null;
    }
    if (this.settlementSellerShippingFee != null) {
      json[r'settlementSellerShippingFee'] = this.settlementSellerShippingFee;
    } else {
      json[r'settlementSellerShippingFee'] = null;
    }
    if (this.settlementSellerTotal != null) {
      json[r'settlementSellerTotal'] = this.settlementSellerTotal;
    } else {
      json[r'settlementSellerTotal'] = null;
    }
    return json;
  }

  /// Returns a new [CartGroupBySeller] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CartGroupBySeller? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CartGroupBySeller[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CartGroupBySeller[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CartGroupBySeller(
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        storeId: mapValueOfType<int>(json, r'storeId'),
        storeName: mapValueOfType<String>(json, r'storeName'),
        storeLogoUrl: mapValueOfType<String>(json, r'storeLogoUrl'),
        storeCanCheckout: mapValueOfType<bool>(json, r'storeCanCheckout'),
        storeCheckoutWarning: mapValueOfType<String>(json, r'storeCheckoutWarning'),
        currency: mapValueOfType<String>(json, r'currency'),
        items: CartItemResponse.listFromJson(json[r'items']),
        sellerSubtotal: json[r'sellerSubtotal'] == null
            ? null
            : num.parse('${json[r'sellerSubtotal']}'),
        sellerShippingFee: json[r'sellerShippingFee'] == null
            ? null
            : num.parse('${json[r'sellerShippingFee']}'),
        sellerTotal: json[r'sellerTotal'] == null
            ? null
            : num.parse('${json[r'sellerTotal']}'),
        settlementCurrency: mapValueOfType<String>(json, r'settlementCurrency'),
        settlementSellerSubtotal: json[r'settlementSellerSubtotal'] == null
            ? null
            : num.parse('${json[r'settlementSellerSubtotal']}'),
        settlementSellerShippingFee: json[r'settlementSellerShippingFee'] == null
            ? null
            : num.parse('${json[r'settlementSellerShippingFee']}'),
        settlementSellerTotal: json[r'settlementSellerTotal'] == null
            ? null
            : num.parse('${json[r'settlementSellerTotal']}'),
      );
    }
    return null;
  }

  static List<CartGroupBySeller> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CartGroupBySeller>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CartGroupBySeller.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CartGroupBySeller> mapFromJson(dynamic json) {
    final map = <String, CartGroupBySeller>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CartGroupBySeller.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CartGroupBySeller-objects as value to a dart map
  static Map<String, List<CartGroupBySeller>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CartGroupBySeller>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CartGroupBySeller.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

