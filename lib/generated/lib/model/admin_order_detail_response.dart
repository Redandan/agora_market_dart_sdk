//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminOrderDetailResponse {
  /// Returns a new [AdminOrderDetailResponse] instance.
  AdminOrderDetailResponse({
    this.order,
    this.items = const [],
    this.fulfillment,
    this.returnInfo,
    this.disputePresent,
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
  AdminOrderSummaryResponse? order;

  List<AdminOrderItemResponse> items;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AdminOrderFulfillmentResponse? fulfillment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AdminOrderReturnResponse? returnInfo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disputePresent;

  List<AdminOrderActionReadResponse> availableActions;

  List<AdminOrderActionReadResponse> blockedActions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AdminOrderNextStepResponse? nextStep;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminOrderDetailResponse &&
    other.order == order &&
    _deepEquality.equals(other.items, items) &&
    other.fulfillment == fulfillment &&
    other.returnInfo == returnInfo &&
    other.disputePresent == disputePresent &&
    _deepEquality.equals(other.availableActions, availableActions) &&
    _deepEquality.equals(other.blockedActions, blockedActions) &&
    other.nextStep == nextStep;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (order == null ? 0 : order!.hashCode) +
    (items.hashCode) +
    (fulfillment == null ? 0 : fulfillment!.hashCode) +
    (returnInfo == null ? 0 : returnInfo!.hashCode) +
    (disputePresent == null ? 0 : disputePresent!.hashCode) +
    (availableActions.hashCode) +
    (blockedActions.hashCode) +
    (nextStep == null ? 0 : nextStep!.hashCode);

  @override
  String toString() => 'AdminOrderDetailResponse[order=$order, items=$items, fulfillment=$fulfillment, returnInfo=$returnInfo, disputePresent=$disputePresent, availableActions=$availableActions, blockedActions=$blockedActions, nextStep=$nextStep]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.order != null) {
      json[r'order'] = this.order;
    } else {
      json[r'order'] = null;
    }
      json[r'items'] = this.items.map((e) => e.toJson()).toList();
    if (this.fulfillment != null) {
      json[r'fulfillment'] = this.fulfillment;
    } else {
      json[r'fulfillment'] = null;
    }
    if (this.returnInfo != null) {
      json[r'returnInfo'] = this.returnInfo;
    } else {
      json[r'returnInfo'] = null;
    }
    if (this.disputePresent != null) {
      json[r'disputePresent'] = this.disputePresent;
    } else {
      json[r'disputePresent'] = null;
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

  /// Returns a new [AdminOrderDetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminOrderDetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminOrderDetailResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminOrderDetailResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminOrderDetailResponse(
        order: AdminOrderSummaryResponse.fromJson(json[r'order']),
        items: AdminOrderItemResponse.listFromJson(json[r'items']),
        fulfillment: AdminOrderFulfillmentResponse.fromJson(json[r'fulfillment']),
        returnInfo: AdminOrderReturnResponse.fromJson(json[r'returnInfo']),
        disputePresent: mapValueOfType<bool>(json, r'disputePresent'),
        availableActions: AdminOrderActionReadResponse.listFromJson(json[r'availableActions']),
        blockedActions: AdminOrderActionReadResponse.listFromJson(json[r'blockedActions']),
        nextStep: AdminOrderNextStepResponse.fromJson(json[r'nextStep']),
      );
    }
    return null;
  }

  static List<AdminOrderDetailResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminOrderDetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminOrderDetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminOrderDetailResponse> mapFromJson(dynamic json) {
    final map = <String, AdminOrderDetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminOrderDetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminOrderDetailResponse-objects as value to a dart map
  static Map<String, List<AdminOrderDetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminOrderDetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminOrderDetailResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

