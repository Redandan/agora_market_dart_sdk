//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminOrderItemResponse {
  /// Returns a new [AdminOrderItemResponse] instance.
  AdminOrderItemResponse({
    this.productId,
    this.productTitle,
    this.productImage,
    this.selectedSku,
    this.quantity,
    this.originalUnitPrice,
    this.originalSubtotal,
    this.originalCurrency,
    this.exchangeRate,
    this.unitPriceUsdt,
    this.lineAmountUsdt,
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
  String? productTitle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productImage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selectedSku;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? originalUnitPrice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? originalSubtotal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? originalCurrency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? exchangeRate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? unitPriceUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? lineAmountUsdt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminOrderItemResponse &&
    other.productId == productId &&
    other.productTitle == productTitle &&
    other.productImage == productImage &&
    other.selectedSku == selectedSku &&
    other.quantity == quantity &&
    other.originalUnitPrice == originalUnitPrice &&
    other.originalSubtotal == originalSubtotal &&
    other.originalCurrency == originalCurrency &&
    other.exchangeRate == exchangeRate &&
    other.unitPriceUsdt == unitPriceUsdt &&
    other.lineAmountUsdt == lineAmountUsdt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId == null ? 0 : productId!.hashCode) +
    (productTitle == null ? 0 : productTitle!.hashCode) +
    (productImage == null ? 0 : productImage!.hashCode) +
    (selectedSku == null ? 0 : selectedSku!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (originalUnitPrice == null ? 0 : originalUnitPrice!.hashCode) +
    (originalSubtotal == null ? 0 : originalSubtotal!.hashCode) +
    (originalCurrency == null ? 0 : originalCurrency!.hashCode) +
    (exchangeRate == null ? 0 : exchangeRate!.hashCode) +
    (unitPriceUsdt == null ? 0 : unitPriceUsdt!.hashCode) +
    (lineAmountUsdt == null ? 0 : lineAmountUsdt!.hashCode);

  @override
  String toString() => 'AdminOrderItemResponse[productId=$productId, productTitle=$productTitle, productImage=$productImage, selectedSku=$selectedSku, quantity=$quantity, originalUnitPrice=$originalUnitPrice, originalSubtotal=$originalSubtotal, originalCurrency=$originalCurrency, exchangeRate=$exchangeRate, unitPriceUsdt=$unitPriceUsdt, lineAmountUsdt=$lineAmountUsdt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.productTitle != null) {
      json[r'productTitle'] = this.productTitle;
    } else {
      json[r'productTitle'] = null;
    }
    if (this.productImage != null) {
      json[r'productImage'] = this.productImage;
    } else {
      json[r'productImage'] = null;
    }
    if (this.selectedSku != null) {
      json[r'selectedSku'] = this.selectedSku;
    } else {
      json[r'selectedSku'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.originalUnitPrice != null) {
      json[r'originalUnitPrice'] = this.originalUnitPrice;
    } else {
      json[r'originalUnitPrice'] = null;
    }
    if (this.originalSubtotal != null) {
      json[r'originalSubtotal'] = this.originalSubtotal;
    } else {
      json[r'originalSubtotal'] = null;
    }
    if (this.originalCurrency != null) {
      json[r'originalCurrency'] = this.originalCurrency;
    } else {
      json[r'originalCurrency'] = null;
    }
    if (this.exchangeRate != null) {
      json[r'exchangeRate'] = this.exchangeRate;
    } else {
      json[r'exchangeRate'] = null;
    }
    if (this.unitPriceUsdt != null) {
      json[r'unitPriceUsdt'] = this.unitPriceUsdt;
    } else {
      json[r'unitPriceUsdt'] = null;
    }
    if (this.lineAmountUsdt != null) {
      json[r'lineAmountUsdt'] = this.lineAmountUsdt;
    } else {
      json[r'lineAmountUsdt'] = null;
    }
    return json;
  }

  /// Returns a new [AdminOrderItemResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminOrderItemResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminOrderItemResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminOrderItemResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminOrderItemResponse(
        productId: mapValueOfType<int>(json, r'productId'),
        productTitle: mapValueOfType<String>(json, r'productTitle'),
        productImage: mapValueOfType<String>(json, r'productImage'),
        selectedSku: mapValueOfType<String>(json, r'selectedSku'),
        quantity: mapValueOfType<int>(json, r'quantity'),
        originalUnitPrice: json[r'originalUnitPrice'] == null
            ? null
            : num.parse('${json[r'originalUnitPrice']}'),
        originalSubtotal: json[r'originalSubtotal'] == null
            ? null
            : num.parse('${json[r'originalSubtotal']}'),
        originalCurrency: mapValueOfType<String>(json, r'originalCurrency'),
        exchangeRate: json[r'exchangeRate'] == null
            ? null
            : num.parse('${json[r'exchangeRate']}'),
        unitPriceUsdt: json[r'unitPriceUsdt'] == null
            ? null
            : num.parse('${json[r'unitPriceUsdt']}'),
        lineAmountUsdt: json[r'lineAmountUsdt'] == null
            ? null
            : num.parse('${json[r'lineAmountUsdt']}'),
      );
    }
    return null;
  }

  static List<AdminOrderItemResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminOrderItemResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminOrderItemResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminOrderItemResponse> mapFromJson(dynamic json) {
    final map = <String, AdminOrderItemResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminOrderItemResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminOrderItemResponse-objects as value to a dart map
  static Map<String, List<AdminOrderItemResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminOrderItemResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminOrderItemResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

