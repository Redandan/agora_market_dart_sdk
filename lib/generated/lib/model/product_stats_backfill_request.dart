//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductStatsBackfillRequest {
  /// Returns a new [ProductStatsBackfillRequest] instance.
  ProductStatsBackfillRequest({
    this.dryRun,
    this.productId,
    this.limit,
    this.confirmApply,
  });

  /// Dry-run by default. When true, no product rows are saved.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? dryRun;

  /// Optional single product id. Omit to scan products by page.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  /// Maximum products to inspect when productId is omitted. Default 500, max 5000.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  /// Required when dryRun=false. Must equal APPLY_PRODUCT_STATS_BACKFILL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? confirmApply;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductStatsBackfillRequest &&
    other.dryRun == dryRun &&
    other.productId == productId &&
    other.limit == limit &&
    other.confirmApply == confirmApply;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dryRun == null ? 0 : dryRun!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (confirmApply == null ? 0 : confirmApply!.hashCode);

  @override
  String toString() => 'ProductStatsBackfillRequest[dryRun=$dryRun, productId=$productId, limit=$limit, confirmApply=$confirmApply]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dryRun != null) {
      json[r'dryRun'] = this.dryRun;
    } else {
      json[r'dryRun'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    if (this.confirmApply != null) {
      json[r'confirmApply'] = this.confirmApply;
    } else {
      json[r'confirmApply'] = null;
    }
    return json;
  }

  /// Returns a new [ProductStatsBackfillRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductStatsBackfillRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductStatsBackfillRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductStatsBackfillRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductStatsBackfillRequest(
        dryRun: mapValueOfType<bool>(json, r'dryRun'),
        productId: mapValueOfType<int>(json, r'productId'),
        limit: mapValueOfType<int>(json, r'limit'),
        confirmApply: mapValueOfType<String>(json, r'confirmApply'),
      );
    }
    return null;
  }

  static List<ProductStatsBackfillRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductStatsBackfillRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductStatsBackfillRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductStatsBackfillRequest> mapFromJson(dynamic json) {
    final map = <String, ProductStatsBackfillRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductStatsBackfillRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductStatsBackfillRequest-objects as value to a dart map
  static Map<String, List<ProductStatsBackfillRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductStatsBackfillRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductStatsBackfillRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

