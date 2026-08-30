//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminWithdrawalV2VerifyCompletionRequest {
  /// Returns a new [AdminWithdrawalV2VerifyCompletionRequest] instance.
  AdminWithdrawalV2VerifyCompletionRequest({
    this.contractRevision,
    required this.expectedRevision,
    this.transactionHash,
    this.confirmedExternalBroadcast,
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
  String? transactionHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? confirmedExternalBroadcast;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminWithdrawalV2VerifyCompletionRequest &&
    other.contractRevision == contractRevision &&
    other.expectedRevision == expectedRevision &&
    other.transactionHash == transactionHash &&
    other.confirmedExternalBroadcast == confirmedExternalBroadcast;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contractRevision == null ? 0 : contractRevision!.hashCode) +
    (expectedRevision.hashCode) +
    (transactionHash == null ? 0 : transactionHash!.hashCode) +
    (confirmedExternalBroadcast == null ? 0 : confirmedExternalBroadcast!.hashCode);

  @override
  String toString() => 'AdminWithdrawalV2VerifyCompletionRequest[contractRevision=$contractRevision, expectedRevision=$expectedRevision, transactionHash=$transactionHash, confirmedExternalBroadcast=$confirmedExternalBroadcast]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.contractRevision != null) {
      json[r'contractRevision'] = this.contractRevision;
    } else {
      json[r'contractRevision'] = null;
    }
      json[r'expectedRevision'] = this.expectedRevision;
    if (this.transactionHash != null) {
      json[r'transactionHash'] = this.transactionHash;
    } else {
      json[r'transactionHash'] = null;
    }
    if (this.confirmedExternalBroadcast != null) {
      json[r'confirmedExternalBroadcast'] = this.confirmedExternalBroadcast;
    } else {
      json[r'confirmedExternalBroadcast'] = null;
    }
    return json;
  }

  /// Returns a new [AdminWithdrawalV2VerifyCompletionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminWithdrawalV2VerifyCompletionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminWithdrawalV2VerifyCompletionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminWithdrawalV2VerifyCompletionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminWithdrawalV2VerifyCompletionRequest(
        contractRevision: mapValueOfType<String>(json, r'contractRevision'),
        expectedRevision: mapValueOfType<int>(json, r'expectedRevision')!,
        transactionHash: mapValueOfType<String>(json, r'transactionHash'),
        confirmedExternalBroadcast: mapValueOfType<bool>(json, r'confirmedExternalBroadcast'),
      );
    }
    return null;
  }

  static List<AdminWithdrawalV2VerifyCompletionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminWithdrawalV2VerifyCompletionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminWithdrawalV2VerifyCompletionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminWithdrawalV2VerifyCompletionRequest> mapFromJson(dynamic json) {
    final map = <String, AdminWithdrawalV2VerifyCompletionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminWithdrawalV2VerifyCompletionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminWithdrawalV2VerifyCompletionRequest-objects as value to a dart map
  static Map<String, List<AdminWithdrawalV2VerifyCompletionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminWithdrawalV2VerifyCompletionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminWithdrawalV2VerifyCompletionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expectedRevision',
  };
}

