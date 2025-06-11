//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeliveryerUpdateParam {
  /// Returns a new [DeliveryerUpdateParam] instance.
  DeliveryerUpdateParam({
    this.deliveryAreas = const {},
    this.enabled,
  });

  /// 配送區域列表
  Set<String> deliveryAreas;

  /// 是否啟用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeliveryerUpdateParam &&
    _deepEquality.equals(other.deliveryAreas, deliveryAreas) &&
    other.enabled == enabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deliveryAreas.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode);

  @override
  String toString() => 'DeliveryerUpdateParam[deliveryAreas=$deliveryAreas, enabled=$enabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deliveryAreas'] = this.deliveryAreas.toList(growable: false);
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    return json;
  }

  /// Returns a new [DeliveryerUpdateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeliveryerUpdateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeliveryerUpdateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeliveryerUpdateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeliveryerUpdateParam(
        deliveryAreas: json[r'deliveryAreas'] is Iterable
            ? (json[r'deliveryAreas'] as Iterable).cast<String>().toSet()
            : const {},
        enabled: mapValueOfType<bool>(json, r'enabled'),
      );
    }
    return null;
  }

  static List<DeliveryerUpdateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryerUpdateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryerUpdateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeliveryerUpdateParam> mapFromJson(dynamic json) {
    final map = <String, DeliveryerUpdateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeliveryerUpdateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeliveryerUpdateParam-objects as value to a dart map
  static Map<String, List<DeliveryerUpdateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeliveryerUpdateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeliveryerUpdateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

