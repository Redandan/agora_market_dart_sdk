//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SellerOrderStatsDTO {
  /// Returns a new [SellerOrderStatsDTO] instance.
  SellerOrderStatsDTO({
    this.pendingOrders,
    this.inProgressOrders,
    this.totalOrders,
  });

  /// 待處理訂單數量（待出貨）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pendingOrders;

  /// 進行中訂單數量（已出貨、配送員已接單、配送員已取貨、已送達）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? inProgressOrders;

  /// 總訂單數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalOrders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SellerOrderStatsDTO &&
    other.pendingOrders == pendingOrders &&
    other.inProgressOrders == inProgressOrders &&
    other.totalOrders == totalOrders;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pendingOrders == null ? 0 : pendingOrders!.hashCode) +
    (inProgressOrders == null ? 0 : inProgressOrders!.hashCode) +
    (totalOrders == null ? 0 : totalOrders!.hashCode);

  @override
  String toString() => 'SellerOrderStatsDTO[pendingOrders=$pendingOrders, inProgressOrders=$inProgressOrders, totalOrders=$totalOrders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pendingOrders != null) {
      json[r'pendingOrders'] = this.pendingOrders;
    } else {
      json[r'pendingOrders'] = null;
    }
    if (this.inProgressOrders != null) {
      json[r'inProgressOrders'] = this.inProgressOrders;
    } else {
      json[r'inProgressOrders'] = null;
    }
    if (this.totalOrders != null) {
      json[r'totalOrders'] = this.totalOrders;
    } else {
      json[r'totalOrders'] = null;
    }
    return json;
  }

  /// Returns a new [SellerOrderStatsDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SellerOrderStatsDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SellerOrderStatsDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SellerOrderStatsDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SellerOrderStatsDTO(
        pendingOrders: mapValueOfType<int>(json, r'pendingOrders'),
        inProgressOrders: mapValueOfType<int>(json, r'inProgressOrders'),
        totalOrders: mapValueOfType<int>(json, r'totalOrders'),
      );
    }
    return null;
  }

  static List<SellerOrderStatsDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellerOrderStatsDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellerOrderStatsDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SellerOrderStatsDTO> mapFromJson(dynamic json) {
    final map = <String, SellerOrderStatsDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SellerOrderStatsDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SellerOrderStatsDTO-objects as value to a dart map
  static Map<String, List<SellerOrderStatsDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SellerOrderStatsDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SellerOrderStatsDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

