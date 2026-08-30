//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminWithdrawalV2CapabilitiesResponse {
  /// Returns a new [AdminWithdrawalV2CapabilitiesResponse] instance.
  AdminWithdrawalV2CapabilitiesResponse({
    this.readAvailable,
    this.workflowApproved,
    this.refundWorkflowApproved,
    this.custodyEvidenceApproved,
    this.writeEnabled,
    this.claimAvailable,
    this.rejectAvailable,
    this.verifiedCompletionAvailable,
    this.contractRevision,
    this.blockers = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? readAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? workflowApproved;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? refundWorkflowApproved;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? custodyEvidenceApproved;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? writeEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? claimAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? rejectAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? verifiedCompletionAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contractRevision;

  List<AdminWithdrawalV2CapabilitiesResponseBlockersEnum> blockers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminWithdrawalV2CapabilitiesResponse &&
    other.readAvailable == readAvailable &&
    other.workflowApproved == workflowApproved &&
    other.refundWorkflowApproved == refundWorkflowApproved &&
    other.custodyEvidenceApproved == custodyEvidenceApproved &&
    other.writeEnabled == writeEnabled &&
    other.claimAvailable == claimAvailable &&
    other.rejectAvailable == rejectAvailable &&
    other.verifiedCompletionAvailable == verifiedCompletionAvailable &&
    other.contractRevision == contractRevision &&
    _deepEquality.equals(other.blockers, blockers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (readAvailable == null ? 0 : readAvailable!.hashCode) +
    (workflowApproved == null ? 0 : workflowApproved!.hashCode) +
    (refundWorkflowApproved == null ? 0 : refundWorkflowApproved!.hashCode) +
    (custodyEvidenceApproved == null ? 0 : custodyEvidenceApproved!.hashCode) +
    (writeEnabled == null ? 0 : writeEnabled!.hashCode) +
    (claimAvailable == null ? 0 : claimAvailable!.hashCode) +
    (rejectAvailable == null ? 0 : rejectAvailable!.hashCode) +
    (verifiedCompletionAvailable == null ? 0 : verifiedCompletionAvailable!.hashCode) +
    (contractRevision == null ? 0 : contractRevision!.hashCode) +
    (blockers.hashCode);

  @override
  String toString() => 'AdminWithdrawalV2CapabilitiesResponse[readAvailable=$readAvailable, workflowApproved=$workflowApproved, refundWorkflowApproved=$refundWorkflowApproved, custodyEvidenceApproved=$custodyEvidenceApproved, writeEnabled=$writeEnabled, claimAvailable=$claimAvailable, rejectAvailable=$rejectAvailable, verifiedCompletionAvailable=$verifiedCompletionAvailable, contractRevision=$contractRevision, blockers=$blockers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.readAvailable != null) {
      json[r'readAvailable'] = this.readAvailable;
    } else {
      json[r'readAvailable'] = null;
    }
    if (this.workflowApproved != null) {
      json[r'workflowApproved'] = this.workflowApproved;
    } else {
      json[r'workflowApproved'] = null;
    }
    if (this.refundWorkflowApproved != null) {
      json[r'refundWorkflowApproved'] = this.refundWorkflowApproved;
    } else {
      json[r'refundWorkflowApproved'] = null;
    }
    if (this.custodyEvidenceApproved != null) {
      json[r'custodyEvidenceApproved'] = this.custodyEvidenceApproved;
    } else {
      json[r'custodyEvidenceApproved'] = null;
    }
    if (this.writeEnabled != null) {
      json[r'writeEnabled'] = this.writeEnabled;
    } else {
      json[r'writeEnabled'] = null;
    }
    if (this.claimAvailable != null) {
      json[r'claimAvailable'] = this.claimAvailable;
    } else {
      json[r'claimAvailable'] = null;
    }
    if (this.rejectAvailable != null) {
      json[r'rejectAvailable'] = this.rejectAvailable;
    } else {
      json[r'rejectAvailable'] = null;
    }
    if (this.verifiedCompletionAvailable != null) {
      json[r'verifiedCompletionAvailable'] = this.verifiedCompletionAvailable;
    } else {
      json[r'verifiedCompletionAvailable'] = null;
    }
    if (this.contractRevision != null) {
      json[r'contractRevision'] = this.contractRevision;
    } else {
      json[r'contractRevision'] = null;
    }
      json[r'blockers'] = this.blockers;
    return json;
  }

  /// Returns a new [AdminWithdrawalV2CapabilitiesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminWithdrawalV2CapabilitiesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminWithdrawalV2CapabilitiesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminWithdrawalV2CapabilitiesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminWithdrawalV2CapabilitiesResponse(
        readAvailable: mapValueOfType<bool>(json, r'readAvailable'),
        workflowApproved: mapValueOfType<bool>(json, r'workflowApproved'),
        refundWorkflowApproved: mapValueOfType<bool>(json, r'refundWorkflowApproved'),
        custodyEvidenceApproved: mapValueOfType<bool>(json, r'custodyEvidenceApproved'),
        writeEnabled: mapValueOfType<bool>(json, r'writeEnabled'),
        claimAvailable: mapValueOfType<bool>(json, r'claimAvailable'),
        rejectAvailable: mapValueOfType<bool>(json, r'rejectAvailable'),
        verifiedCompletionAvailable: mapValueOfType<bool>(json, r'verifiedCompletionAvailable'),
        contractRevision: mapValueOfType<String>(json, r'contractRevision'),
        blockers: AdminWithdrawalV2CapabilitiesResponseBlockersEnum.listFromJson(json[r'blockers']),
      );
    }
    return null;
  }

  static List<AdminWithdrawalV2CapabilitiesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminWithdrawalV2CapabilitiesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminWithdrawalV2CapabilitiesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminWithdrawalV2CapabilitiesResponse> mapFromJson(dynamic json) {
    final map = <String, AdminWithdrawalV2CapabilitiesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminWithdrawalV2CapabilitiesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminWithdrawalV2CapabilitiesResponse-objects as value to a dart map
  static Map<String, List<AdminWithdrawalV2CapabilitiesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminWithdrawalV2CapabilitiesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminWithdrawalV2CapabilitiesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AdminWithdrawalV2CapabilitiesResponseBlockersEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminWithdrawalV2CapabilitiesResponseBlockersEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const WORKFLOW_APPROVAL_REQUIRED = AdminWithdrawalV2CapabilitiesResponseBlockersEnum._(r'WORKFLOW_APPROVAL_REQUIRED');
  static const REFUND_WORKFLOW_APPROVAL_REQUIRED = AdminWithdrawalV2CapabilitiesResponseBlockersEnum._(r'REFUND_WORKFLOW_APPROVAL_REQUIRED');
  static const CUSTODY_EVIDENCE_APPROVAL_REQUIRED = AdminWithdrawalV2CapabilitiesResponseBlockersEnum._(r'CUSTODY_EVIDENCE_APPROVAL_REQUIRED');
  static const WRITE_DISABLED = AdminWithdrawalV2CapabilitiesResponseBlockersEnum._(r'WRITE_DISABLED');
  static const unknownDefaultOpenApi = AdminWithdrawalV2CapabilitiesResponseBlockersEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminWithdrawalV2CapabilitiesResponseBlockersEnum].
  static const values = <AdminWithdrawalV2CapabilitiesResponseBlockersEnum>[
    WORKFLOW_APPROVAL_REQUIRED,
    REFUND_WORKFLOW_APPROVAL_REQUIRED,
    CUSTODY_EVIDENCE_APPROVAL_REQUIRED,
    WRITE_DISABLED,
    unknownDefaultOpenApi,
  ];

  static AdminWithdrawalV2CapabilitiesResponseBlockersEnum? fromJson(dynamic value) => AdminWithdrawalV2CapabilitiesResponseBlockersEnumTypeTransformer().decode(value);

  static List<AdminWithdrawalV2CapabilitiesResponseBlockersEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminWithdrawalV2CapabilitiesResponseBlockersEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminWithdrawalV2CapabilitiesResponseBlockersEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminWithdrawalV2CapabilitiesResponseBlockersEnum] to String,
/// and [decode] dynamic data back to [AdminWithdrawalV2CapabilitiesResponseBlockersEnum].
class AdminWithdrawalV2CapabilitiesResponseBlockersEnumTypeTransformer {
  factory AdminWithdrawalV2CapabilitiesResponseBlockersEnumTypeTransformer() => _instance ??= const AdminWithdrawalV2CapabilitiesResponseBlockersEnumTypeTransformer._();

  const AdminWithdrawalV2CapabilitiesResponseBlockersEnumTypeTransformer._();

  String encode(AdminWithdrawalV2CapabilitiesResponseBlockersEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminWithdrawalV2CapabilitiesResponseBlockersEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminWithdrawalV2CapabilitiesResponseBlockersEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'WORKFLOW_APPROVAL_REQUIRED': return AdminWithdrawalV2CapabilitiesResponseBlockersEnum.WORKFLOW_APPROVAL_REQUIRED;
        case r'REFUND_WORKFLOW_APPROVAL_REQUIRED': return AdminWithdrawalV2CapabilitiesResponseBlockersEnum.REFUND_WORKFLOW_APPROVAL_REQUIRED;
        case r'CUSTODY_EVIDENCE_APPROVAL_REQUIRED': return AdminWithdrawalV2CapabilitiesResponseBlockersEnum.CUSTODY_EVIDENCE_APPROVAL_REQUIRED;
        case r'WRITE_DISABLED': return AdminWithdrawalV2CapabilitiesResponseBlockersEnum.WRITE_DISABLED;
        case r'unknown_default_open_api': return AdminWithdrawalV2CapabilitiesResponseBlockersEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminWithdrawalV2CapabilitiesResponseBlockersEnumTypeTransformer] instance.
  static AdminWithdrawalV2CapabilitiesResponseBlockersEnumTypeTransformer? _instance;
}


