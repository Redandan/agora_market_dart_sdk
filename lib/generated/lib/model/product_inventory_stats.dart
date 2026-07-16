//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductInventoryStats {
  /// Returns a new [ProductInventoryStats] instance.
  ProductInventoryStats({
    this.productId,
    this.productName,
    this.currentStock,
    this.minStock,
    this.stockAlertThreshold,
    this.belowMinimum,
    this.lowStock,
    this.outOfStock,
  });

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
  String? productName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? currentStock;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minStock;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stockAlertThreshold;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? belowMinimum;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? lowStock;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? outOfStock;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductInventoryStats &&
    other.productId == productId &&
    other.productName == productName &&
    other.currentStock == currentStock &&
    other.minStock == minStock &&
    other.stockAlertThreshold == stockAlertThreshold &&
    other.belowMinimum == belowMinimum &&
    other.lowStock == lowStock &&
    other.outOfStock == outOfStock;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId == null ? 0 : productId!.hashCode) +
    (productName == null ? 0 : productName!.hashCode) +
    (currentStock == null ? 0 : currentStock!.hashCode) +
    (minStock == null ? 0 : minStock!.hashCode) +
    (stockAlertThreshold == null ? 0 : stockAlertThreshold!.hashCode) +
    (belowMinimum == null ? 0 : belowMinimum!.hashCode) +
    (lowStock == null ? 0 : lowStock!.hashCode) +
    (outOfStock == null ? 0 : outOfStock!.hashCode);

  @override
  String toString() => 'ProductInventoryStats[productId=$productId, productName=$productName, currentStock=$currentStock, minStock=$minStock, stockAlertThreshold=$stockAlertThreshold, belowMinimum=$belowMinimum, lowStock=$lowStock, outOfStock=$outOfStock]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.productName != null) {
      json[r'productName'] = this.productName;
    } else {
      json[r'productName'] = null;
    }
    if (this.currentStock != null) {
      json[r'currentStock'] = this.currentStock;
    } else {
      json[r'currentStock'] = null;
    }
    if (this.minStock != null) {
      json[r'minStock'] = this.minStock;
    } else {
      json[r'minStock'] = null;
    }
    if (this.stockAlertThreshold != null) {
      json[r'stockAlertThreshold'] = this.stockAlertThreshold;
    } else {
      json[r'stockAlertThreshold'] = null;
    }
    if (this.belowMinimum != null) {
      json[r'belowMinimum'] = this.belowMinimum;
    } else {
      json[r'belowMinimum'] = null;
    }
    if (this.lowStock != null) {
      json[r'lowStock'] = this.lowStock;
    } else {
      json[r'lowStock'] = null;
    }
    if (this.outOfStock != null) {
      json[r'outOfStock'] = this.outOfStock;
    } else {
      json[r'outOfStock'] = null;
    }
    return json;
  }

  /// Returns a new [ProductInventoryStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductInventoryStats? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductInventoryStats[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductInventoryStats[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductInventoryStats(
        productId: mapValueOfType<int>(json, r'productId'),
        productName: mapValueOfType<String>(json, r'productName'),
        currentStock: mapValueOfType<int>(json, r'currentStock'),
        minStock: mapValueOfType<int>(json, r'minStock'),
        stockAlertThreshold: mapValueOfType<int>(json, r'stockAlertThreshold'),
        belowMinimum: mapValueOfType<bool>(json, r'belowMinimum'),
        lowStock: mapValueOfType<bool>(json, r'lowStock'),
        outOfStock: mapValueOfType<bool>(json, r'outOfStock'),
      );
    }
    return null;
  }

  static List<ProductInventoryStats> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductInventoryStats>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductInventoryStats.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductInventoryStats> mapFromJson(dynamic json) {
    final map = <String, ProductInventoryStats>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductInventoryStats.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductInventoryStats-objects as value to a dart map
  static Map<String, List<ProductInventoryStats>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductInventoryStats>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductInventoryStats.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

