//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TopDeliveryAreaDTO {
  /// Returns a new [TopDeliveryAreaDTO] instance.
  TopDeliveryAreaDTO({
    this.postalCode,
    this.totalOrders,
    this.completedOrders,
  });

  /// 郵遞區號
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postalCode;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is TopDeliveryAreaDTO &&
    other.postalCode == postalCode &&
    other.totalOrders == totalOrders &&
    other.completedOrders == completedOrders;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (totalOrders == null ? 0 : totalOrders!.hashCode) +
    (completedOrders == null ? 0 : completedOrders!.hashCode);

  @override
  String toString() => 'TopDeliveryAreaDTO[postalCode=$postalCode, totalOrders=$totalOrders, completedOrders=$completedOrders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.postalCode != null) {
      json[r'postalCode'] = this.postalCode;
    } else {
      json[r'postalCode'] = null;
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
    return json;
  }

  /// Returns a new [TopDeliveryAreaDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TopDeliveryAreaDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TopDeliveryAreaDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TopDeliveryAreaDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TopDeliveryAreaDTO(
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        totalOrders: mapValueOfType<int>(json, r'totalOrders'),
        completedOrders: mapValueOfType<int>(json, r'completedOrders'),
      );
    }
    return null;
  }

  static List<TopDeliveryAreaDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TopDeliveryAreaDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TopDeliveryAreaDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TopDeliveryAreaDTO> mapFromJson(dynamic json) {
    final map = <String, TopDeliveryAreaDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TopDeliveryAreaDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TopDeliveryAreaDTO-objects as value to a dart map
  static Map<String, List<TopDeliveryAreaDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TopDeliveryAreaDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TopDeliveryAreaDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

