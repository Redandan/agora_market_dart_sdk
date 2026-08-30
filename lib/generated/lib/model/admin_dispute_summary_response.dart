//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminDisputeSummaryResponse {
  /// Returns a new [AdminDisputeSummaryResponse] instance.
  AdminDisputeSummaryResponse({
    this.id,
    this.status,
    this.outcome,
    this.description,
    this.sellerReplied,
    this.createdAt,
    this.updatedAt,
    this.resolvedAt,
    this.escalatedAt,
    this.appealRequestedAt,
    this.appealBy,
    this.appealDeniedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// 申訴狀態
  AdminDisputeSummaryResponseStatusEnum? status;

  /// 申訴處理結果
  AdminDisputeSummaryResponseOutcomeEnum? outcome;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sellerReplied;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? resolvedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? escalatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? appealRequestedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appealBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? appealDeniedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminDisputeSummaryResponse &&
    other.id == id &&
    other.status == status &&
    other.outcome == outcome &&
    other.description == description &&
    other.sellerReplied == sellerReplied &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.resolvedAt == resolvedAt &&
    other.escalatedAt == escalatedAt &&
    other.appealRequestedAt == appealRequestedAt &&
    other.appealBy == appealBy &&
    other.appealDeniedAt == appealDeniedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (outcome == null ? 0 : outcome!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (sellerReplied == null ? 0 : sellerReplied!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (resolvedAt == null ? 0 : resolvedAt!.hashCode) +
    (escalatedAt == null ? 0 : escalatedAt!.hashCode) +
    (appealRequestedAt == null ? 0 : appealRequestedAt!.hashCode) +
    (appealBy == null ? 0 : appealBy!.hashCode) +
    (appealDeniedAt == null ? 0 : appealDeniedAt!.hashCode);

  @override
  String toString() => 'AdminDisputeSummaryResponse[id=$id, status=$status, outcome=$outcome, description=$description, sellerReplied=$sellerReplied, createdAt=$createdAt, updatedAt=$updatedAt, resolvedAt=$resolvedAt, escalatedAt=$escalatedAt, appealRequestedAt=$appealRequestedAt, appealBy=$appealBy, appealDeniedAt=$appealDeniedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.outcome != null) {
      json[r'outcome'] = this.outcome;
    } else {
      json[r'outcome'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.sellerReplied != null) {
      json[r'sellerReplied'] = this.sellerReplied;
    } else {
      json[r'sellerReplied'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.resolvedAt != null) {
      json[r'resolvedAt'] = this.resolvedAt!.toUtc().toIso8601String();
    } else {
      json[r'resolvedAt'] = null;
    }
    if (this.escalatedAt != null) {
      json[r'escalatedAt'] = this.escalatedAt!.toUtc().toIso8601String();
    } else {
      json[r'escalatedAt'] = null;
    }
    if (this.appealRequestedAt != null) {
      json[r'appealRequestedAt'] = this.appealRequestedAt!.toUtc().toIso8601String();
    } else {
      json[r'appealRequestedAt'] = null;
    }
    if (this.appealBy != null) {
      json[r'appealBy'] = this.appealBy;
    } else {
      json[r'appealBy'] = null;
    }
    if (this.appealDeniedAt != null) {
      json[r'appealDeniedAt'] = this.appealDeniedAt!.toUtc().toIso8601String();
    } else {
      json[r'appealDeniedAt'] = null;
    }
    return json;
  }

  /// Returns a new [AdminDisputeSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminDisputeSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminDisputeSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminDisputeSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminDisputeSummaryResponse(
        id: mapValueOfType<String>(json, r'id'),
        status: AdminDisputeSummaryResponseStatusEnum.fromJson(json[r'status']),
        outcome: AdminDisputeSummaryResponseOutcomeEnum.fromJson(json[r'outcome']),
        description: mapValueOfType<String>(json, r'description'),
        sellerReplied: mapValueOfType<bool>(json, r'sellerReplied'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        resolvedAt: mapDateTime(json, r'resolvedAt', r''),
        escalatedAt: mapDateTime(json, r'escalatedAt', r''),
        appealRequestedAt: mapDateTime(json, r'appealRequestedAt', r''),
        appealBy: mapValueOfType<String>(json, r'appealBy'),
        appealDeniedAt: mapDateTime(json, r'appealDeniedAt', r''),
      );
    }
    return null;
  }

  static List<AdminDisputeSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDisputeSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDisputeSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminDisputeSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminDisputeSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminDisputeSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminDisputeSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminDisputeSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminDisputeSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminDisputeSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 申訴狀態
class AdminDisputeSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDisputeSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = AdminDisputeSummaryResponseStatusEnum._(r'PENDING');
  static const COMPLETED = AdminDisputeSummaryResponseStatusEnum._(r'COMPLETED');
  static const REJECTED = AdminDisputeSummaryResponseStatusEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = AdminDisputeSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDisputeSummaryResponseStatusEnum].
  static const values = <AdminDisputeSummaryResponseStatusEnum>[
    PENDING,
    COMPLETED,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static AdminDisputeSummaryResponseStatusEnum? fromJson(dynamic value) => AdminDisputeSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<AdminDisputeSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDisputeSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDisputeSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDisputeSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [AdminDisputeSummaryResponseStatusEnum].
class AdminDisputeSummaryResponseStatusEnumTypeTransformer {
  factory AdminDisputeSummaryResponseStatusEnumTypeTransformer() => _instance ??= const AdminDisputeSummaryResponseStatusEnumTypeTransformer._();

  const AdminDisputeSummaryResponseStatusEnumTypeTransformer._();

  String encode(AdminDisputeSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDisputeSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDisputeSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return AdminDisputeSummaryResponseStatusEnum.PENDING;
        case r'COMPLETED': return AdminDisputeSummaryResponseStatusEnum.COMPLETED;
        case r'REJECTED': return AdminDisputeSummaryResponseStatusEnum.REJECTED;
        case r'unknown_default_open_api': return AdminDisputeSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDisputeSummaryResponseStatusEnumTypeTransformer] instance.
  static AdminDisputeSummaryResponseStatusEnumTypeTransformer? _instance;
}


/// 申訴處理結果
class AdminDisputeSummaryResponseOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDisputeSummaryResponseOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FULL_REFUND = AdminDisputeSummaryResponseOutcomeEnum._(r'FULL_REFUND');
  static const PARTIAL_REFUND = AdminDisputeSummaryResponseOutcomeEnum._(r'PARTIAL_REFUND');
  static const REJECTED = AdminDisputeSummaryResponseOutcomeEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = AdminDisputeSummaryResponseOutcomeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDisputeSummaryResponseOutcomeEnum].
  static const values = <AdminDisputeSummaryResponseOutcomeEnum>[
    FULL_REFUND,
    PARTIAL_REFUND,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static AdminDisputeSummaryResponseOutcomeEnum? fromJson(dynamic value) => AdminDisputeSummaryResponseOutcomeEnumTypeTransformer().decode(value);

  static List<AdminDisputeSummaryResponseOutcomeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDisputeSummaryResponseOutcomeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDisputeSummaryResponseOutcomeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDisputeSummaryResponseOutcomeEnum] to String,
/// and [decode] dynamic data back to [AdminDisputeSummaryResponseOutcomeEnum].
class AdminDisputeSummaryResponseOutcomeEnumTypeTransformer {
  factory AdminDisputeSummaryResponseOutcomeEnumTypeTransformer() => _instance ??= const AdminDisputeSummaryResponseOutcomeEnumTypeTransformer._();

  const AdminDisputeSummaryResponseOutcomeEnumTypeTransformer._();

  String encode(AdminDisputeSummaryResponseOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDisputeSummaryResponseOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDisputeSummaryResponseOutcomeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FULL_REFUND': return AdminDisputeSummaryResponseOutcomeEnum.FULL_REFUND;
        case r'PARTIAL_REFUND': return AdminDisputeSummaryResponseOutcomeEnum.PARTIAL_REFUND;
        case r'REJECTED': return AdminDisputeSummaryResponseOutcomeEnum.REJECTED;
        case r'unknown_default_open_api': return AdminDisputeSummaryResponseOutcomeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDisputeSummaryResponseOutcomeEnumTypeTransformer] instance.
  static AdminDisputeSummaryResponseOutcomeEnumTypeTransformer? _instance;
}


