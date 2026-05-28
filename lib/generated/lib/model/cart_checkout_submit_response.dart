//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CartCheckoutSubmitResponse {
  /// Returns a new [CartCheckoutSubmitResponse] instance.
  CartCheckoutSubmitResponse({
    this.success,
    this.totalOrderCount,
    this.totalAmountUsdt,
    this.orders = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? success;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalOrderCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalAmountUsdt;

  List<SubmittedOrder> orders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CartCheckoutSubmitResponse &&
    other.success == success &&
    other.totalOrderCount == totalOrderCount &&
    other.totalAmountUsdt == totalAmountUsdt &&
    _deepEquality.equals(other.orders, orders);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success == null ? 0 : success!.hashCode) +
    (totalOrderCount == null ? 0 : totalOrderCount!.hashCode) +
    (totalAmountUsdt == null ? 0 : totalAmountUsdt!.hashCode) +
    (orders.hashCode);

  @override
  String toString() => 'CartCheckoutSubmitResponse[success=$success, totalOrderCount=$totalOrderCount, totalAmountUsdt=$totalAmountUsdt, orders=$orders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.success != null) {
      json[r'success'] = this.success;
    } else {
      json[r'success'] = null;
    }
    if (this.totalOrderCount != null) {
      json[r'totalOrderCount'] = this.totalOrderCount;
    } else {
      json[r'totalOrderCount'] = null;
    }
    if (this.totalAmountUsdt != null) {
      json[r'totalAmountUsdt'] = this.totalAmountUsdt;
    } else {
      json[r'totalAmountUsdt'] = null;
    }
      json[r'orders'] = this.orders.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [CartCheckoutSubmitResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CartCheckoutSubmitResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CartCheckoutSubmitResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CartCheckoutSubmitResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CartCheckoutSubmitResponse(
        success: mapValueOfType<bool>(json, r'success'),
        totalOrderCount: mapValueOfType<int>(json, r'totalOrderCount'),
        totalAmountUsdt: json[r'totalAmountUsdt'] == null
            ? null
            : num.parse('${json[r'totalAmountUsdt']}'),
        orders: SubmittedOrder.listFromJson(json[r'orders']),
      );
    }
    return null;
  }

  static List<CartCheckoutSubmitResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CartCheckoutSubmitResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CartCheckoutSubmitResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CartCheckoutSubmitResponse> mapFromJson(dynamic json) {
    final map = <String, CartCheckoutSubmitResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CartCheckoutSubmitResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CartCheckoutSubmitResponse-objects as value to a dart map
  static Map<String, List<CartCheckoutSubmitResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CartCheckoutSubmitResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CartCheckoutSubmitResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

