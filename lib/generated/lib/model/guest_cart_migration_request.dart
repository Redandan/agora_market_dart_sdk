//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GuestCartMigrationRequest {
  /// Returns a new [GuestCartMigrationRequest] instance.
  GuestCartMigrationRequest({
    required this.productId,
    required this.quantity,
    this.sku,
  });

  int productId;

  /// Minimum value: 1
  /// Maximum value: 10
  int quantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sku;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GuestCartMigrationRequest &&
    other.productId == productId &&
    other.quantity == quantity &&
    other.sku == sku;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId.hashCode) +
    (quantity.hashCode) +
    (sku == null ? 0 : sku!.hashCode);

  @override
  String toString() => 'GuestCartMigrationRequest[productId=$productId, quantity=$quantity, sku=$sku]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'productId'] = this.productId;
      json[r'quantity'] = this.quantity;
    if (this.sku != null) {
      json[r'sku'] = this.sku;
    } else {
      json[r'sku'] = null;
    }
    return json;
  }

  /// Returns a new [GuestCartMigrationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GuestCartMigrationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GuestCartMigrationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GuestCartMigrationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GuestCartMigrationRequest(
        productId: mapValueOfType<int>(json, r'productId')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        sku: mapValueOfType<String>(json, r'sku'),
      );
    }
    return null;
  }

  static List<GuestCartMigrationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GuestCartMigrationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GuestCartMigrationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GuestCartMigrationRequest> mapFromJson(dynamic json) {
    final map = <String, GuestCartMigrationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GuestCartMigrationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GuestCartMigrationRequest-objects as value to a dart map
  static Map<String, List<GuestCartMigrationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GuestCartMigrationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GuestCartMigrationRequest.listFromJson(entry.value, growable: growable,);
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

