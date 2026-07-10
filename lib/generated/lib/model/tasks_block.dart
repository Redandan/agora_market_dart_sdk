//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TasksBlock {
  /// Returns a new [TasksBlock] instance.
  TasksBlock({
    this.pendingShipment,
    this.afterSalesPending,
    this.unreadMessages,
    this.inProgressOrders,
    this.unansweredReviews,
    this.lowStockProducts,
    this.pendingReviewProducts,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pendingShipment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? afterSalesPending;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? unreadMessages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? inProgressOrders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? unansweredReviews;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lowStockProducts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pendingReviewProducts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TasksBlock &&
    other.pendingShipment == pendingShipment &&
    other.afterSalesPending == afterSalesPending &&
    other.unreadMessages == unreadMessages &&
    other.inProgressOrders == inProgressOrders &&
    other.unansweredReviews == unansweredReviews &&
    other.lowStockProducts == lowStockProducts &&
    other.pendingReviewProducts == pendingReviewProducts;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pendingShipment == null ? 0 : pendingShipment!.hashCode) +
    (afterSalesPending == null ? 0 : afterSalesPending!.hashCode) +
    (unreadMessages == null ? 0 : unreadMessages!.hashCode) +
    (inProgressOrders == null ? 0 : inProgressOrders!.hashCode) +
    (unansweredReviews == null ? 0 : unansweredReviews!.hashCode) +
    (lowStockProducts == null ? 0 : lowStockProducts!.hashCode) +
    (pendingReviewProducts == null ? 0 : pendingReviewProducts!.hashCode);

  @override
  String toString() => 'TasksBlock[pendingShipment=$pendingShipment, afterSalesPending=$afterSalesPending, unreadMessages=$unreadMessages, inProgressOrders=$inProgressOrders, unansweredReviews=$unansweredReviews, lowStockProducts=$lowStockProducts, pendingReviewProducts=$pendingReviewProducts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pendingShipment != null) {
      json[r'pendingShipment'] = this.pendingShipment;
    } else {
      json[r'pendingShipment'] = null;
    }
    if (this.afterSalesPending != null) {
      json[r'afterSalesPending'] = this.afterSalesPending;
    } else {
      json[r'afterSalesPending'] = null;
    }
    if (this.unreadMessages != null) {
      json[r'unreadMessages'] = this.unreadMessages;
    } else {
      json[r'unreadMessages'] = null;
    }
    if (this.inProgressOrders != null) {
      json[r'inProgressOrders'] = this.inProgressOrders;
    } else {
      json[r'inProgressOrders'] = null;
    }
    if (this.unansweredReviews != null) {
      json[r'unansweredReviews'] = this.unansweredReviews;
    } else {
      json[r'unansweredReviews'] = null;
    }
    if (this.lowStockProducts != null) {
      json[r'lowStockProducts'] = this.lowStockProducts;
    } else {
      json[r'lowStockProducts'] = null;
    }
    if (this.pendingReviewProducts != null) {
      json[r'pendingReviewProducts'] = this.pendingReviewProducts;
    } else {
      json[r'pendingReviewProducts'] = null;
    }
    return json;
  }

  /// Returns a new [TasksBlock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TasksBlock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TasksBlock[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TasksBlock[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TasksBlock(
        pendingShipment: mapValueOfType<int>(json, r'pendingShipment'),
        afterSalesPending: mapValueOfType<int>(json, r'afterSalesPending'),
        unreadMessages: mapValueOfType<int>(json, r'unreadMessages'),
        inProgressOrders: mapValueOfType<int>(json, r'inProgressOrders'),
        unansweredReviews: mapValueOfType<int>(json, r'unansweredReviews'),
        lowStockProducts: mapValueOfType<int>(json, r'lowStockProducts'),
        pendingReviewProducts: mapValueOfType<int>(json, r'pendingReviewProducts'),
      );
    }
    return null;
  }

  static List<TasksBlock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TasksBlock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TasksBlock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TasksBlock> mapFromJson(dynamic json) {
    final map = <String, TasksBlock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TasksBlock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TasksBlock-objects as value to a dart map
  static Map<String, List<TasksBlock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TasksBlock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TasksBlock.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

