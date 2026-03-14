//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LowStockWarningDTO {
  /// Returns a new [LowStockWarningDTO] instance.
  LowStockWarningDTO({
    this.productId,
    this.currentStock,
  });

  /// 商品ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  /// 當前庫存
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? currentStock;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LowStockWarningDTO &&
    other.productId == productId &&
    other.currentStock == currentStock;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId == null ? 0 : productId!.hashCode) +
    (currentStock == null ? 0 : currentStock!.hashCode);

  @override
  String toString() => 'LowStockWarningDTO[productId=$productId, currentStock=$currentStock]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.currentStock != null) {
      json[r'currentStock'] = this.currentStock;
    } else {
      json[r'currentStock'] = null;
    }
    return json;
  }

  /// Returns a new [LowStockWarningDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LowStockWarningDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LowStockWarningDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LowStockWarningDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LowStockWarningDTO(
        productId: mapValueOfType<int>(json, r'productId'),
        currentStock: mapValueOfType<int>(json, r'currentStock'),
      );
    }
    return null;
  }

  static List<LowStockWarningDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LowStockWarningDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LowStockWarningDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LowStockWarningDTO> mapFromJson(dynamic json) {
    final map = <String, LowStockWarningDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LowStockWarningDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LowStockWarningDTO-objects as value to a dart map
  static Map<String, List<LowStockWarningDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LowStockWarningDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LowStockWarningDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

