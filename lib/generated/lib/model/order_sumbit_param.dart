//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderSumbitParam {
  /// Returns a new [OrderSumbitParam] instance.
  OrderSumbitParam({
    required this.productId,
    this.quantity,
    required this.selectedSku,
    this.cartItemId,
    required this.addressId,
    this.remark,
  });

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
  String selectedSku;

  /// 購物車項目ID（可選，如果提供則會扣除對應購物車數量）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cartItemId;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderSumbitParam &&
    other.productId == productId &&
    other.quantity == quantity &&
    other.selectedSku == selectedSku &&
    other.cartItemId == cartItemId &&
    other.addressId == addressId &&
    other.remark == remark;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (selectedSku.hashCode) +
    (cartItemId == null ? 0 : cartItemId!.hashCode) +
    (addressId.hashCode) +
    (remark == null ? 0 : remark!.hashCode);

  @override
  String toString() => 'OrderSumbitParam[productId=$productId, quantity=$quantity, selectedSku=$selectedSku, cartItemId=$cartItemId, addressId=$addressId, remark=$remark]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'productId'] = this.productId;
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
      json[r'selectedSku'] = this.selectedSku;
    if (this.cartItemId != null) {
      json[r'cartItemId'] = this.cartItemId;
    } else {
      json[r'cartItemId'] = null;
    }
      json[r'addressId'] = this.addressId;
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    return json;
  }

  /// Returns a new [OrderSumbitParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderSumbitParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderSumbitParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderSumbitParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderSumbitParam(
        productId: mapValueOfType<int>(json, r'productId')!,
        quantity: mapValueOfType<int>(json, r'quantity'),
        selectedSku: mapValueOfType<String>(json, r'selectedSku')!,
        cartItemId: mapValueOfType<int>(json, r'cartItemId'),
        addressId: mapValueOfType<int>(json, r'addressId')!,
        remark: mapValueOfType<String>(json, r'remark'),
      );
    }
    return null;
  }

  static List<OrderSumbitParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderSumbitParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderSumbitParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderSumbitParam> mapFromJson(dynamic json) {
    final map = <String, OrderSumbitParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderSumbitParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderSumbitParam-objects as value to a dart map
  static Map<String, List<OrderSumbitParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderSumbitParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderSumbitParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'productId',
    'selectedSku',
    'addressId',
  };
}

