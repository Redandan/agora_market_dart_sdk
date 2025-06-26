//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderShipLogisticsParam {
  /// Returns a new [OrderShipLogisticsParam] instance.
  OrderShipLogisticsParam({
    required this.orderId,
    required this.trackingNumber,
    this.remark,
  });

  /// 訂單ID
  String orderId;

  /// 物流單號
  String trackingNumber;

  /// 發貨備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderShipLogisticsParam &&
    other.orderId == orderId &&
    other.trackingNumber == trackingNumber &&
    other.remark == remark;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId.hashCode) +
    (trackingNumber.hashCode) +
    (remark == null ? 0 : remark!.hashCode);

  @override
  String toString() => 'OrderShipLogisticsParam[orderId=$orderId, trackingNumber=$trackingNumber, remark=$remark]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = this.orderId;
      json[r'trackingNumber'] = this.trackingNumber;
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    return json;
  }

  /// Returns a new [OrderShipLogisticsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderShipLogisticsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderShipLogisticsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderShipLogisticsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderShipLogisticsParam(
        orderId: mapValueOfType<String>(json, r'orderId')!,
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber')!,
        remark: mapValueOfType<String>(json, r'remark'),
      );
    }
    return null;
  }

  static List<OrderShipLogisticsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderShipLogisticsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderShipLogisticsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderShipLogisticsParam> mapFromJson(dynamic json) {
    final map = <String, OrderShipLogisticsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderShipLogisticsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderShipLogisticsParam-objects as value to a dart map
  static Map<String, List<OrderShipLogisticsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderShipLogisticsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderShipLogisticsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'orderId',
    'trackingNumber',
  };
}

