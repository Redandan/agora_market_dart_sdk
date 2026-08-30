//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminWithdrawalV2RejectRequest {
  /// Returns a new [AdminWithdrawalV2RejectRequest] instance.
  AdminWithdrawalV2RejectRequest({
    this.contractRevision,
    required this.expectedRevision,
    this.reason,
    this.confirmedRefund,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contractRevision;

  int expectedRevision;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? confirmedRefund;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminWithdrawalV2RejectRequest &&
    other.contractRevision == contractRevision &&
    other.expectedRevision == expectedRevision &&
    other.reason == reason &&
    other.confirmedRefund == confirmedRefund;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contractRevision == null ? 0 : contractRevision!.hashCode) +
    (expectedRevision.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (confirmedRefund == null ? 0 : confirmedRefund!.hashCode);

  @override
  String toString() => 'AdminWithdrawalV2RejectRequest[contractRevision=$contractRevision, expectedRevision=$expectedRevision, reason=$reason, confirmedRefund=$confirmedRefund]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.contractRevision != null) {
      json[r'contractRevision'] = this.contractRevision;
    } else {
      json[r'contractRevision'] = null;
    }
      json[r'expectedRevision'] = this.expectedRevision;
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.confirmedRefund != null) {
      json[r'confirmedRefund'] = this.confirmedRefund;
    } else {
      json[r'confirmedRefund'] = null;
    }
    return json;
  }

  /// Returns a new [AdminWithdrawalV2RejectRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminWithdrawalV2RejectRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminWithdrawalV2RejectRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminWithdrawalV2RejectRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminWithdrawalV2RejectRequest(
        contractRevision: mapValueOfType<String>(json, r'contractRevision'),
        expectedRevision: mapValueOfType<int>(json, r'expectedRevision')!,
        reason: mapValueOfType<String>(json, r'reason'),
        confirmedRefund: mapValueOfType<bool>(json, r'confirmedRefund'),
      );
    }
    return null;
  }

  static List<AdminWithdrawalV2RejectRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminWithdrawalV2RejectRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminWithdrawalV2RejectRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminWithdrawalV2RejectRequest> mapFromJson(dynamic json) {
    final map = <String, AdminWithdrawalV2RejectRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminWithdrawalV2RejectRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminWithdrawalV2RejectRequest-objects as value to a dart map
  static Map<String, List<AdminWithdrawalV2RejectRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminWithdrawalV2RejectRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminWithdrawalV2RejectRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expectedRevision',
  };
}

