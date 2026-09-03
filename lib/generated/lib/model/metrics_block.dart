//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MetricsBlock {
  /// Returns a new [MetricsBlock] instance.
  MetricsBlock({
    this.todayOrders,
    this.todayRevenueUsdt,
    this.activeProducts,
    this.todaySettledOrders,
    this.todayCompletedOrders,
    this.walletAvailableUsdt,
    this.walletFrozenUsdt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? todayOrders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? todayRevenueUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? activeProducts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? todaySettledOrders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? todayCompletedOrders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? walletAvailableUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? walletFrozenUsdt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MetricsBlock &&
    other.todayOrders == todayOrders &&
    other.todayRevenueUsdt == todayRevenueUsdt &&
    other.activeProducts == activeProducts &&
    other.todaySettledOrders == todaySettledOrders &&
    other.todayCompletedOrders == todayCompletedOrders &&
    other.walletAvailableUsdt == walletAvailableUsdt &&
    other.walletFrozenUsdt == walletFrozenUsdt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (todayOrders == null ? 0 : todayOrders!.hashCode) +
    (todayRevenueUsdt == null ? 0 : todayRevenueUsdt!.hashCode) +
    (activeProducts == null ? 0 : activeProducts!.hashCode) +
    (todaySettledOrders == null ? 0 : todaySettledOrders!.hashCode) +
    (todayCompletedOrders == null ? 0 : todayCompletedOrders!.hashCode) +
    (walletAvailableUsdt == null ? 0 : walletAvailableUsdt!.hashCode) +
    (walletFrozenUsdt == null ? 0 : walletFrozenUsdt!.hashCode);

  @override
  String toString() => 'MetricsBlock[todayOrders=$todayOrders, todayRevenueUsdt=$todayRevenueUsdt, activeProducts=$activeProducts, todaySettledOrders=$todaySettledOrders, todayCompletedOrders=$todayCompletedOrders, walletAvailableUsdt=$walletAvailableUsdt, walletFrozenUsdt=$walletFrozenUsdt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.todayOrders != null) {
      json[r'todayOrders'] = this.todayOrders;
    } else {
      json[r'todayOrders'] = null;
    }
    if (this.todayRevenueUsdt != null) {
      json[r'todayRevenueUsdt'] = this.todayRevenueUsdt;
    } else {
      json[r'todayRevenueUsdt'] = null;
    }
    if (this.activeProducts != null) {
      json[r'activeProducts'] = this.activeProducts;
    } else {
      json[r'activeProducts'] = null;
    }
    if (this.todaySettledOrders != null) {
      json[r'todaySettledOrders'] = this.todaySettledOrders;
    } else {
      json[r'todaySettledOrders'] = null;
    }
    if (this.todayCompletedOrders != null) {
      json[r'todayCompletedOrders'] = this.todayCompletedOrders;
    } else {
      json[r'todayCompletedOrders'] = null;
    }
    if (this.walletAvailableUsdt != null) {
      json[r'walletAvailableUsdt'] = this.walletAvailableUsdt;
    } else {
      json[r'walletAvailableUsdt'] = null;
    }
    if (this.walletFrozenUsdt != null) {
      json[r'walletFrozenUsdt'] = this.walletFrozenUsdt;
    } else {
      json[r'walletFrozenUsdt'] = null;
    }
    return json;
  }

  /// Returns a new [MetricsBlock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MetricsBlock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MetricsBlock[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MetricsBlock[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MetricsBlock(
        todayOrders: mapValueOfType<int>(json, r'todayOrders'),
        todayRevenueUsdt: json[r'todayRevenueUsdt'] == null
            ? null
            : num.parse('${json[r'todayRevenueUsdt']}'),
        activeProducts: mapValueOfType<int>(json, r'activeProducts'),
        todaySettledOrders: mapValueOfType<int>(json, r'todaySettledOrders'),
        todayCompletedOrders: mapValueOfType<int>(json, r'todayCompletedOrders'),
        walletAvailableUsdt: json[r'walletAvailableUsdt'] == null
            ? null
            : num.parse('${json[r'walletAvailableUsdt']}'),
        walletFrozenUsdt: json[r'walletFrozenUsdt'] == null
            ? null
            : num.parse('${json[r'walletFrozenUsdt']}'),
      );
    }
    return null;
  }

  static List<MetricsBlock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MetricsBlock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MetricsBlock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MetricsBlock> mapFromJson(dynamic json) {
    final map = <String, MetricsBlock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MetricsBlock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MetricsBlock-objects as value to a dart map
  static Map<String, List<MetricsBlock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MetricsBlock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MetricsBlock.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

