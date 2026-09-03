//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentDeliveryBoardResponse {
  /// Returns a new [CurrentDeliveryBoardResponse] instance.
  CurrentDeliveryBoardResponse({
    this.registered,
    this.workingEnabled,
    this.locationReady,
    this.activeOrderId,
    this.availableOrders = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? registered;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? workingEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? locationReady;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? activeOrderId;

  List<CurrentDeliveryAvailableOrderResponse> availableOrders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentDeliveryBoardResponse &&
    other.registered == registered &&
    other.workingEnabled == workingEnabled &&
    other.locationReady == locationReady &&
    other.activeOrderId == activeOrderId &&
    _deepEquality.equals(other.availableOrders, availableOrders);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (registered == null ? 0 : registered!.hashCode) +
    (workingEnabled == null ? 0 : workingEnabled!.hashCode) +
    (locationReady == null ? 0 : locationReady!.hashCode) +
    (activeOrderId == null ? 0 : activeOrderId!.hashCode) +
    (availableOrders.hashCode);

  @override
  String toString() => 'CurrentDeliveryBoardResponse[registered=$registered, workingEnabled=$workingEnabled, locationReady=$locationReady, activeOrderId=$activeOrderId, availableOrders=$availableOrders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.registered != null) {
      json[r'registered'] = this.registered;
    } else {
      json[r'registered'] = null;
    }
    if (this.workingEnabled != null) {
      json[r'workingEnabled'] = this.workingEnabled;
    } else {
      json[r'workingEnabled'] = null;
    }
    if (this.locationReady != null) {
      json[r'locationReady'] = this.locationReady;
    } else {
      json[r'locationReady'] = null;
    }
    if (this.activeOrderId != null) {
      json[r'activeOrderId'] = this.activeOrderId;
    } else {
      json[r'activeOrderId'] = null;
    }
      json[r'availableOrders'] = this.availableOrders;
    return json;
  }

  /// Returns a new [CurrentDeliveryBoardResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentDeliveryBoardResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentDeliveryBoardResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentDeliveryBoardResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentDeliveryBoardResponse(
        registered: mapValueOfType<bool>(json, r'registered'),
        workingEnabled: mapValueOfType<bool>(json, r'workingEnabled'),
        locationReady: mapValueOfType<bool>(json, r'locationReady'),
        activeOrderId: mapValueOfType<String>(json, r'activeOrderId'),
        availableOrders: CurrentDeliveryAvailableOrderResponse.listFromJson(json[r'availableOrders']),
      );
    }
    return null;
  }

  static List<CurrentDeliveryBoardResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDeliveryBoardResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDeliveryBoardResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentDeliveryBoardResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentDeliveryBoardResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentDeliveryBoardResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentDeliveryBoardResponse-objects as value to a dart map
  static Map<String, List<CurrentDeliveryBoardResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentDeliveryBoardResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentDeliveryBoardResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

