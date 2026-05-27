//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CartCheckoutItemParam {
  /// Returns a new [CartCheckoutItemParam] instance.
  CartCheckoutItemParam({
    required this.cartItemId,
    required this.productId,
    this.quantity,
    this.selectedSku,
  });

  /// 購物車項目ID
  int cartItemId;

  /// 商品ID
  int productId;

  /// 商品數量
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  /// 選擇的商品SKU
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selectedSku;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CartCheckoutItemParam &&
    other.cartItemId == cartItemId &&
    other.productId == productId &&
    other.quantity == quantity &&
    other.selectedSku == selectedSku;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cartItemId.hashCode) +
    (productId.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (selectedSku == null ? 0 : selectedSku!.hashCode);

  @override
  String toString() => 'CartCheckoutItemParam[cartItemId=$cartItemId, productId=$productId, quantity=$quantity, selectedSku=$selectedSku]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cartItemId'] = this.cartItemId;
      json[r'productId'] = this.productId;
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.selectedSku != null) {
      json[r'selectedSku'] = this.selectedSku;
    } else {
      json[r'selectedSku'] = null;
    }
    return json;
  }

  /// Returns a new [CartCheckoutItemParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CartCheckoutItemParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CartCheckoutItemParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CartCheckoutItemParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CartCheckoutItemParam(
        cartItemId: mapValueOfType<int>(json, r'cartItemId')!,
        productId: mapValueOfType<int>(json, r'productId')!,
        quantity: mapValueOfType<int>(json, r'quantity'),
        selectedSku: mapValueOfType<String>(json, r'selectedSku'),
      );
    }
    return null;
  }

  static List<CartCheckoutItemParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CartCheckoutItemParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CartCheckoutItemParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CartCheckoutItemParam> mapFromJson(dynamic json) {
    final map = <String, CartCheckoutItemParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CartCheckoutItemParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CartCheckoutItemParam-objects as value to a dart map
  static Map<String, List<CartCheckoutItemParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CartCheckoutItemParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CartCheckoutItemParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cartItemId',
    'productId',
  };
}

