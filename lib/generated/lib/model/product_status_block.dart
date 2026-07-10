//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductStatusBlock {
  /// Returns a new [ProductStatusBlock] instance.
  ProductStatusBlock({
    this.onSale,
    this.offSale,
    this.pendingReview,
    this.lowStock,
    this.outOfStock,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? onSale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? offSale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pendingReview;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lowStock;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? outOfStock;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductStatusBlock &&
    other.onSale == onSale &&
    other.offSale == offSale &&
    other.pendingReview == pendingReview &&
    other.lowStock == lowStock &&
    other.outOfStock == outOfStock;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (onSale == null ? 0 : onSale!.hashCode) +
    (offSale == null ? 0 : offSale!.hashCode) +
    (pendingReview == null ? 0 : pendingReview!.hashCode) +
    (lowStock == null ? 0 : lowStock!.hashCode) +
    (outOfStock == null ? 0 : outOfStock!.hashCode);

  @override
  String toString() => 'ProductStatusBlock[onSale=$onSale, offSale=$offSale, pendingReview=$pendingReview, lowStock=$lowStock, outOfStock=$outOfStock]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.onSale != null) {
      json[r'onSale'] = this.onSale;
    } else {
      json[r'onSale'] = null;
    }
    if (this.offSale != null) {
      json[r'offSale'] = this.offSale;
    } else {
      json[r'offSale'] = null;
    }
    if (this.pendingReview != null) {
      json[r'pendingReview'] = this.pendingReview;
    } else {
      json[r'pendingReview'] = null;
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

  /// Returns a new [ProductStatusBlock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductStatusBlock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductStatusBlock[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductStatusBlock[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductStatusBlock(
        onSale: mapValueOfType<int>(json, r'onSale'),
        offSale: mapValueOfType<int>(json, r'offSale'),
        pendingReview: mapValueOfType<int>(json, r'pendingReview'),
        lowStock: mapValueOfType<int>(json, r'lowStock'),
        outOfStock: mapValueOfType<int>(json, r'outOfStock'),
      );
    }
    return null;
  }

  static List<ProductStatusBlock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductStatusBlock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductStatusBlock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductStatusBlock> mapFromJson(dynamic json) {
    final map = <String, ProductStatusBlock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductStatusBlock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductStatusBlock-objects as value to a dart map
  static Map<String, List<ProductStatusBlock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductStatusBlock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductStatusBlock.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

