//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CartSummary {
  /// Returns a new [CartSummary] instance.
  CartSummary({
    this.totalItems,
    this.totalProducts,
    this.totalSellers,
    this.totalAmount,
    this.totalShippingFee,
    this.lowStockItems,
    this.outOfStockItems,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalItems;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalProducts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalSellers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalShippingFee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lowStockItems;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? outOfStockItems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CartSummary &&
    other.totalItems == totalItems &&
    other.totalProducts == totalProducts &&
    other.totalSellers == totalSellers &&
    other.totalAmount == totalAmount &&
    other.totalShippingFee == totalShippingFee &&
    other.lowStockItems == lowStockItems &&
    other.outOfStockItems == outOfStockItems;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalItems == null ? 0 : totalItems!.hashCode) +
    (totalProducts == null ? 0 : totalProducts!.hashCode) +
    (totalSellers == null ? 0 : totalSellers!.hashCode) +
    (totalAmount == null ? 0 : totalAmount!.hashCode) +
    (totalShippingFee == null ? 0 : totalShippingFee!.hashCode) +
    (lowStockItems == null ? 0 : lowStockItems!.hashCode) +
    (outOfStockItems == null ? 0 : outOfStockItems!.hashCode);

  @override
  String toString() => 'CartSummary[totalItems=$totalItems, totalProducts=$totalProducts, totalSellers=$totalSellers, totalAmount=$totalAmount, totalShippingFee=$totalShippingFee, lowStockItems=$lowStockItems, outOfStockItems=$outOfStockItems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalItems != null) {
      json[r'totalItems'] = this.totalItems;
    } else {
      json[r'totalItems'] = null;
    }
    if (this.totalProducts != null) {
      json[r'totalProducts'] = this.totalProducts;
    } else {
      json[r'totalProducts'] = null;
    }
    if (this.totalSellers != null) {
      json[r'totalSellers'] = this.totalSellers;
    } else {
      json[r'totalSellers'] = null;
    }
    if (this.totalAmount != null) {
      json[r'totalAmount'] = this.totalAmount;
    } else {
      json[r'totalAmount'] = null;
    }
    if (this.totalShippingFee != null) {
      json[r'totalShippingFee'] = this.totalShippingFee;
    } else {
      json[r'totalShippingFee'] = null;
    }
    if (this.lowStockItems != null) {
      json[r'lowStockItems'] = this.lowStockItems;
    } else {
      json[r'lowStockItems'] = null;
    }
    if (this.outOfStockItems != null) {
      json[r'outOfStockItems'] = this.outOfStockItems;
    } else {
      json[r'outOfStockItems'] = null;
    }
    return json;
  }

  /// Returns a new [CartSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CartSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CartSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CartSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CartSummary(
        totalItems: mapValueOfType<int>(json, r'totalItems'),
        totalProducts: mapValueOfType<int>(json, r'totalProducts'),
        totalSellers: mapValueOfType<int>(json, r'totalSellers'),
        totalAmount: num.parse('${json[r'totalAmount']}'),
        totalShippingFee: num.parse('${json[r'totalShippingFee']}'),
        lowStockItems: mapValueOfType<int>(json, r'lowStockItems'),
        outOfStockItems: mapValueOfType<int>(json, r'outOfStockItems'),
      );
    }
    return null;
  }

  static List<CartSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CartSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CartSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CartSummary> mapFromJson(dynamic json) {
    final map = <String, CartSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CartSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CartSummary-objects as value to a dart map
  static Map<String, List<CartSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CartSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CartSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

