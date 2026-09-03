//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CartSummaryDTO {
  /// Returns a new [CartSummaryDTO] instance.
  CartSummaryDTO({
    this.totalItems,
    this.totalValue,
    this.averageCartValue,
    this.topProducts = const [],
    this.lowStockWarnings = const [],
  });

  /// 購物車商品總數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalItems;

  /// 購物車商品總價值
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalValue;

  /// 平均每個商品的價值
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? averageCartValue;

  /// 熱門商品列表（前5名）
  List<TopProductDTO> topProducts;

  /// 庫存警告列表（庫存小於10的商品）
  List<LowStockWarningDTO> lowStockWarnings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CartSummaryDTO &&
    other.totalItems == totalItems &&
    other.totalValue == totalValue &&
    other.averageCartValue == averageCartValue &&
    _deepEquality.equals(other.topProducts, topProducts) &&
    _deepEquality.equals(other.lowStockWarnings, lowStockWarnings);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalItems == null ? 0 : totalItems!.hashCode) +
    (totalValue == null ? 0 : totalValue!.hashCode) +
    (averageCartValue == null ? 0 : averageCartValue!.hashCode) +
    (topProducts.hashCode) +
    (lowStockWarnings.hashCode);

  @override
  String toString() => 'CartSummaryDTO[totalItems=$totalItems, totalValue=$totalValue, averageCartValue=$averageCartValue, topProducts=$topProducts, lowStockWarnings=$lowStockWarnings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalItems != null) {
      json[r'totalItems'] = this.totalItems;
    } else {
      json[r'totalItems'] = null;
    }
    if (this.totalValue != null) {
      json[r'totalValue'] = this.totalValue;
    } else {
      json[r'totalValue'] = null;
    }
    if (this.averageCartValue != null) {
      json[r'averageCartValue'] = this.averageCartValue;
    } else {
      json[r'averageCartValue'] = null;
    }
      json[r'topProducts'] = this.topProducts;
      json[r'lowStockWarnings'] = this.lowStockWarnings;
    return json;
  }

  /// Returns a new [CartSummaryDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CartSummaryDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CartSummaryDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CartSummaryDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CartSummaryDTO(
        totalItems: mapValueOfType<int>(json, r'totalItems'),
        totalValue: num.parse('${json[r'totalValue']}'),
        averageCartValue: num.parse('${json[r'averageCartValue']}'),
        topProducts: TopProductDTO.listFromJson(json[r'topProducts']),
        lowStockWarnings: LowStockWarningDTO.listFromJson(json[r'lowStockWarnings']),
      );
    }
    return null;
  }

  static List<CartSummaryDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CartSummaryDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CartSummaryDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CartSummaryDTO> mapFromJson(dynamic json) {
    final map = <String, CartSummaryDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CartSummaryDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CartSummaryDTO-objects as value to a dart map
  static Map<String, List<CartSummaryDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CartSummaryDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CartSummaryDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

