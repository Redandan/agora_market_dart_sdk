//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectCheckoutSubmitResponse {
  /// Returns a new [DirectCheckoutSubmitResponse] instance.
  DirectCheckoutSubmitResponse({
    this.orderId,
    this.productId,
    this.quantity,
    this.selectedSku,
    this.orderAmountUsdt,
    this.settlementCurrency,
  });

  /// 已建立的訂單ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  /// 商品ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  /// 商品數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  /// 已建立訂單的SKU
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selectedSku;

  /// 訂單 USDT 結算總額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? orderAmountUsdt;

  /// 結算貨幣
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? settlementCurrency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectCheckoutSubmitResponse &&
    other.orderId == orderId &&
    other.productId == productId &&
    other.quantity == quantity &&
    other.selectedSku == selectedSku &&
    other.orderAmountUsdt == orderAmountUsdt &&
    other.settlementCurrency == settlementCurrency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (selectedSku == null ? 0 : selectedSku!.hashCode) +
    (orderAmountUsdt == null ? 0 : orderAmountUsdt!.hashCode) +
    (settlementCurrency == null ? 0 : settlementCurrency!.hashCode);

  @override
  String toString() => 'DirectCheckoutSubmitResponse[orderId=$orderId, productId=$productId, quantity=$quantity, selectedSku=$selectedSku, orderAmountUsdt=$orderAmountUsdt, settlementCurrency=$settlementCurrency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.orderId != null) {
      json[r'orderId'] = this.orderId;
    } else {
      json[r'orderId'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.selectedSku != null) {
      json[r'selectedSku'] = this.selectedSku;
    } else {
      json[r'selectedSku'] = null;
    }
    if (this.orderAmountUsdt != null) {
      json[r'orderAmountUsdt'] = this.orderAmountUsdt;
    } else {
      json[r'orderAmountUsdt'] = null;
    }
    if (this.settlementCurrency != null) {
      json[r'settlementCurrency'] = this.settlementCurrency;
    } else {
      json[r'settlementCurrency'] = null;
    }
    return json;
  }

  /// Returns a new [DirectCheckoutSubmitResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectCheckoutSubmitResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectCheckoutSubmitResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectCheckoutSubmitResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectCheckoutSubmitResponse(
        orderId: mapValueOfType<String>(json, r'orderId'),
        productId: mapValueOfType<int>(json, r'productId'),
        quantity: mapValueOfType<int>(json, r'quantity'),
        selectedSku: mapValueOfType<String>(json, r'selectedSku'),
        orderAmountUsdt: json[r'orderAmountUsdt'] == null
            ? null
            : num.parse('${json[r'orderAmountUsdt']}'),
        settlementCurrency: mapValueOfType<String>(json, r'settlementCurrency'),
      );
    }
    return null;
  }

  static List<DirectCheckoutSubmitResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectCheckoutSubmitResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectCheckoutSubmitResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectCheckoutSubmitResponse> mapFromJson(dynamic json) {
    final map = <String, DirectCheckoutSubmitResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectCheckoutSubmitResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectCheckoutSubmitResponse-objects as value to a dart map
  static Map<String, List<DirectCheckoutSubmitResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectCheckoutSubmitResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectCheckoutSubmitResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

