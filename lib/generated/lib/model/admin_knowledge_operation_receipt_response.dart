//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminKnowledgeOperationReceiptResponse {
  /// Returns a new [AdminKnowledgeOperationReceiptResponse] instance.
  AdminKnowledgeOperationReceiptResponse({
    this.operationId,
    this.operationType,
    this.state,
    this.subjectId,
    this.resultingQuestionStatus,
    this.startedAt,
    this.completedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationId;

  AdminKnowledgeOperationReceiptResponseOperationTypeEnum? operationType;

  AdminKnowledgeOperationReceiptResponseStateEnum? state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subjectId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resultingQuestionStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminKnowledgeOperationReceiptResponse &&
    other.operationId == operationId &&
    other.operationType == operationType &&
    other.state == state &&
    other.subjectId == subjectId &&
    other.resultingQuestionStatus == resultingQuestionStatus &&
    other.startedAt == startedAt &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId == null ? 0 : operationId!.hashCode) +
    (operationType == null ? 0 : operationType!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (subjectId == null ? 0 : subjectId!.hashCode) +
    (resultingQuestionStatus == null ? 0 : resultingQuestionStatus!.hashCode) +
    (startedAt == null ? 0 : startedAt!.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode);

  @override
  String toString() => 'AdminKnowledgeOperationReceiptResponse[operationId=$operationId, operationType=$operationType, state=$state, subjectId=$subjectId, resultingQuestionStatus=$resultingQuestionStatus, startedAt=$startedAt, completedAt=$completedAt]';

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
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.subjectId != null) {
      json[r'subjectId'] = this.subjectId;
    } else {
      json[r'subjectId'] = null;
    }
    if (this.resultingQuestionStatus != null) {
      json[r'resultingQuestionStatus'] = this.resultingQuestionStatus;
    } else {
      json[r'resultingQuestionStatus'] = null;
    }
    if (this.startedAt != null) {
      json[r'startedAt'] = this.startedAt!.toUtc().toIso8601String();
    } else {
      json[r'startedAt'] = null;
    }
    if (this.completedAt != null) {
      json[r'completedAt'] = this.completedAt!.toUtc().toIso8601String();
    } else {
      json[r'completedAt'] = null;
    }
    return json;
  }

  /// Returns a new [AdminKnowledgeOperationReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminKnowledgeOperationReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminKnowledgeOperationReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminKnowledgeOperationReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminKnowledgeOperationReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId'),
        operationType: AdminKnowledgeOperationReceiptResponseOperationTypeEnum.fromJson(json[r'operationType']),
        state: AdminKnowledgeOperationReceiptResponseStateEnum.fromJson(json[r'state']),
        subjectId: mapValueOfType<String>(json, r'subjectId'),
        resultingQuestionStatus: mapValueOfType<String>(json, r'resultingQuestionStatus'),
        startedAt: mapDateTime(json, r'startedAt', r''),
        completedAt: mapDateTime(json, r'completedAt', r''),
      );
    }
    return null;
  }

  static List<AdminKnowledgeOperationReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminKnowledgeOperationReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminKnowledgeOperationReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminKnowledgeOperationReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, AdminKnowledgeOperationReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminKnowledgeOperationReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminKnowledgeOperationReceiptResponse-objects as value to a dart map
  static Map<String, List<AdminKnowledgeOperationReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminKnowledgeOperationReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminKnowledgeOperationReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AdminKnowledgeOperationReceiptResponseOperationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminKnowledgeOperationReceiptResponseOperationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATE_DOCUMENT = AdminKnowledgeOperationReceiptResponseOperationTypeEnum._(r'CREATE_DOCUMENT');
  static const DELETE_DOCUMENT = AdminKnowledgeOperationReceiptResponseOperationTypeEnum._(r'DELETE_DOCUMENT');
  static const RESOLVE_QUESTION = AdminKnowledgeOperationReceiptResponseOperationTypeEnum._(r'RESOLVE_QUESTION');
  static const IGNORE_QUESTION = AdminKnowledgeOperationReceiptResponseOperationTypeEnum._(r'IGNORE_QUESTION');
  static const unknownDefaultOpenApi = AdminKnowledgeOperationReceiptResponseOperationTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminKnowledgeOperationReceiptResponseOperationTypeEnum].
  static const values = <AdminKnowledgeOperationReceiptResponseOperationTypeEnum>[
    CREATE_DOCUMENT,
    DELETE_DOCUMENT,
    RESOLVE_QUESTION,
    IGNORE_QUESTION,
    unknownDefaultOpenApi,
  ];

  static AdminKnowledgeOperationReceiptResponseOperationTypeEnum? fromJson(dynamic value) => AdminKnowledgeOperationReceiptResponseOperationTypeEnumTypeTransformer().decode(value);

  static List<AdminKnowledgeOperationReceiptResponseOperationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminKnowledgeOperationReceiptResponseOperationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminKnowledgeOperationReceiptResponseOperationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminKnowledgeOperationReceiptResponseOperationTypeEnum] to String,
/// and [decode] dynamic data back to [AdminKnowledgeOperationReceiptResponseOperationTypeEnum].
class AdminKnowledgeOperationReceiptResponseOperationTypeEnumTypeTransformer {
  factory AdminKnowledgeOperationReceiptResponseOperationTypeEnumTypeTransformer() => _instance ??= const AdminKnowledgeOperationReceiptResponseOperationTypeEnumTypeTransformer._();

  const AdminKnowledgeOperationReceiptResponseOperationTypeEnumTypeTransformer._();

  String encode(AdminKnowledgeOperationReceiptResponseOperationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminKnowledgeOperationReceiptResponseOperationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminKnowledgeOperationReceiptResponseOperationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATE_DOCUMENT': return AdminKnowledgeOperationReceiptResponseOperationTypeEnum.CREATE_DOCUMENT;
        case r'DELETE_DOCUMENT': return AdminKnowledgeOperationReceiptResponseOperationTypeEnum.DELETE_DOCUMENT;
        case r'RESOLVE_QUESTION': return AdminKnowledgeOperationReceiptResponseOperationTypeEnum.RESOLVE_QUESTION;
        case r'IGNORE_QUESTION': return AdminKnowledgeOperationReceiptResponseOperationTypeEnum.IGNORE_QUESTION;
        case r'unknown_default_open_api': return AdminKnowledgeOperationReceiptResponseOperationTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminKnowledgeOperationReceiptResponseOperationTypeEnumTypeTransformer] instance.
  static AdminKnowledgeOperationReceiptResponseOperationTypeEnumTypeTransformer? _instance;
}



class AdminKnowledgeOperationReceiptResponseStateEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminKnowledgeOperationReceiptResponseStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STARTED = AdminKnowledgeOperationReceiptResponseStateEnum._(r'STARTED');
  static const COMPLETED = AdminKnowledgeOperationReceiptResponseStateEnum._(r'COMPLETED');
  static const unknownDefaultOpenApi = AdminKnowledgeOperationReceiptResponseStateEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminKnowledgeOperationReceiptResponseStateEnum].
  static const values = <AdminKnowledgeOperationReceiptResponseStateEnum>[
    STARTED,
    COMPLETED,
    unknownDefaultOpenApi,
  ];

  static AdminKnowledgeOperationReceiptResponseStateEnum? fromJson(dynamic value) => AdminKnowledgeOperationReceiptResponseStateEnumTypeTransformer().decode(value);

  static List<AdminKnowledgeOperationReceiptResponseStateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminKnowledgeOperationReceiptResponseStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminKnowledgeOperationReceiptResponseStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminKnowledgeOperationReceiptResponseStateEnum] to String,
/// and [decode] dynamic data back to [AdminKnowledgeOperationReceiptResponseStateEnum].
class AdminKnowledgeOperationReceiptResponseStateEnumTypeTransformer {
  factory AdminKnowledgeOperationReceiptResponseStateEnumTypeTransformer() => _instance ??= const AdminKnowledgeOperationReceiptResponseStateEnumTypeTransformer._();

  const AdminKnowledgeOperationReceiptResponseStateEnumTypeTransformer._();

  String encode(AdminKnowledgeOperationReceiptResponseStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminKnowledgeOperationReceiptResponseStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminKnowledgeOperationReceiptResponseStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STARTED': return AdminKnowledgeOperationReceiptResponseStateEnum.STARTED;
        case r'COMPLETED': return AdminKnowledgeOperationReceiptResponseStateEnum.COMPLETED;
        case r'unknown_default_open_api': return AdminKnowledgeOperationReceiptResponseStateEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminKnowledgeOperationReceiptResponseStateEnumTypeTransformer] instance.
  static AdminKnowledgeOperationReceiptResponseStateEnumTypeTransformer? _instance;
}


