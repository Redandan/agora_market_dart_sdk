//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderQueryResult {
  /// Returns a new [OrderQueryResult] instance.
  OrderQueryResult({
    this.order,
    this.deliveryDetail,
    this.orderItems = const [],
    this.returnRecord,
    this.dispute,
    this.availableActions = const [],
    this.blockedActions = const [],
    this.nextStep,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Order? order;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeliveryDetail? deliveryDetail;

  List<OrderItem> orderItems;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderReturnRecord? returnRecord;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Dispute? dispute;

  List<OrderActionState> availableActions;

  List<OrderActionState> blockedActions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderNextStep? nextStep;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderQueryResult &&
    other.order == order &&
    other.deliveryDetail == deliveryDetail &&
    _deepEquality.equals(other.orderItems, orderItems) &&
    other.returnRecord == returnRecord &&
    other.dispute == dispute &&
    _deepEquality.equals(other.availableActions, availableActions) &&
    _deepEquality.equals(other.blockedActions, blockedActions) &&
    other.nextStep == nextStep;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (order == null ? 0 : order!.hashCode) +
    (deliveryDetail == null ? 0 : deliveryDetail!.hashCode) +
    (orderItems.hashCode) +
    (returnRecord == null ? 0 : returnRecord!.hashCode) +
    (dispute == null ? 0 : dispute!.hashCode) +
    (availableActions.hashCode) +
    (blockedActions.hashCode) +
    (nextStep == null ? 0 : nextStep!.hashCode);

  @override
  String toString() => 'OrderQueryResult[order=$order, deliveryDetail=$deliveryDetail, orderItems=$orderItems, returnRecord=$returnRecord, dispute=$dispute, availableActions=$availableActions, blockedActions=$blockedActions, nextStep=$nextStep]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.order != null) {
      json[r'order'] = this.order;
    } else {
      json[r'order'] = null;
    }
    if (this.deliveryDetail != null) {
      json[r'deliveryDetail'] = this.deliveryDetail;
    } else {
      json[r'deliveryDetail'] = null;
    }
      json[r'orderItems'] = this.orderItems.map((e) => e.toJson()).toList();
    if (this.returnRecord != null) {
      json[r'returnRecord'] = this.returnRecord;
    } else {
      json[r'returnRecord'] = null;
    }
    if (this.dispute != null) {
      json[r'dispute'] = this.dispute;
    } else {
      json[r'dispute'] = null;
    }
      json[r'availableActions'] = this.availableActions.map((e) => e.toJson()).toList();
      json[r'blockedActions'] = this.blockedActions.map((e) => e.toJson()).toList();
    if (this.nextStep != null) {
      json[r'nextStep'] = this.nextStep;
    } else {
      json[r'nextStep'] = null;
    }
    return json;
  }

  /// Returns a new [OrderQueryResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderQueryResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderQueryResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderQueryResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderQueryResult(
        order: Order.fromJson(json[r'order']),
        deliveryDetail: DeliveryDetail.fromJson(json[r'deliveryDetail']),
        orderItems: OrderItem.listFromJson(json[r'orderItems']),
        returnRecord: OrderReturnRecord.fromJson(json[r'returnRecord']),
        dispute: Dispute.fromJson(json[r'dispute']),
        availableActions: OrderActionState.listFromJson(json[r'availableActions']),
        blockedActions: OrderActionState.listFromJson(json[r'blockedActions']),
        nextStep: OrderNextStep.fromJson(json[r'nextStep']),
      );
    }
    return null;
  }

  static List<OrderQueryResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderQueryResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderQueryResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderQueryResult> mapFromJson(dynamic json) {
    final map = <String, OrderQueryResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderQueryResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderQueryResult-objects as value to a dart map
  static Map<String, List<OrderQueryResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderQueryResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderQueryResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

