//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminDemandMissingRequirementResponse {
  /// Returns a new [AdminDemandMissingRequirementResponse] instance.
  AdminDemandMissingRequirementResponse({
    this.id,
    this.offerId,
    this.missingRequirementType,
    this.missingRequirementText,
    this.severity,
    this.appliesToAllOffers,
    this.createdAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? offerId;

  /// Structured reason why a candidate offer does not satisfy the main demand
  AdminDemandMissingRequirementResponseMissingRequirementTypeEnum? missingRequirementType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? missingRequirementText;

  /// Buyer missing requirement severity
  AdminDemandMissingRequirementResponseSeverityEnum? severity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? appliesToAllOffers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminDemandMissingRequirementResponse &&
    other.id == id &&
    other.offerId == offerId &&
    other.missingRequirementType == missingRequirementType &&
    other.missingRequirementText == missingRequirementText &&
    other.severity == severity &&
    other.appliesToAllOffers == appliesToAllOffers &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (offerId == null ? 0 : offerId!.hashCode) +
    (missingRequirementType == null ? 0 : missingRequirementType!.hashCode) +
    (missingRequirementText == null ? 0 : missingRequirementText!.hashCode) +
    (severity == null ? 0 : severity!.hashCode) +
    (appliesToAllOffers == null ? 0 : appliesToAllOffers!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'AdminDemandMissingRequirementResponse[id=$id, offerId=$offerId, missingRequirementType=$missingRequirementType, missingRequirementText=$missingRequirementText, severity=$severity, appliesToAllOffers=$appliesToAllOffers, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.offerId != null) {
      json[r'offerId'] = this.offerId;
    } else {
      json[r'offerId'] = null;
    }
    if (this.missingRequirementType != null) {
      json[r'missingRequirementType'] = this.missingRequirementType;
    } else {
      json[r'missingRequirementType'] = null;
    }
    if (this.missingRequirementText != null) {
      json[r'missingRequirementText'] = this.missingRequirementText;
    } else {
      json[r'missingRequirementText'] = null;
    }
    if (this.severity != null) {
      json[r'severity'] = this.severity;
    } else {
      json[r'severity'] = null;
    }
    if (this.appliesToAllOffers != null) {
      json[r'appliesToAllOffers'] = this.appliesToAllOffers;
    } else {
      json[r'appliesToAllOffers'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    return json;
  }

  /// Returns a new [AdminDemandMissingRequirementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminDemandMissingRequirementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminDemandMissingRequirementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminDemandMissingRequirementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminDemandMissingRequirementResponse(
        id: mapValueOfType<int>(json, r'id'),
        offerId: mapValueOfType<int>(json, r'offerId'),
        missingRequirementType: AdminDemandMissingRequirementResponseMissingRequirementTypeEnum.fromJson(json[r'missingRequirementType']),
        missingRequirementText: mapValueOfType<String>(json, r'missingRequirementText'),
        severity: AdminDemandMissingRequirementResponseSeverityEnum.fromJson(json[r'severity']),
        appliesToAllOffers: mapValueOfType<bool>(json, r'appliesToAllOffers'),
        createdAt: mapDateTime(json, r'createdAt', r''),
      );
    }
    return null;
  }

  static List<AdminDemandMissingRequirementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandMissingRequirementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandMissingRequirementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminDemandMissingRequirementResponse> mapFromJson(dynamic json) {
    final map = <String, AdminDemandMissingRequirementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminDemandMissingRequirementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminDemandMissingRequirementResponse-objects as value to a dart map
  static Map<String, List<AdminDemandMissingRequirementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminDemandMissingRequirementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminDemandMissingRequirementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Structured reason why a candidate offer does not satisfy the main demand
class AdminDemandMissingRequirementResponseMissingRequirementTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDemandMissingRequirementResponseMissingRequirementTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PRICE_TOO_HIGH = AdminDemandMissingRequirementResponseMissingRequirementTypeEnum._(r'PRICE_TOO_HIGH');
  static const DELIVERY_TOO_SLOW = AdminDemandMissingRequirementResponseMissingRequirementTypeEnum._(r'DELIVERY_TOO_SLOW');
  static const WRONG_VERSION = AdminDemandMissingRequirementResponseMissingRequirementTypeEnum._(r'WRONG_VERSION');
  static const WRONG_SIZE = AdminDemandMissingRequirementResponseMissingRequirementTypeEnum._(r'WRONG_SIZE');
  static const WRONG_COLOR = AdminDemandMissingRequirementResponseMissingRequirementTypeEnum._(r'WRONG_COLOR');
  static const MISSING_WARRANTY = AdminDemandMissingRequirementResponseMissingRequirementTypeEnum._(r'MISSING_WARRANTY');
  static const MISSING_COMPATIBILITY = AdminDemandMissingRequirementResponseMissingRequirementTypeEnum._(r'MISSING_COMPATIBILITY');
  static const MISSING_PROOF = AdminDemandMissingRequirementResponseMissingRequirementTypeEnum._(r'MISSING_PROOF');
  static const QUALITY_TOO_LOW = AdminDemandMissingRequirementResponseMissingRequirementTypeEnum._(r'QUALITY_TOO_LOW');
  static const NOT_MATCHING_USE_CASE = AdminDemandMissingRequirementResponseMissingRequirementTypeEnum._(r'NOT_MATCHING_USE_CASE');
  static const OTHER = AdminDemandMissingRequirementResponseMissingRequirementTypeEnum._(r'OTHER');
  static const unknownDefaultOpenApi = AdminDemandMissingRequirementResponseMissingRequirementTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDemandMissingRequirementResponseMissingRequirementTypeEnum].
  static const values = <AdminDemandMissingRequirementResponseMissingRequirementTypeEnum>[
    PRICE_TOO_HIGH,
    DELIVERY_TOO_SLOW,
    WRONG_VERSION,
    WRONG_SIZE,
    WRONG_COLOR,
    MISSING_WARRANTY,
    MISSING_COMPATIBILITY,
    MISSING_PROOF,
    QUALITY_TOO_LOW,
    NOT_MATCHING_USE_CASE,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static AdminDemandMissingRequirementResponseMissingRequirementTypeEnum? fromJson(dynamic value) => AdminDemandMissingRequirementResponseMissingRequirementTypeEnumTypeTransformer().decode(value);

  static List<AdminDemandMissingRequirementResponseMissingRequirementTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandMissingRequirementResponseMissingRequirementTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandMissingRequirementResponseMissingRequirementTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDemandMissingRequirementResponseMissingRequirementTypeEnum] to String,
/// and [decode] dynamic data back to [AdminDemandMissingRequirementResponseMissingRequirementTypeEnum].
class AdminDemandMissingRequirementResponseMissingRequirementTypeEnumTypeTransformer {
  factory AdminDemandMissingRequirementResponseMissingRequirementTypeEnumTypeTransformer() => _instance ??= const AdminDemandMissingRequirementResponseMissingRequirementTypeEnumTypeTransformer._();

  const AdminDemandMissingRequirementResponseMissingRequirementTypeEnumTypeTransformer._();

  String encode(AdminDemandMissingRequirementResponseMissingRequirementTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDemandMissingRequirementResponseMissingRequirementTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDemandMissingRequirementResponseMissingRequirementTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PRICE_TOO_HIGH': return AdminDemandMissingRequirementResponseMissingRequirementTypeEnum.PRICE_TOO_HIGH;
        case r'DELIVERY_TOO_SLOW': return AdminDemandMissingRequirementResponseMissingRequirementTypeEnum.DELIVERY_TOO_SLOW;
        case r'WRONG_VERSION': return AdminDemandMissingRequirementResponseMissingRequirementTypeEnum.WRONG_VERSION;
        case r'WRONG_SIZE': return AdminDemandMissingRequirementResponseMissingRequirementTypeEnum.WRONG_SIZE;
        case r'WRONG_COLOR': return AdminDemandMissingRequirementResponseMissingRequirementTypeEnum.WRONG_COLOR;
        case r'MISSING_WARRANTY': return AdminDemandMissingRequirementResponseMissingRequirementTypeEnum.MISSING_WARRANTY;
        case r'MISSING_COMPATIBILITY': return AdminDemandMissingRequirementResponseMissingRequirementTypeEnum.MISSING_COMPATIBILITY;
        case r'MISSING_PROOF': return AdminDemandMissingRequirementResponseMissingRequirementTypeEnum.MISSING_PROOF;
        case r'QUALITY_TOO_LOW': return AdminDemandMissingRequirementResponseMissingRequirementTypeEnum.QUALITY_TOO_LOW;
        case r'NOT_MATCHING_USE_CASE': return AdminDemandMissingRequirementResponseMissingRequirementTypeEnum.NOT_MATCHING_USE_CASE;
        case r'OTHER': return AdminDemandMissingRequirementResponseMissingRequirementTypeEnum.OTHER;
        case r'unknown_default_open_api': return AdminDemandMissingRequirementResponseMissingRequirementTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDemandMissingRequirementResponseMissingRequirementTypeEnumTypeTransformer] instance.
  static AdminDemandMissingRequirementResponseMissingRequirementTypeEnumTypeTransformer? _instance;
}


/// Buyer missing requirement severity
class AdminDemandMissingRequirementResponseSeverityEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDemandMissingRequirementResponseSeverityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LOW = AdminDemandMissingRequirementResponseSeverityEnum._(r'LOW');
  static const MEDIUM = AdminDemandMissingRequirementResponseSeverityEnum._(r'MEDIUM');
  static const HIGH = AdminDemandMissingRequirementResponseSeverityEnum._(r'HIGH');
  static const BLOCKING = AdminDemandMissingRequirementResponseSeverityEnum._(r'BLOCKING');
  static const unknownDefaultOpenApi = AdminDemandMissingRequirementResponseSeverityEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDemandMissingRequirementResponseSeverityEnum].
  static const values = <AdminDemandMissingRequirementResponseSeverityEnum>[
    LOW,
    MEDIUM,
    HIGH,
    BLOCKING,
    unknownDefaultOpenApi,
  ];

  static AdminDemandMissingRequirementResponseSeverityEnum? fromJson(dynamic value) => AdminDemandMissingRequirementResponseSeverityEnumTypeTransformer().decode(value);

  static List<AdminDemandMissingRequirementResponseSeverityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandMissingRequirementResponseSeverityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandMissingRequirementResponseSeverityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDemandMissingRequirementResponseSeverityEnum] to String,
/// and [decode] dynamic data back to [AdminDemandMissingRequirementResponseSeverityEnum].
class AdminDemandMissingRequirementResponseSeverityEnumTypeTransformer {
  factory AdminDemandMissingRequirementResponseSeverityEnumTypeTransformer() => _instance ??= const AdminDemandMissingRequirementResponseSeverityEnumTypeTransformer._();

  const AdminDemandMissingRequirementResponseSeverityEnumTypeTransformer._();

  String encode(AdminDemandMissingRequirementResponseSeverityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDemandMissingRequirementResponseSeverityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDemandMissingRequirementResponseSeverityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LOW': return AdminDemandMissingRequirementResponseSeverityEnum.LOW;
        case r'MEDIUM': return AdminDemandMissingRequirementResponseSeverityEnum.MEDIUM;
        case r'HIGH': return AdminDemandMissingRequirementResponseSeverityEnum.HIGH;
        case r'BLOCKING': return AdminDemandMissingRequirementResponseSeverityEnum.BLOCKING;
        case r'unknown_default_open_api': return AdminDemandMissingRequirementResponseSeverityEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDemandMissingRequirementResponseSeverityEnumTypeTransformer] instance.
  static AdminDemandMissingRequirementResponseSeverityEnumTypeTransformer? _instance;
}


