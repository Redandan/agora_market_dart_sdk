//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderStatisticsDTO {
  /// Returns a new [OrderStatisticsDTO] instance.
  OrderStatisticsDTO({
    this.totalOrders,
    this.totalAmount,
    this.averageOrderAmount,
    this.ordersByStatus = const {},
    this.topProducts = const [],
    this.topSellers = const [],
  });

  /// 總訂單數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalOrders;

  /// 總交易金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalAmount;

  /// 平均訂單金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? averageOrderAmount;

  /// 各狀態訂單數量
  Map<String, int> ordersByStatus;

  /// 熱門商品統計（前5個）
  List<TopProductDTO> topProducts;

  /// 熱門賣家統計（前5個）
  List<TopSellerDTO> topSellers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderStatisticsDTO &&
    other.totalOrders == totalOrders &&
    other.totalAmount == totalAmount &&
    other.averageOrderAmount == averageOrderAmount &&
    _deepEquality.equals(other.ordersByStatus, ordersByStatus) &&
    _deepEquality.equals(other.topProducts, topProducts) &&
    _deepEquality.equals(other.topSellers, topSellers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalOrders == null ? 0 : totalOrders!.hashCode) +
    (totalAmount == null ? 0 : totalAmount!.hashCode) +
    (averageOrderAmount == null ? 0 : averageOrderAmount!.hashCode) +
    (ordersByStatus.hashCode) +
    (topProducts.hashCode) +
    (topSellers.hashCode);

  @override
  String toString() => 'OrderStatisticsDTO[totalOrders=$totalOrders, totalAmount=$totalAmount, averageOrderAmount=$averageOrderAmount, ordersByStatus=$ordersByStatus, topProducts=$topProducts, topSellers=$topSellers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalOrders != null) {
      json[r'totalOrders'] = this.totalOrders;
    } else {
      json[r'totalOrders'] = null;
    }
    if (this.totalAmount != null) {
      json[r'totalAmount'] = this.totalAmount;
    } else {
      json[r'totalAmount'] = null;
    }
    if (this.averageOrderAmount != null) {
      json[r'averageOrderAmount'] = this.averageOrderAmount;
    } else {
      json[r'averageOrderAmount'] = null;
    }
      json[r'ordersByStatus'] = this.ordersByStatus;
      json[r'topProducts'] = this.topProducts;
      json[r'topSellers'] = this.topSellers;
    return json;
  }

  /// Returns a new [OrderStatisticsDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderStatisticsDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderStatisticsDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderStatisticsDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderStatisticsDTO(
        totalOrders: mapValueOfType<int>(json, r'totalOrders'),
        totalAmount: num.parse('${json[r'totalAmount']}'),
        averageOrderAmount: num.parse('${json[r'averageOrderAmount']}'),
        ordersByStatus: mapCastOfType<String, int>(json, r'ordersByStatus') ?? const {},
        topProducts: TopProductDTO.listFromJson(json[r'topProducts']),
        topSellers: TopSellerDTO.listFromJson(json[r'topSellers']),
      );
    }
    return null;
  }

  static List<OrderStatisticsDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderStatisticsDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderStatisticsDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderStatisticsDTO> mapFromJson(dynamic json) {
    final map = <String, OrderStatisticsDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderStatisticsDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderStatisticsDTO-objects as value to a dart map
  static Map<String, List<OrderStatisticsDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderStatisticsDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderStatisticsDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

