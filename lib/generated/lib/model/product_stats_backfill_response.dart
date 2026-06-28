//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductStatsBackfillResponse {
  /// Returns a new [ProductStatsBackfillResponse] instance.
  ProductStatsBackfillResponse({
    this.dryRun,
    this.applied,
    this.scannedProducts,
    this.changedProducts,
    this.updatedProducts,
    this.productsWithSales,
    this.productsWithReviews,
    this.salesStatusRule,
    this.limit,
    this.productId,
    this.generatedAt,
    this.samples = const [],
  });

  /// Whether this run avoided DB writes
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? dryRun;

  /// Whether product rows were saved
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? applied;

  /// Products inspected
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? scannedProducts;

  /// Products whose stored stats differ from computed stats
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? changedProducts;

  /// Products saved when applied
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? updatedProducts;

  /// Products with at least one counted sales order
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productsWithSales;

  /// Products with at least one review
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productsWithReviews;

  /// Applied/preview order status rule
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? salesStatusRule;

  /// Maximum products requested
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  /// Optional product id filter
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  /// Run timestamp
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? generatedAt;

  /// Changed product samples
  List<Item> samples;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductStatsBackfillResponse &&
    other.dryRun == dryRun &&
    other.applied == applied &&
    other.scannedProducts == scannedProducts &&
    other.changedProducts == changedProducts &&
    other.updatedProducts == updatedProducts &&
    other.productsWithSales == productsWithSales &&
    other.productsWithReviews == productsWithReviews &&
    other.salesStatusRule == salesStatusRule &&
    other.limit == limit &&
    other.productId == productId &&
    other.generatedAt == generatedAt &&
    _deepEquality.equals(other.samples, samples);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dryRun == null ? 0 : dryRun!.hashCode) +
    (applied == null ? 0 : applied!.hashCode) +
    (scannedProducts == null ? 0 : scannedProducts!.hashCode) +
    (changedProducts == null ? 0 : changedProducts!.hashCode) +
    (updatedProducts == null ? 0 : updatedProducts!.hashCode) +
    (productsWithSales == null ? 0 : productsWithSales!.hashCode) +
    (productsWithReviews == null ? 0 : productsWithReviews!.hashCode) +
    (salesStatusRule == null ? 0 : salesStatusRule!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (generatedAt == null ? 0 : generatedAt!.hashCode) +
    (samples.hashCode);

  @override
  String toString() => 'ProductStatsBackfillResponse[dryRun=$dryRun, applied=$applied, scannedProducts=$scannedProducts, changedProducts=$changedProducts, updatedProducts=$updatedProducts, productsWithSales=$productsWithSales, productsWithReviews=$productsWithReviews, salesStatusRule=$salesStatusRule, limit=$limit, productId=$productId, generatedAt=$generatedAt, samples=$samples]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dryRun != null) {
      json[r'dryRun'] = this.dryRun;
    } else {
      json[r'dryRun'] = null;
    }
    if (this.applied != null) {
      json[r'applied'] = this.applied;
    } else {
      json[r'applied'] = null;
    }
    if (this.scannedProducts != null) {
      json[r'scannedProducts'] = this.scannedProducts;
    } else {
      json[r'scannedProducts'] = null;
    }
    if (this.changedProducts != null) {
      json[r'changedProducts'] = this.changedProducts;
    } else {
      json[r'changedProducts'] = null;
    }
    if (this.updatedProducts != null) {
      json[r'updatedProducts'] = this.updatedProducts;
    } else {
      json[r'updatedProducts'] = null;
    }
    if (this.productsWithSales != null) {
      json[r'productsWithSales'] = this.productsWithSales;
    } else {
      json[r'productsWithSales'] = null;
    }
    if (this.productsWithReviews != null) {
      json[r'productsWithReviews'] = this.productsWithReviews;
    } else {
      json[r'productsWithReviews'] = null;
    }
    if (this.salesStatusRule != null) {
      json[r'salesStatusRule'] = this.salesStatusRule;
    } else {
      json[r'salesStatusRule'] = null;
    }
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.generatedAt != null) {
      json[r'generatedAt'] = this.generatedAt!.toUtc().toIso8601String();
    } else {
      json[r'generatedAt'] = null;
    }
      json[r'samples'] = this.samples.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [ProductStatsBackfillResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductStatsBackfillResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductStatsBackfillResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductStatsBackfillResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductStatsBackfillResponse(
        dryRun: mapValueOfType<bool>(json, r'dryRun'),
        applied: mapValueOfType<bool>(json, r'applied'),
        scannedProducts: mapValueOfType<int>(json, r'scannedProducts'),
        changedProducts: mapValueOfType<int>(json, r'changedProducts'),
        updatedProducts: mapValueOfType<int>(json, r'updatedProducts'),
        productsWithSales: mapValueOfType<int>(json, r'productsWithSales'),
        productsWithReviews: mapValueOfType<int>(json, r'productsWithReviews'),
        salesStatusRule: mapValueOfType<String>(json, r'salesStatusRule'),
        limit: mapValueOfType<int>(json, r'limit'),
        productId: mapValueOfType<int>(json, r'productId'),
        generatedAt: mapDateTime(json, r'generatedAt', r''),
        samples: Item.listFromJson(json[r'samples']),
      );
    }
    return null;
  }

  static List<ProductStatsBackfillResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductStatsBackfillResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductStatsBackfillResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductStatsBackfillResponse> mapFromJson(dynamic json) {
    final map = <String, ProductStatsBackfillResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductStatsBackfillResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductStatsBackfillResponse-objects as value to a dart map
  static Map<String, List<ProductStatsBackfillResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductStatsBackfillResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductStatsBackfillResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

