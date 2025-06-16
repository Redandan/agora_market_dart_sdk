//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CartItemCreateParam {
  /// Returns a new [CartItemCreateParam] instance.
  CartItemCreateParam({
    required this.productId,
    required this.quantity,
    this.note,
  });

  /// 商品ID
  int productId;

  /// 商品數量
  ///
  /// Minimum value: 1
  /// Maximum value: 999
  int quantity;

  /// 備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CartItemCreateParam &&
    other.productId == productId &&
    other.quantity == quantity &&
    other.note == note;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId.hashCode) +
    (quantity.hashCode) +
    (note == null ? 0 : note!.hashCode);

  @override
  String toString() => 'CartItemCreateParam[productId=$productId, quantity=$quantity, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'productId'] = this.productId;
      json[r'quantity'] = this.quantity;
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    return json;
  }

  /// Returns a new [CartItemCreateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CartItemCreateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CartItemCreateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CartItemCreateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CartItemCreateParam(
        productId: mapValueOfType<int>(json, r'productId')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<CartItemCreateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CartItemCreateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CartItemCreateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CartItemCreateParam> mapFromJson(dynamic json) {
    final map = <String, CartItemCreateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CartItemCreateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CartItemCreateParam-objects as value to a dart map
  static Map<String, List<CartItemCreateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CartItemCreateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CartItemCreateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'productId',
    'quantity',
  };
}

