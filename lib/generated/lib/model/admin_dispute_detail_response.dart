//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminDisputeDetailResponse {
  /// Returns a new [AdminDisputeDetailResponse] instance.
  AdminDisputeDetailResponse({
    this.dispute,
    this.sellerReply,
    this.adminComment,
    this.appealReason,
    this.order,
    this.orderReturn,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AdminDisputeSummaryResponse? dispute;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerReply;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? adminComment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appealReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AdminDisputeOrderResponse? order;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AdminDisputeReturnResponse? orderReturn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminDisputeDetailResponse &&
    other.dispute == dispute &&
    other.sellerReply == sellerReply &&
    other.adminComment == adminComment &&
    other.appealReason == appealReason &&
    other.order == order &&
    other.orderReturn == orderReturn;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dispute == null ? 0 : dispute!.hashCode) +
    (sellerReply == null ? 0 : sellerReply!.hashCode) +
    (adminComment == null ? 0 : adminComment!.hashCode) +
    (appealReason == null ? 0 : appealReason!.hashCode) +
    (order == null ? 0 : order!.hashCode) +
    (orderReturn == null ? 0 : orderReturn!.hashCode);

  @override
  String toString() => 'AdminDisputeDetailResponse[dispute=$dispute, sellerReply=$sellerReply, adminComment=$adminComment, appealReason=$appealReason, order=$order, orderReturn=$orderReturn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dispute != null) {
      json[r'dispute'] = this.dispute;
    } else {
      json[r'dispute'] = null;
    }
    if (this.sellerReply != null) {
      json[r'sellerReply'] = this.sellerReply;
    } else {
      json[r'sellerReply'] = null;
    }
    if (this.adminComment != null) {
      json[r'adminComment'] = this.adminComment;
    } else {
      json[r'adminComment'] = null;
    }
    if (this.appealReason != null) {
      json[r'appealReason'] = this.appealReason;
    } else {
      json[r'appealReason'] = null;
    }
    if (this.order != null) {
      json[r'order'] = this.order;
    } else {
      json[r'order'] = null;
    }
    if (this.orderReturn != null) {
      json[r'orderReturn'] = this.orderReturn;
    } else {
      json[r'orderReturn'] = null;
    }
    return json;
  }

  /// Returns a new [AdminDisputeDetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminDisputeDetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminDisputeDetailResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminDisputeDetailResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminDisputeDetailResponse(
        dispute: AdminDisputeSummaryResponse.fromJson(json[r'dispute']),
        sellerReply: mapValueOfType<String>(json, r'sellerReply'),
        adminComment: mapValueOfType<String>(json, r'adminComment'),
        appealReason: mapValueOfType<String>(json, r'appealReason'),
        order: AdminDisputeOrderResponse.fromJson(json[r'order']),
        orderReturn: AdminDisputeReturnResponse.fromJson(json[r'orderReturn']),
      );
    }
    return null;
  }

  static List<AdminDisputeDetailResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDisputeDetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDisputeDetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminDisputeDetailResponse> mapFromJson(dynamic json) {
    final map = <String, AdminDisputeDetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminDisputeDetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminDisputeDetailResponse-objects as value to a dart map
  static Map<String, List<AdminDisputeDetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminDisputeDetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminDisputeDetailResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

