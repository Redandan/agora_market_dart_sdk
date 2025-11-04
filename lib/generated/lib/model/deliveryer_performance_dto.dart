//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeliveryerPerformanceDTO {
  /// Returns a new [DeliveryerPerformanceDTO] instance.
  DeliveryerPerformanceDTO({
    this.deliveryerId,
    this.totalOrders,
    this.completedOrders,
    this.cancelledOrders,
    this.averageDeliveryTime,
  });

  /// 配送員ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? deliveryerId;

  /// 總訂單數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalOrders;

  /// 已完成訂單數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? completedOrders;

  /// 已取消訂單數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cancelledOrders;

  /// 平均配送時間（分鐘）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? averageDeliveryTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeliveryerPerformanceDTO &&
    other.deliveryerId == deliveryerId &&
    other.totalOrders == totalOrders &&
    other.completedOrders == completedOrders &&
    other.cancelledOrders == cancelledOrders &&
    other.averageDeliveryTime == averageDeliveryTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deliveryerId == null ? 0 : deliveryerId!.hashCode) +
    (totalOrders == null ? 0 : totalOrders!.hashCode) +
    (completedOrders == null ? 0 : completedOrders!.hashCode) +
    (cancelledOrders == null ? 0 : cancelledOrders!.hashCode) +
    (averageDeliveryTime == null ? 0 : averageDeliveryTime!.hashCode);

  @override
  String toString() => 'DeliveryerPerformanceDTO[deliveryerId=$deliveryerId, totalOrders=$totalOrders, completedOrders=$completedOrders, cancelledOrders=$cancelledOrders, averageDeliveryTime=$averageDeliveryTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.deliveryerId != null) {
      json[r'deliveryerId'] = this.deliveryerId;
    } else {
      json[r'deliveryerId'] = null;
    }
    if (this.totalOrders != null) {
      json[r'totalOrders'] = this.totalOrders;
    } else {
      json[r'totalOrders'] = null;
    }
    if (this.completedOrders != null) {
      json[r'completedOrders'] = this.completedOrders;
    } else {
      json[r'completedOrders'] = null;
    }
    if (this.cancelledOrders != null) {
      json[r'cancelledOrders'] = this.cancelledOrders;
    } else {
      json[r'cancelledOrders'] = null;
    }
    if (this.averageDeliveryTime != null) {
      json[r'averageDeliveryTime'] = this.averageDeliveryTime;
    } else {
      json[r'averageDeliveryTime'] = null;
    }
    return json;
  }

  /// Returns a new [DeliveryerPerformanceDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeliveryerPerformanceDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeliveryerPerformanceDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeliveryerPerformanceDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeliveryerPerformanceDTO(
        deliveryerId: mapValueOfType<int>(json, r'deliveryerId'),
        totalOrders: mapValueOfType<int>(json, r'totalOrders'),
        completedOrders: mapValueOfType<int>(json, r'completedOrders'),
        cancelledOrders: mapValueOfType<int>(json, r'cancelledOrders'),
        averageDeliveryTime: mapValueOfType<double>(json, r'averageDeliveryTime'),
      );
    }
    return null;
  }

  static List<DeliveryerPerformanceDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryerPerformanceDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryerPerformanceDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeliveryerPerformanceDTO> mapFromJson(dynamic json) {
    final map = <String, DeliveryerPerformanceDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeliveryerPerformanceDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeliveryerPerformanceDTO-objects as value to a dart map
  static Map<String, List<DeliveryerPerformanceDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeliveryerPerformanceDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeliveryerPerformanceDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

