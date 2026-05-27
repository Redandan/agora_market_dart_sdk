//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CartCheckoutParam {
  /// Returns a new [CartCheckoutParam] instance.
  CartCheckoutParam({
    required this.sellerId,
    required this.addressId,
    this.remark,
    this.items = const [],
  });

  /// 賣家ID
  int sellerId;

  /// 收貨地址ID
  int addressId;

  /// 訂單備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  /// 同賣家購物車商品項
  List<CartCheckoutItemParam> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CartCheckoutParam &&
    other.sellerId == sellerId &&
    other.addressId == addressId &&
    other.remark == remark &&
    _deepEquality.equals(other.items, items);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sellerId.hashCode) +
    (addressId.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (items.hashCode);

  @override
  String toString() => 'CartCheckoutParam[sellerId=$sellerId, addressId=$addressId, remark=$remark, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sellerId'] = this.sellerId;
      json[r'addressId'] = this.addressId;
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
      json[r'items'] = this.items.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [CartCheckoutParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CartCheckoutParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CartCheckoutParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CartCheckoutParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CartCheckoutParam(
        sellerId: mapValueOfType<int>(json, r'sellerId')!,
        addressId: mapValueOfType<int>(json, r'addressId')!,
        remark: mapValueOfType<String>(json, r'remark'),
        items: CartCheckoutItemParam.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<CartCheckoutParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CartCheckoutParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CartCheckoutParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CartCheckoutParam> mapFromJson(dynamic json) {
    final map = <String, CartCheckoutParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CartCheckoutParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CartCheckoutParam-objects as value to a dart map
  static Map<String, List<CartCheckoutParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CartCheckoutParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CartCheckoutParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sellerId',
    'addressId',
  };
}

