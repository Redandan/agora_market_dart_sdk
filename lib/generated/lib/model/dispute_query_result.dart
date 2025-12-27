//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeQueryResult {
  /// Returns a new [DisputeQueryResult] instance.
  DisputeQueryResult({
    this.dispute,
    this.order,
    this.orderReturnRecord,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Dispute? dispute;

  Order? order;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrderReturnRecord? orderReturnRecord;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeQueryResult &&
    other.dispute == dispute &&
    other.order == order &&
    other.orderReturnRecord == orderReturnRecord;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dispute == null ? 0 : dispute!.hashCode) +
    (order == null ? 0 : order!.hashCode) +
    (orderReturnRecord == null ? 0 : orderReturnRecord!.hashCode);

  @override
  String toString() => 'DisputeQueryResult[dispute=$dispute, order=$order, orderReturnRecord=$orderReturnRecord]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dispute != null) {
      json[r'dispute'] = this.dispute;
    } else {
      json[r'dispute'] = null;
    }
    if (this.order != null) {
      json[r'order'] = this.order;
    } else {
      json[r'order'] = null;
    }
    if (this.orderReturnRecord != null) {
      json[r'orderReturnRecord'] = this.orderReturnRecord;
    } else {
      json[r'orderReturnRecord'] = null;
    }
    return json;
  }

  /// Returns a new [DisputeQueryResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeQueryResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeQueryResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeQueryResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeQueryResult(
        dispute: Dispute.fromJson(json[r'dispute']),
        order: Order.fromJson(json[r'order']),
        orderReturnRecord: OrderReturnRecord.fromJson(json[r'orderReturnRecord']),
      );
    }
    return null;
  }

  static List<DisputeQueryResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeQueryResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeQueryResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeQueryResult> mapFromJson(dynamic json) {
    final map = <String, DisputeQueryResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeQueryResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeQueryResult-objects as value to a dart map
  static Map<String, List<DisputeQueryResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeQueryResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeQueryResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

