//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SellerDashboardOverviewDto {
  /// Returns a new [SellerDashboardOverviewDto] instance.
  SellerDashboardOverviewDto({
    this.store,
    this.tasks,
    this.metrics,
    this.productStatus,
    this.recentOrders = const [],
    this.attentionProducts = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StoreBlock? store;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TasksBlock? tasks;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MetricsBlock? metrics;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductStatusBlock? productStatus;

  List<RecentOrderBlock> recentOrders;

  List<AttentionProductBlock> attentionProducts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SellerDashboardOverviewDto &&
    other.store == store &&
    other.tasks == tasks &&
    other.metrics == metrics &&
    other.productStatus == productStatus &&
    _deepEquality.equals(other.recentOrders, recentOrders) &&
    _deepEquality.equals(other.attentionProducts, attentionProducts);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (store == null ? 0 : store!.hashCode) +
    (tasks == null ? 0 : tasks!.hashCode) +
    (metrics == null ? 0 : metrics!.hashCode) +
    (productStatus == null ? 0 : productStatus!.hashCode) +
    (recentOrders.hashCode) +
    (attentionProducts.hashCode);

  @override
  String toString() => 'SellerDashboardOverviewDto[store=$store, tasks=$tasks, metrics=$metrics, productStatus=$productStatus, recentOrders=$recentOrders, attentionProducts=$attentionProducts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.store != null) {
      json[r'store'] = this.store;
    } else {
      json[r'store'] = null;
    }
    if (this.tasks != null) {
      json[r'tasks'] = this.tasks;
    } else {
      json[r'tasks'] = null;
    }
    if (this.metrics != null) {
      json[r'metrics'] = this.metrics;
    } else {
      json[r'metrics'] = null;
    }
    if (this.productStatus != null) {
      json[r'productStatus'] = this.productStatus;
    } else {
      json[r'productStatus'] = null;
    }
      json[r'recentOrders'] = this.recentOrders.map((e) => e.toJson()).toList();
      json[r'attentionProducts'] = this.attentionProducts.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [SellerDashboardOverviewDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SellerDashboardOverviewDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SellerDashboardOverviewDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SellerDashboardOverviewDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SellerDashboardOverviewDto(
        store: StoreBlock.fromJson(json[r'store']),
        tasks: TasksBlock.fromJson(json[r'tasks']),
        metrics: MetricsBlock.fromJson(json[r'metrics']),
        productStatus: ProductStatusBlock.fromJson(json[r'productStatus']),
        recentOrders: RecentOrderBlock.listFromJson(json[r'recentOrders']),
        attentionProducts: AttentionProductBlock.listFromJson(json[r'attentionProducts']),
      );
    }
    return null;
  }

  static List<SellerDashboardOverviewDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellerDashboardOverviewDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellerDashboardOverviewDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SellerDashboardOverviewDto> mapFromJson(dynamic json) {
    final map = <String, SellerDashboardOverviewDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SellerDashboardOverviewDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SellerDashboardOverviewDto-objects as value to a dart map
  static Map<String, List<SellerDashboardOverviewDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SellerDashboardOverviewDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SellerDashboardOverviewDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

