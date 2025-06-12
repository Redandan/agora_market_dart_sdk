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
    this.items = const [],
    this.sellerSubtotal,
    this.sellerShippingFee,
    this.sellerTotal,
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is CartGroupBySeller &&
    other.sellerId == sellerId &&
    other.sellerName == sellerName &&
    _deepEquality.equals(other.items, items) &&
    other.sellerSubtotal == sellerSubtotal &&
    other.sellerShippingFee == sellerShippingFee &&
    other.sellerTotal == sellerTotal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (sellerName == null ? 0 : sellerName!.hashCode) +
    (items.hashCode) +
    (sellerSubtotal == null ? 0 : sellerSubtotal!.hashCode) +
    (sellerShippingFee == null ? 0 : sellerShippingFee!.hashCode) +
    (sellerTotal == null ? 0 : sellerTotal!.hashCode);

  @override
  String toString() => 'CartGroupBySeller[sellerId=$sellerId, sellerName=$sellerName, items=$items, sellerSubtotal=$sellerSubtotal, sellerShippingFee=$sellerShippingFee, sellerTotal=$sellerTotal]';

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
      json[r'items'] = this.items;
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
        items: CartItemResponse.listFromJson(json[r'items']),
        sellerSubtotal: num.parse('${json[r'sellerSubtotal']}'),
        sellerShippingFee: num.parse('${json[r'sellerShippingFee']}'),
        sellerTotal: num.parse('${json[r'sellerTotal']}'),
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

