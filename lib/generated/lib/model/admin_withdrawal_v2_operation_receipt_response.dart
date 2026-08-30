//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminWithdrawalV2OperationReceiptResponse {
  /// Returns a new [AdminWithdrawalV2OperationReceiptResponse] instance.
  AdminWithdrawalV2OperationReceiptResponse({
    this.operationId,
    this.operationType,
    this.outcome,
    this.withdrawRef,
    this.expectedRevision,
    this.resultingRevision,
    this.previousStatus,
    this.resultingStatus,
    this.destinationPreview,
    this.transactionHash,
    this.chainTimestamp,
    this.completedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationId;

  AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum? operationType;

  AdminWithdrawalV2OperationReceiptResponseOutcomeEnum? outcome;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? withdrawRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expectedRevision;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? resultingRevision;

  AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum? previousStatus;

  AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum? resultingStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? destinationPreview;

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
  DateTime? chainTimestamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminWithdrawalV2OperationReceiptResponse &&
    other.operationId == operationId &&
    other.operationType == operationType &&
    other.outcome == outcome &&
    other.withdrawRef == withdrawRef &&
    other.expectedRevision == expectedRevision &&
    other.resultingRevision == resultingRevision &&
    other.previousStatus == previousStatus &&
    other.resultingStatus == resultingStatus &&
    other.destinationPreview == destinationPreview &&
    other.transactionHash == transactionHash &&
    other.chainTimestamp == chainTimestamp &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId == null ? 0 : operationId!.hashCode) +
    (operationType == null ? 0 : operationType!.hashCode) +
    (outcome == null ? 0 : outcome!.hashCode) +
    (withdrawRef == null ? 0 : withdrawRef!.hashCode) +
    (expectedRevision == null ? 0 : expectedRevision!.hashCode) +
    (resultingRevision == null ? 0 : resultingRevision!.hashCode) +
    (previousStatus == null ? 0 : previousStatus!.hashCode) +
    (resultingStatus == null ? 0 : resultingStatus!.hashCode) +
    (destinationPreview == null ? 0 : destinationPreview!.hashCode) +
    (transactionHash == null ? 0 : transactionHash!.hashCode) +
    (chainTimestamp == null ? 0 : chainTimestamp!.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode);

  @override
  String toString() => 'AdminWithdrawalV2OperationReceiptResponse[operationId=$operationId, operationType=$operationType, outcome=$outcome, withdrawRef=$withdrawRef, expectedRevision=$expectedRevision, resultingRevision=$resultingRevision, previousStatus=$previousStatus, resultingStatus=$resultingStatus, destinationPreview=$destinationPreview, transactionHash=$transactionHash, chainTimestamp=$chainTimestamp, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.operationId != null) {
      json[r'operationId'] = this.operationId;
    } else {
      json[r'operationId'] = null;
    }
    if (this.operationType != null) {
      json[r'operationType'] = this.operationType;
    } else {
      json[r'operationType'] = null;
    }
    if (this.outcome != null) {
      json[r'outcome'] = this.outcome;
    } else {
      json[r'outcome'] = null;
    }
    if (this.withdrawRef != null) {
      json[r'withdrawRef'] = this.withdrawRef;
    } else {
      json[r'withdrawRef'] = null;
    }
    if (this.expectedRevision != null) {
      json[r'expectedRevision'] = this.expectedRevision;
    } else {
      json[r'expectedRevision'] = null;
    }
    if (this.resultingRevision != null) {
      json[r'resultingRevision'] = this.resultingRevision;
    } else {
      json[r'resultingRevision'] = null;
    }
    if (this.previousStatus != null) {
      json[r'previousStatus'] = this.previousStatus;
    } else {
      json[r'previousStatus'] = null;
    }
    if (this.resultingStatus != null) {
      json[r'resultingStatus'] = this.resultingStatus;
    } else {
      json[r'resultingStatus'] = null;
    }
    if (this.destinationPreview != null) {
      json[r'destinationPreview'] = this.destinationPreview;
    } else {
      json[r'destinationPreview'] = null;
    }
    if (this.transactionHash != null) {
      json[r'transactionHash'] = this.transactionHash;
    } else {
      json[r'transactionHash'] = null;
    }
    if (this.chainTimestamp != null) {
      json[r'chainTimestamp'] = this.chainTimestamp!.toUtc().toIso8601String();
    } else {
      json[r'chainTimestamp'] = null;
    }
    if (this.completedAt != null) {
      json[r'completedAt'] = this.completedAt!.toUtc().toIso8601String();
    } else {
      json[r'completedAt'] = null;
    }
    return json;
  }

  /// Returns a new [AdminWithdrawalV2OperationReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminWithdrawalV2OperationReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminWithdrawalV2OperationReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminWithdrawalV2OperationReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminWithdrawalV2OperationReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId'),
        operationType: AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum.fromJson(json[r'operationType']),
        outcome: AdminWithdrawalV2OperationReceiptResponseOutcomeEnum.fromJson(json[r'outcome']),
        withdrawRef: mapValueOfType<String>(json, r'withdrawRef'),
        expectedRevision: mapValueOfType<int>(json, r'expectedRevision'),
        resultingRevision: mapValueOfType<int>(json, r'resultingRevision'),
        previousStatus: AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum.fromJson(json[r'previousStatus']),
        resultingStatus: AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum.fromJson(json[r'resultingStatus']),
        destinationPreview: mapValueOfType<String>(json, r'destinationPreview'),
        transactionHash: mapValueOfType<String>(json, r'transactionHash'),
        chainTimestamp: mapDateTime(json, r'chainTimestamp', r''),
        completedAt: mapDateTime(json, r'completedAt', r''),
      );
    }
    return null;
  }

  static List<AdminWithdrawalV2OperationReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminWithdrawalV2OperationReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminWithdrawalV2OperationReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminWithdrawalV2OperationReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, AdminWithdrawalV2OperationReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminWithdrawalV2OperationReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminWithdrawalV2OperationReceiptResponse-objects as value to a dart map
  static Map<String, List<AdminWithdrawalV2OperationReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminWithdrawalV2OperationReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminWithdrawalV2OperationReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CLAIM = AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum._(r'CLAIM');
  static const APPROVE_REVIEW = AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum._(r'APPROVE_REVIEW');
  static const REJECT = AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum._(r'REJECT');
  static const VERIFY_COMPLETE = AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum._(r'VERIFY_COMPLETE');
  static const unknownDefaultOpenApi = AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum].
  static const values = <AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum>[
    CLAIM,
    APPROVE_REVIEW,
    REJECT,
    VERIFY_COMPLETE,
    unknownDefaultOpenApi,
  ];

  static AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum? fromJson(dynamic value) => AdminWithdrawalV2OperationReceiptResponseOperationTypeEnumTypeTransformer().decode(value);

  static List<AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum] to String,
/// and [decode] dynamic data back to [AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum].
class AdminWithdrawalV2OperationReceiptResponseOperationTypeEnumTypeTransformer {
  factory AdminWithdrawalV2OperationReceiptResponseOperationTypeEnumTypeTransformer() => _instance ??= const AdminWithdrawalV2OperationReceiptResponseOperationTypeEnumTypeTransformer._();

  const AdminWithdrawalV2OperationReceiptResponseOperationTypeEnumTypeTransformer._();

  String encode(AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CLAIM': return AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum.CLAIM;
        case r'APPROVE_REVIEW': return AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum.APPROVE_REVIEW;
        case r'REJECT': return AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum.REJECT;
        case r'VERIFY_COMPLETE': return AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum.VERIFY_COMPLETE;
        case r'unknown_default_open_api': return AdminWithdrawalV2OperationReceiptResponseOperationTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminWithdrawalV2OperationReceiptResponseOperationTypeEnumTypeTransformer] instance.
  static AdminWithdrawalV2OperationReceiptResponseOperationTypeEnumTypeTransformer? _instance;
}



class AdminWithdrawalV2OperationReceiptResponseOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminWithdrawalV2OperationReceiptResponseOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CLAIMED = AdminWithdrawalV2OperationReceiptResponseOutcomeEnum._(r'CLAIMED');
  static const REVIEW_APPROVED = AdminWithdrawalV2OperationReceiptResponseOutcomeEnum._(r'REVIEW_APPROVED');
  static const REJECTED = AdminWithdrawalV2OperationReceiptResponseOutcomeEnum._(r'REJECTED');
  static const COMPLETED = AdminWithdrawalV2OperationReceiptResponseOutcomeEnum._(r'COMPLETED');
  static const unknownDefaultOpenApi = AdminWithdrawalV2OperationReceiptResponseOutcomeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminWithdrawalV2OperationReceiptResponseOutcomeEnum].
  static const values = <AdminWithdrawalV2OperationReceiptResponseOutcomeEnum>[
    CLAIMED,
    REVIEW_APPROVED,
    REJECTED,
    COMPLETED,
    unknownDefaultOpenApi,
  ];

  static AdminWithdrawalV2OperationReceiptResponseOutcomeEnum? fromJson(dynamic value) => AdminWithdrawalV2OperationReceiptResponseOutcomeEnumTypeTransformer().decode(value);

  static List<AdminWithdrawalV2OperationReceiptResponseOutcomeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminWithdrawalV2OperationReceiptResponseOutcomeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminWithdrawalV2OperationReceiptResponseOutcomeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminWithdrawalV2OperationReceiptResponseOutcomeEnum] to String,
/// and [decode] dynamic data back to [AdminWithdrawalV2OperationReceiptResponseOutcomeEnum].
class AdminWithdrawalV2OperationReceiptResponseOutcomeEnumTypeTransformer {
  factory AdminWithdrawalV2OperationReceiptResponseOutcomeEnumTypeTransformer() => _instance ??= const AdminWithdrawalV2OperationReceiptResponseOutcomeEnumTypeTransformer._();

  const AdminWithdrawalV2OperationReceiptResponseOutcomeEnumTypeTransformer._();

  String encode(AdminWithdrawalV2OperationReceiptResponseOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminWithdrawalV2OperationReceiptResponseOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminWithdrawalV2OperationReceiptResponseOutcomeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CLAIMED': return AdminWithdrawalV2OperationReceiptResponseOutcomeEnum.CLAIMED;
        case r'REVIEW_APPROVED': return AdminWithdrawalV2OperationReceiptResponseOutcomeEnum.REVIEW_APPROVED;
        case r'REJECTED': return AdminWithdrawalV2OperationReceiptResponseOutcomeEnum.REJECTED;
        case r'COMPLETED': return AdminWithdrawalV2OperationReceiptResponseOutcomeEnum.COMPLETED;
        case r'unknown_default_open_api': return AdminWithdrawalV2OperationReceiptResponseOutcomeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminWithdrawalV2OperationReceiptResponseOutcomeEnumTypeTransformer] instance.
  static AdminWithdrawalV2OperationReceiptResponseOutcomeEnumTypeTransformer? _instance;
}



class AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum._(r'PENDING');
  static const PENDING_REVIEW = AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum._(r'PENDING_REVIEW');
  static const PROCESSING = AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum._(r'PROCESSING');
  static const COMPLETED = AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum._(r'COMPLETED');
  static const CANCELLED = AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum._(r'CANCELLED');
  static const FAILED = AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum._(r'FAILED');
  static const REJECTED = AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum].
  static const values = <AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum>[
    PENDING,
    PENDING_REVIEW,
    PROCESSING,
    COMPLETED,
    CANCELLED,
    FAILED,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum? fromJson(dynamic value) => AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnumTypeTransformer().decode(value);

  static List<AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum] to String,
/// and [decode] dynamic data back to [AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum].
class AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnumTypeTransformer {
  factory AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnumTypeTransformer() => _instance ??= const AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnumTypeTransformer._();

  const AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnumTypeTransformer._();

  String encode(AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum.PENDING;
        case r'PENDING_REVIEW': return AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum.PENDING_REVIEW;
        case r'PROCESSING': return AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum.PROCESSING;
        case r'COMPLETED': return AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum.COMPLETED;
        case r'CANCELLED': return AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum.CANCELLED;
        case r'FAILED': return AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum.FAILED;
        case r'REJECTED': return AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum.REJECTED;
        case r'unknown_default_open_api': return AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnumTypeTransformer] instance.
  static AdminWithdrawalV2OperationReceiptResponsePreviousStatusEnumTypeTransformer? _instance;
}



class AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum._(r'PENDING');
  static const PENDING_REVIEW = AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum._(r'PENDING_REVIEW');
  static const PROCESSING = AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum._(r'PROCESSING');
  static const COMPLETED = AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum._(r'COMPLETED');
  static const CANCELLED = AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum._(r'CANCELLED');
  static const FAILED = AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum._(r'FAILED');
  static const REJECTED = AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum].
  static const values = <AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum>[
    PENDING,
    PENDING_REVIEW,
    PROCESSING,
    COMPLETED,
    CANCELLED,
    FAILED,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum? fromJson(dynamic value) => AdminWithdrawalV2OperationReceiptResponseResultingStatusEnumTypeTransformer().decode(value);

  static List<AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum] to String,
/// and [decode] dynamic data back to [AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum].
class AdminWithdrawalV2OperationReceiptResponseResultingStatusEnumTypeTransformer {
  factory AdminWithdrawalV2OperationReceiptResponseResultingStatusEnumTypeTransformer() => _instance ??= const AdminWithdrawalV2OperationReceiptResponseResultingStatusEnumTypeTransformer._();

  const AdminWithdrawalV2OperationReceiptResponseResultingStatusEnumTypeTransformer._();

  String encode(AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum.PENDING;
        case r'PENDING_REVIEW': return AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum.PENDING_REVIEW;
        case r'PROCESSING': return AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum.PROCESSING;
        case r'COMPLETED': return AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum.COMPLETED;
        case r'CANCELLED': return AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum.CANCELLED;
        case r'FAILED': return AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum.FAILED;
        case r'REJECTED': return AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum.REJECTED;
        case r'unknown_default_open_api': return AdminWithdrawalV2OperationReceiptResponseResultingStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminWithdrawalV2OperationReceiptResponseResultingStatusEnumTypeTransformer] instance.
  static AdminWithdrawalV2OperationReceiptResponseResultingStatusEnumTypeTransformer? _instance;
}


