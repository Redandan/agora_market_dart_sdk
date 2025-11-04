//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeliveryStatisticsDTO {
  /// Returns a new [DeliveryStatisticsDTO] instance.
  DeliveryStatisticsDTO({
    this.totalDeliveryers,
    this.activeDeliveryers,
    this.ordersByStatus = const {},
    this.deliveryerPerformance = const [],
    this.averageDeliveryTime,
    this.topDeliveryAreas = const [],
  });

  /// 總配送員數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalDeliveryers;

  /// 活躍配送員數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? activeDeliveryers;

  /// 各狀態訂單數量
  Map<String, int> ordersByStatus;

  /// 配送員績效統計
  List<DeliveryerPerformanceDTO> deliveryerPerformance;

  /// 平均配送時間（分鐘）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? averageDeliveryTime;

  /// 熱門配送區域（前10個）
  List<TopDeliveryAreaDTO> topDeliveryAreas;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeliveryStatisticsDTO &&
    other.totalDeliveryers == totalDeliveryers &&
    other.activeDeliveryers == activeDeliveryers &&
    _deepEquality.equals(other.ordersByStatus, ordersByStatus) &&
    _deepEquality.equals(other.deliveryerPerformance, deliveryerPerformance) &&
    other.averageDeliveryTime == averageDeliveryTime &&
    _deepEquality.equals(other.topDeliveryAreas, topDeliveryAreas);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalDeliveryers == null ? 0 : totalDeliveryers!.hashCode) +
    (activeDeliveryers == null ? 0 : activeDeliveryers!.hashCode) +
    (ordersByStatus.hashCode) +
    (deliveryerPerformance.hashCode) +
    (averageDeliveryTime == null ? 0 : averageDeliveryTime!.hashCode) +
    (topDeliveryAreas.hashCode);

  @override
  String toString() => 'DeliveryStatisticsDTO[totalDeliveryers=$totalDeliveryers, activeDeliveryers=$activeDeliveryers, ordersByStatus=$ordersByStatus, deliveryerPerformance=$deliveryerPerformance, averageDeliveryTime=$averageDeliveryTime, topDeliveryAreas=$topDeliveryAreas]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalDeliveryers != null) {
      json[r'totalDeliveryers'] = this.totalDeliveryers;
    } else {
      json[r'totalDeliveryers'] = null;
    }
    if (this.activeDeliveryers != null) {
      json[r'activeDeliveryers'] = this.activeDeliveryers;
    } else {
      json[r'activeDeliveryers'] = null;
    }
      json[r'ordersByStatus'] = this.ordersByStatus;
      json[r'deliveryerPerformance'] = this.deliveryerPerformance;
    if (this.averageDeliveryTime != null) {
      json[r'averageDeliveryTime'] = this.averageDeliveryTime;
    } else {
      json[r'averageDeliveryTime'] = null;
    }
      json[r'topDeliveryAreas'] = this.topDeliveryAreas;
    return json;
  }

  /// Returns a new [DeliveryStatisticsDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeliveryStatisticsDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeliveryStatisticsDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeliveryStatisticsDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeliveryStatisticsDTO(
        totalDeliveryers: mapValueOfType<int>(json, r'totalDeliveryers'),
        activeDeliveryers: mapValueOfType<int>(json, r'activeDeliveryers'),
        ordersByStatus: mapCastOfType<String, int>(json, r'ordersByStatus') ?? const {},
        deliveryerPerformance: DeliveryerPerformanceDTO.listFromJson(json[r'deliveryerPerformance']),
        averageDeliveryTime: mapValueOfType<double>(json, r'averageDeliveryTime'),
        topDeliveryAreas: TopDeliveryAreaDTO.listFromJson(json[r'topDeliveryAreas']),
      );
    }
    return null;
  }

  static List<DeliveryStatisticsDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryStatisticsDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryStatisticsDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeliveryStatisticsDTO> mapFromJson(dynamic json) {
    final map = <String, DeliveryStatisticsDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeliveryStatisticsDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeliveryStatisticsDTO-objects as value to a dart map
  static Map<String, List<DeliveryStatisticsDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeliveryStatisticsDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeliveryStatisticsDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

