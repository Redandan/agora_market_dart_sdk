//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GuestCartMigrationReceipt {
  /// Returns a new [GuestCartMigrationReceipt] instance.
  GuestCartMigrationReceipt({
    this.operationId,
    this.buyerId,
    this.productId,
    this.sku,
    this.requestedQuantity,
    this.cartItemId,
    this.cartQuantityAfter,
    this.quantityPolicy,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? buyerId;

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
  String? sku;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? requestedQuantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cartItemId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cartQuantityAfter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? quantityPolicy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GuestCartMigrationReceipt &&
    other.operationId == operationId &&
    other.buyerId == buyerId &&
    other.productId == productId &&
    other.sku == sku &&
    other.requestedQuantity == requestedQuantity &&
    other.cartItemId == cartItemId &&
    other.cartQuantityAfter == cartQuantityAfter &&
    other.quantityPolicy == quantityPolicy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId == null ? 0 : operationId!.hashCode) +
    (buyerId == null ? 0 : buyerId!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (sku == null ? 0 : sku!.hashCode) +
    (requestedQuantity == null ? 0 : requestedQuantity!.hashCode) +
    (cartItemId == null ? 0 : cartItemId!.hashCode) +
    (cartQuantityAfter == null ? 0 : cartQuantityAfter!.hashCode) +
    (quantityPolicy == null ? 0 : quantityPolicy!.hashCode);

  @override
  String toString() => 'GuestCartMigrationReceipt[operationId=$operationId, buyerId=$buyerId, productId=$productId, sku=$sku, requestedQuantity=$requestedQuantity, cartItemId=$cartItemId, cartQuantityAfter=$cartQuantityAfter, quantityPolicy=$quantityPolicy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.operationId != null) {
      json[r'operationId'] = this.operationId;
    } else {
      json[r'operationId'] = null;
    }
    if (this.buyerId != null) {
      json[r'buyerId'] = this.buyerId;
    } else {
      json[r'buyerId'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.sku != null) {
      json[r'sku'] = this.sku;
    } else {
      json[r'sku'] = null;
    }
    if (this.requestedQuantity != null) {
      json[r'requestedQuantity'] = this.requestedQuantity;
    } else {
      json[r'requestedQuantity'] = null;
    }
    if (this.cartItemId != null) {
      json[r'cartItemId'] = this.cartItemId;
    } else {
      json[r'cartItemId'] = null;
    }
    if (this.cartQuantityAfter != null) {
      json[r'cartQuantityAfter'] = this.cartQuantityAfter;
    } else {
      json[r'cartQuantityAfter'] = null;
    }
    if (this.quantityPolicy != null) {
      json[r'quantityPolicy'] = this.quantityPolicy;
    } else {
      json[r'quantityPolicy'] = null;
    }
    return json;
  }

  /// Returns a new [GuestCartMigrationReceipt] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GuestCartMigrationReceipt? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GuestCartMigrationReceipt[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GuestCartMigrationReceipt[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GuestCartMigrationReceipt(
        operationId: mapValueOfType<String>(json, r'operationId'),
        buyerId: mapValueOfType<int>(json, r'buyerId'),
        productId: mapValueOfType<int>(json, r'productId'),
        sku: mapValueOfType<String>(json, r'sku'),
        requestedQuantity: mapValueOfType<int>(json, r'requestedQuantity'),
        cartItemId: mapValueOfType<int>(json, r'cartItemId'),
        cartQuantityAfter: mapValueOfType<int>(json, r'cartQuantityAfter'),
        quantityPolicy: mapValueOfType<String>(json, r'quantityPolicy'),
      );
    }
    return null;
  }

  static List<GuestCartMigrationReceipt> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GuestCartMigrationReceipt>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GuestCartMigrationReceipt.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GuestCartMigrationReceipt> mapFromJson(dynamic json) {
    final map = <String, GuestCartMigrationReceipt>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GuestCartMigrationReceipt.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GuestCartMigrationReceipt-objects as value to a dart map
  static Map<String, List<GuestCartMigrationReceipt>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GuestCartMigrationReceipt>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GuestCartMigrationReceipt.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

