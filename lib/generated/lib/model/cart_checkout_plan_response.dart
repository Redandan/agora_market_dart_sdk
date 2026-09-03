//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CartCheckoutPlanResponse {
  /// Returns a new [CartCheckoutPlanResponse] instance.
  CartCheckoutPlanResponse({
    this.groups = const [],
    this.unmergeableItems = const [],
    this.totalOrderCount,
    this.totalAmountUsdt,
  });

  List<Group> groups;

  List<UnmergeableItem> unmergeableItems;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalOrderCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalAmountUsdt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CartCheckoutPlanResponse &&
    _deepEquality.equals(other.groups, groups) &&
    _deepEquality.equals(other.unmergeableItems, unmergeableItems) &&
    other.totalOrderCount == totalOrderCount &&
    other.totalAmountUsdt == totalAmountUsdt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groups.hashCode) +
    (unmergeableItems.hashCode) +
    (totalOrderCount == null ? 0 : totalOrderCount!.hashCode) +
    (totalAmountUsdt == null ? 0 : totalAmountUsdt!.hashCode);

  @override
  String toString() => 'CartCheckoutPlanResponse[groups=$groups, unmergeableItems=$unmergeableItems, totalOrderCount=$totalOrderCount, totalAmountUsdt=$totalAmountUsdt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groups'] = this.groups.map((e) => e.toJson()).toList();
      json[r'unmergeableItems'] = this.unmergeableItems.map((e) => e.toJson()).toList();
    if (this.totalOrderCount != null) {
      json[r'totalOrderCount'] = this.totalOrderCount;
    } else {
      json[r'totalOrderCount'] = null;
    }
    if (this.totalAmountUsdt != null) {
      json[r'totalAmountUsdt'] = this.totalAmountUsdt;
    } else {
      json[r'totalAmountUsdt'] = null;
    }
    return json;
  }

  /// Returns a new [CartCheckoutPlanResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CartCheckoutPlanResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CartCheckoutPlanResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CartCheckoutPlanResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CartCheckoutPlanResponse(
        groups: Group.listFromJson(json[r'groups']),
        unmergeableItems: UnmergeableItem.listFromJson(json[r'unmergeableItems']),
        totalOrderCount: mapValueOfType<int>(json, r'totalOrderCount'),
        totalAmountUsdt: json[r'totalAmountUsdt'] == null
            ? null
            : num.parse('${json[r'totalAmountUsdt']}'),
      );
    }
    return null;
  }

  static List<CartCheckoutPlanResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CartCheckoutPlanResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CartCheckoutPlanResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CartCheckoutPlanResponse> mapFromJson(dynamic json) {
    final map = <String, CartCheckoutPlanResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CartCheckoutPlanResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CartCheckoutPlanResponse-objects as value to a dart map
  static Map<String, List<CartCheckoutPlanResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CartCheckoutPlanResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CartCheckoutPlanResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

