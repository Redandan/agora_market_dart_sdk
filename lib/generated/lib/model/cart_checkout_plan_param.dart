//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CartCheckoutPlanParam {
  /// Returns a new [CartCheckoutPlanParam] instance.
  CartCheckoutPlanParam({
    this.addressId,
    this.items = const [],
  });

  /// 本次預計使用的收貨地址ID；實體商品分組使用，純數位商品可空
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? addressId;

  /// 要納入計畫的購物車商品；空陣列或 null 代表使用登入者目前整個購物車
  List<CartCheckoutItemParam> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CartCheckoutPlanParam &&
    other.addressId == addressId &&
    _deepEquality.equals(other.items, items);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addressId == null ? 0 : addressId!.hashCode) +
    (items.hashCode);

  @override
  String toString() => 'CartCheckoutPlanParam[addressId=$addressId, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.addressId != null) {
      json[r'addressId'] = this.addressId;
    } else {
      json[r'addressId'] = null;
    }
      json[r'items'] = this.items.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [CartCheckoutPlanParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CartCheckoutPlanParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CartCheckoutPlanParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CartCheckoutPlanParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CartCheckoutPlanParam(
        addressId: mapValueOfType<int>(json, r'addressId'),
        items: CartCheckoutItemParam.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<CartCheckoutPlanParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CartCheckoutPlanParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CartCheckoutPlanParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CartCheckoutPlanParam> mapFromJson(dynamic json) {
    final map = <String, CartCheckoutPlanParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CartCheckoutPlanParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CartCheckoutPlanParam-objects as value to a dart map
  static Map<String, List<CartCheckoutPlanParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CartCheckoutPlanParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CartCheckoutPlanParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

