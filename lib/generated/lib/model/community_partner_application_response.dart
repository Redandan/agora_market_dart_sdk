//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunityPartnerApplicationResponse {
  /// Returns a new [CommunityPartnerApplicationResponse] instance.
  CommunityPartnerApplicationResponse({
    this.id,
    this.telegramGroupId,
    this.telegramGroupTitle,
    this.telegramOwnerUserId,
    this.applicantUserId,
    this.applicantTelegramUsername,
    this.displayName,
    this.status,
    this.applicantNotes,
    this.reviewNotes,
    this.reviewedByUserId,
    this.reviewedAt,
    this.partnerId,
    this.createdAt,
    this.updatedAt,
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
  int? telegramGroupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? telegramGroupTitle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? telegramOwnerUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? applicantUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? applicantTelegramUsername;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  CommunityPartnerApplicationResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? applicantNotes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reviewNotes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reviewedByUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? reviewedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? partnerId;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunityPartnerApplicationResponse &&
    other.id == id &&
    other.telegramGroupId == telegramGroupId &&
    other.telegramGroupTitle == telegramGroupTitle &&
    other.telegramOwnerUserId == telegramOwnerUserId &&
    other.applicantUserId == applicantUserId &&
    other.applicantTelegramUsername == applicantTelegramUsername &&
    other.displayName == displayName &&
    other.status == status &&
    other.applicantNotes == applicantNotes &&
    other.reviewNotes == reviewNotes &&
    other.reviewedByUserId == reviewedByUserId &&
    other.reviewedAt == reviewedAt &&
    other.partnerId == partnerId &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (telegramGroupId == null ? 0 : telegramGroupId!.hashCode) +
    (telegramGroupTitle == null ? 0 : telegramGroupTitle!.hashCode) +
    (telegramOwnerUserId == null ? 0 : telegramOwnerUserId!.hashCode) +
    (applicantUserId == null ? 0 : applicantUserId!.hashCode) +
    (applicantTelegramUsername == null ? 0 : applicantTelegramUsername!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (applicantNotes == null ? 0 : applicantNotes!.hashCode) +
    (reviewNotes == null ? 0 : reviewNotes!.hashCode) +
    (reviewedByUserId == null ? 0 : reviewedByUserId!.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt!.hashCode) +
    (partnerId == null ? 0 : partnerId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'CommunityPartnerApplicationResponse[id=$id, telegramGroupId=$telegramGroupId, telegramGroupTitle=$telegramGroupTitle, telegramOwnerUserId=$telegramOwnerUserId, applicantUserId=$applicantUserId, applicantTelegramUsername=$applicantTelegramUsername, displayName=$displayName, status=$status, applicantNotes=$applicantNotes, reviewNotes=$reviewNotes, reviewedByUserId=$reviewedByUserId, reviewedAt=$reviewedAt, partnerId=$partnerId, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.telegramGroupId != null) {
      json[r'telegramGroupId'] = this.telegramGroupId;
    } else {
      json[r'telegramGroupId'] = null;
    }
    if (this.telegramGroupTitle != null) {
      json[r'telegramGroupTitle'] = this.telegramGroupTitle;
    } else {
      json[r'telegramGroupTitle'] = null;
    }
    if (this.telegramOwnerUserId != null) {
      json[r'telegramOwnerUserId'] = this.telegramOwnerUserId;
    } else {
      json[r'telegramOwnerUserId'] = null;
    }
    if (this.applicantUserId != null) {
      json[r'applicantUserId'] = this.applicantUserId;
    } else {
      json[r'applicantUserId'] = null;
    }
    if (this.applicantTelegramUsername != null) {
      json[r'applicantTelegramUsername'] = this.applicantTelegramUsername;
    } else {
      json[r'applicantTelegramUsername'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.applicantNotes != null) {
      json[r'applicantNotes'] = this.applicantNotes;
    } else {
      json[r'applicantNotes'] = null;
    }
    if (this.reviewNotes != null) {
      json[r'reviewNotes'] = this.reviewNotes;
    } else {
      json[r'reviewNotes'] = null;
    }
    if (this.reviewedByUserId != null) {
      json[r'reviewedByUserId'] = this.reviewedByUserId;
    } else {
      json[r'reviewedByUserId'] = null;
    }
    if (this.reviewedAt != null) {
      json[r'reviewedAt'] = this.reviewedAt!.toUtc().toIso8601String();
    } else {
      json[r'reviewedAt'] = null;
    }
    if (this.partnerId != null) {
      json[r'partnerId'] = this.partnerId;
    } else {
      json[r'partnerId'] = null;
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
    return json;
  }

  /// Returns a new [CommunityPartnerApplicationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunityPartnerApplicationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunityPartnerApplicationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunityPartnerApplicationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunityPartnerApplicationResponse(
        id: mapValueOfType<int>(json, r'id'),
        telegramGroupId: mapValueOfType<int>(json, r'telegramGroupId'),
        telegramGroupTitle: mapValueOfType<String>(json, r'telegramGroupTitle'),
        telegramOwnerUserId: mapValueOfType<int>(json, r'telegramOwnerUserId'),
        applicantUserId: mapValueOfType<int>(json, r'applicantUserId'),
        applicantTelegramUsername: mapValueOfType<String>(json, r'applicantTelegramUsername'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        status: CommunityPartnerApplicationResponseStatusEnum.fromJson(json[r'status']),
        applicantNotes: mapValueOfType<String>(json, r'applicantNotes'),
        reviewNotes: mapValueOfType<String>(json, r'reviewNotes'),
        reviewedByUserId: mapValueOfType<int>(json, r'reviewedByUserId'),
        reviewedAt: mapDateTime(json, r'reviewedAt', r''),
        partnerId: mapValueOfType<int>(json, r'partnerId'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<CommunityPartnerApplicationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunityPartnerApplicationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunityPartnerApplicationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunityPartnerApplicationResponse> mapFromJson(dynamic json) {
    final map = <String, CommunityPartnerApplicationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunityPartnerApplicationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunityPartnerApplicationResponse-objects as value to a dart map
  static Map<String, List<CommunityPartnerApplicationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunityPartnerApplicationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunityPartnerApplicationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CommunityPartnerApplicationResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CommunityPartnerApplicationResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = CommunityPartnerApplicationResponseStatusEnum._(r'PENDING');
  static const APPROVED = CommunityPartnerApplicationResponseStatusEnum._(r'APPROVED');
  static const REJECTED = CommunityPartnerApplicationResponseStatusEnum._(r'REJECTED');
  static const CANCELLED = CommunityPartnerApplicationResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = CommunityPartnerApplicationResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CommunityPartnerApplicationResponseStatusEnum].
  static const values = <CommunityPartnerApplicationResponseStatusEnum>[
    PENDING,
    APPROVED,
    REJECTED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static CommunityPartnerApplicationResponseStatusEnum? fromJson(dynamic value) => CommunityPartnerApplicationResponseStatusEnumTypeTransformer().decode(value);

  static List<CommunityPartnerApplicationResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunityPartnerApplicationResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunityPartnerApplicationResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommunityPartnerApplicationResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CommunityPartnerApplicationResponseStatusEnum].
class CommunityPartnerApplicationResponseStatusEnumTypeTransformer {
  factory CommunityPartnerApplicationResponseStatusEnumTypeTransformer() => _instance ??= const CommunityPartnerApplicationResponseStatusEnumTypeTransformer._();

  const CommunityPartnerApplicationResponseStatusEnumTypeTransformer._();

  String encode(CommunityPartnerApplicationResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CommunityPartnerApplicationResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommunityPartnerApplicationResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return CommunityPartnerApplicationResponseStatusEnum.PENDING;
        case r'APPROVED': return CommunityPartnerApplicationResponseStatusEnum.APPROVED;
        case r'REJECTED': return CommunityPartnerApplicationResponseStatusEnum.REJECTED;
        case r'CANCELLED': return CommunityPartnerApplicationResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return CommunityPartnerApplicationResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommunityPartnerApplicationResponseStatusEnumTypeTransformer] instance.
  static CommunityPartnerApplicationResponseStatusEnumTypeTransformer? _instance;
}


