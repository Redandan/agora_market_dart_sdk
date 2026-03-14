//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SalesStats {
  /// Returns a new [SalesStats] instance.
  SalesStats({
    this.totalSales,
    this.totalSalesByCurrency = const {},
    this.totalOrders,
    this.averageOrderValue,
  });

  /// 總銷售額（USDT）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? totalSales;

  /// 總銷售額（按原幣種分組）
  Map<String, num> totalSalesByCurrency;

  /// 總訂單數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalOrders;

  /// 平均訂單金額（USDT）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? averageOrderValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SalesStats &&
    other.totalSales == totalSales &&
    _deepEquality.equals(other.totalSalesByCurrency, totalSalesByCurrency) &&
    other.totalOrders == totalOrders &&
    other.averageOrderValue == averageOrderValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalSales == null ? 0 : totalSales!.hashCode) +
    (totalSalesByCurrency.hashCode) +
    (totalOrders == null ? 0 : totalOrders!.hashCode) +
    (averageOrderValue == null ? 0 : averageOrderValue!.hashCode);

  @override
  String toString() => 'SalesStats[totalSales=$totalSales, totalSalesByCurrency=$totalSalesByCurrency, totalOrders=$totalOrders, averageOrderValue=$averageOrderValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalSales != null) {
      json[r'totalSales'] = this.totalSales;
    } else {
      json[r'totalSales'] = null;
    }
      json[r'totalSalesByCurrency'] = this.totalSalesByCurrency;
    if (this.totalOrders != null) {
      json[r'totalOrders'] = this.totalOrders;
    } else {
      json[r'totalOrders'] = null;
    }
    if (this.averageOrderValue != null) {
      json[r'averageOrderValue'] = this.averageOrderValue;
    } else {
      json[r'averageOrderValue'] = null;
    }
    return json;
  }

  /// Returns a new [SalesStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SalesStats? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SalesStats[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SalesStats[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SalesStats(
        totalSales: mapValueOfType<double>(json, r'totalSales'),
        totalSalesByCurrency: mapCastOfType<String, num>(json, r'totalSalesByCurrency') ?? const {},
        totalOrders: mapValueOfType<int>(json, r'totalOrders'),
        averageOrderValue: mapValueOfType<double>(json, r'averageOrderValue'),
      );
    }
    return null;
  }

  static List<SalesStats> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SalesStats>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalesStats.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SalesStats> mapFromJson(dynamic json) {
    final map = <String, SalesStats>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SalesStats.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SalesStats-objects as value to a dart map
  static Map<String, List<SalesStats>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SalesStats>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SalesStats.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

