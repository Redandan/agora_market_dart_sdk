//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductStats {
  /// Returns a new [ProductStats] instance.
  ProductStats({
    this.totalProducts,
    this.averageRating,
    this.activeProducts,
    this.inactiveProducts,
  });

  /// 總商品數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalProducts;

  /// 平均評分
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? averageRating;

  /// 上架商品數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? activeProducts;

  /// 下架商品數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? inactiveProducts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductStats &&
    other.totalProducts == totalProducts &&
    other.averageRating == averageRating &&
    other.activeProducts == activeProducts &&
    other.inactiveProducts == inactiveProducts;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalProducts == null ? 0 : totalProducts!.hashCode) +
    (averageRating == null ? 0 : averageRating!.hashCode) +
    (activeProducts == null ? 0 : activeProducts!.hashCode) +
    (inactiveProducts == null ? 0 : inactiveProducts!.hashCode);

  @override
  String toString() => 'ProductStats[totalProducts=$totalProducts, averageRating=$averageRating, activeProducts=$activeProducts, inactiveProducts=$inactiveProducts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalProducts != null) {
      json[r'totalProducts'] = this.totalProducts;
    } else {
      json[r'totalProducts'] = null;
    }
    if (this.averageRating != null) {
      json[r'averageRating'] = this.averageRating;
    } else {
      json[r'averageRating'] = null;
    }
    if (this.activeProducts != null) {
      json[r'activeProducts'] = this.activeProducts;
    } else {
      json[r'activeProducts'] = null;
    }
    if (this.inactiveProducts != null) {
      json[r'inactiveProducts'] = this.inactiveProducts;
    } else {
      json[r'inactiveProducts'] = null;
    }
    return json;
  }

  /// Returns a new [ProductStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductStats? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductStats[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductStats[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductStats(
        totalProducts: mapValueOfType<int>(json, r'totalProducts'),
        averageRating: mapValueOfType<double>(json, r'averageRating'),
        activeProducts: mapValueOfType<int>(json, r'activeProducts'),
        inactiveProducts: mapValueOfType<int>(json, r'inactiveProducts'),
      );
    }
    return null;
  }

  static List<ProductStats> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductStats>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductStats.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductStats> mapFromJson(dynamic json) {
    final map = <String, ProductStats>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductStats.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductStats-objects as value to a dart map
  static Map<String, List<ProductStats>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductStats>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductStats.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

