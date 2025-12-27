//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeliveryerStatsDTO {
  /// Returns a new [DeliveryerStatsDTO] instance.
  DeliveryerStatsDTO({
    this.todayEarnings,
    this.completedOrders,
    this.pendingOrders,
    this.deliveringOrders,
  });

  /// 今日收益
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? todayEarnings;

  /// 已完成訂單數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? completedOrders;

  /// 待處理訂單數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pendingOrders;

  /// 配送中訂單數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? deliveringOrders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeliveryerStatsDTO &&
    other.todayEarnings == todayEarnings &&
    other.completedOrders == completedOrders &&
    other.pendingOrders == pendingOrders &&
    other.deliveringOrders == deliveringOrders;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (todayEarnings == null ? 0 : todayEarnings!.hashCode) +
    (completedOrders == null ? 0 : completedOrders!.hashCode) +
    (pendingOrders == null ? 0 : pendingOrders!.hashCode) +
    (deliveringOrders == null ? 0 : deliveringOrders!.hashCode);

  @override
  String toString() => 'DeliveryerStatsDTO[todayEarnings=$todayEarnings, completedOrders=$completedOrders, pendingOrders=$pendingOrders, deliveringOrders=$deliveringOrders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.todayEarnings != null) {
      json[r'todayEarnings'] = this.todayEarnings;
    } else {
      json[r'todayEarnings'] = null;
    }
    if (this.completedOrders != null) {
      json[r'completedOrders'] = this.completedOrders;
    } else {
      json[r'completedOrders'] = null;
    }
    if (this.pendingOrders != null) {
      json[r'pendingOrders'] = this.pendingOrders;
    } else {
      json[r'pendingOrders'] = null;
    }
    if (this.deliveringOrders != null) {
      json[r'deliveringOrders'] = this.deliveringOrders;
    } else {
      json[r'deliveringOrders'] = null;
    }
    return json;
  }

  /// Returns a new [DeliveryerStatsDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeliveryerStatsDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeliveryerStatsDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeliveryerStatsDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeliveryerStatsDTO(
        todayEarnings: mapValueOfType<double>(json, r'todayEarnings'),
        completedOrders: mapValueOfType<int>(json, r'completedOrders'),
        pendingOrders: mapValueOfType<int>(json, r'pendingOrders'),
        deliveringOrders: mapValueOfType<int>(json, r'deliveringOrders'),
      );
    }
    return null;
  }

  static List<DeliveryerStatsDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryerStatsDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryerStatsDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeliveryerStatsDTO> mapFromJson(dynamic json) {
    final map = <String, DeliveryerStatsDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeliveryerStatsDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeliveryerStatsDTO-objects as value to a dart map
  static Map<String, List<DeliveryerStatsDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeliveryerStatsDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeliveryerStatsDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

