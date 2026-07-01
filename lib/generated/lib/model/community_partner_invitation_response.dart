//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunityPartnerInvitationResponse {
  /// Returns a new [CommunityPartnerInvitationResponse] instance.
  CommunityPartnerInvitationResponse({
    this.id,
    this.telegramGroupId,
    this.telegramGroupTitle,
    this.expectedOwnerTelegramUserId,
    this.expectedOwnerUsername,
    this.displayName,
    this.invitedByUserId,
    this.status,
    this.expiresAt,
    this.openedAt,
    this.openedByUserId,
    this.openedTelegramUserId,
    this.applicationId,
    this.partnerId,
    this.notes,
    this.inviteLink,
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
  int? expectedOwnerTelegramUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expectedOwnerUsername;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? invitedByUserId;

  CommunityPartnerInvitationResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? openedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? openedByUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? openedTelegramUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? applicationId;

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
  String? notes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inviteLink;

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
  bool operator ==(Object other) => identical(this, other) || other is CommunityPartnerInvitationResponse &&
    other.id == id &&
    other.telegramGroupId == telegramGroupId &&
    other.telegramGroupTitle == telegramGroupTitle &&
    other.expectedOwnerTelegramUserId == expectedOwnerTelegramUserId &&
    other.expectedOwnerUsername == expectedOwnerUsername &&
    other.displayName == displayName &&
    other.invitedByUserId == invitedByUserId &&
    other.status == status &&
    other.expiresAt == expiresAt &&
    other.openedAt == openedAt &&
    other.openedByUserId == openedByUserId &&
    other.openedTelegramUserId == openedTelegramUserId &&
    other.applicationId == applicationId &&
    other.partnerId == partnerId &&
    other.notes == notes &&
    other.inviteLink == inviteLink &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (telegramGroupId == null ? 0 : telegramGroupId!.hashCode) +
    (telegramGroupTitle == null ? 0 : telegramGroupTitle!.hashCode) +
    (expectedOwnerTelegramUserId == null ? 0 : expectedOwnerTelegramUserId!.hashCode) +
    (expectedOwnerUsername == null ? 0 : expectedOwnerUsername!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (invitedByUserId == null ? 0 : invitedByUserId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (openedAt == null ? 0 : openedAt!.hashCode) +
    (openedByUserId == null ? 0 : openedByUserId!.hashCode) +
    (openedTelegramUserId == null ? 0 : openedTelegramUserId!.hashCode) +
    (applicationId == null ? 0 : applicationId!.hashCode) +
    (partnerId == null ? 0 : partnerId!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (inviteLink == null ? 0 : inviteLink!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'CommunityPartnerInvitationResponse[id=$id, telegramGroupId=$telegramGroupId, telegramGroupTitle=$telegramGroupTitle, expectedOwnerTelegramUserId=$expectedOwnerTelegramUserId, expectedOwnerUsername=$expectedOwnerUsername, displayName=$displayName, invitedByUserId=$invitedByUserId, status=$status, expiresAt=$expiresAt, openedAt=$openedAt, openedByUserId=$openedByUserId, openedTelegramUserId=$openedTelegramUserId, applicationId=$applicationId, partnerId=$partnerId, notes=$notes, inviteLink=$inviteLink, createdAt=$createdAt, updatedAt=$updatedAt]';

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
    if (this.expectedOwnerTelegramUserId != null) {
      json[r'expectedOwnerTelegramUserId'] = this.expectedOwnerTelegramUserId;
    } else {
      json[r'expectedOwnerTelegramUserId'] = null;
    }
    if (this.expectedOwnerUsername != null) {
      json[r'expectedOwnerUsername'] = this.expectedOwnerUsername;
    } else {
      json[r'expectedOwnerUsername'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.invitedByUserId != null) {
      json[r'invitedByUserId'] = this.invitedByUserId;
    } else {
      json[r'invitedByUserId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
    if (this.openedAt != null) {
      json[r'openedAt'] = this.openedAt!.toUtc().toIso8601String();
    } else {
      json[r'openedAt'] = null;
    }
    if (this.openedByUserId != null) {
      json[r'openedByUserId'] = this.openedByUserId;
    } else {
      json[r'openedByUserId'] = null;
    }
    if (this.openedTelegramUserId != null) {
      json[r'openedTelegramUserId'] = this.openedTelegramUserId;
    } else {
      json[r'openedTelegramUserId'] = null;
    }
    if (this.applicationId != null) {
      json[r'applicationId'] = this.applicationId;
    } else {
      json[r'applicationId'] = null;
    }
    if (this.partnerId != null) {
      json[r'partnerId'] = this.partnerId;
    } else {
      json[r'partnerId'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.inviteLink != null) {
      json[r'inviteLink'] = this.inviteLink;
    } else {
      json[r'inviteLink'] = null;
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

  /// Returns a new [CommunityPartnerInvitationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunityPartnerInvitationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunityPartnerInvitationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunityPartnerInvitationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunityPartnerInvitationResponse(
        id: mapValueOfType<int>(json, r'id'),
        telegramGroupId: mapValueOfType<int>(json, r'telegramGroupId'),
        telegramGroupTitle: mapValueOfType<String>(json, r'telegramGroupTitle'),
        expectedOwnerTelegramUserId: mapValueOfType<int>(json, r'expectedOwnerTelegramUserId'),
        expectedOwnerUsername: mapValueOfType<String>(json, r'expectedOwnerUsername'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        invitedByUserId: mapValueOfType<int>(json, r'invitedByUserId'),
        status: CommunityPartnerInvitationResponseStatusEnum.fromJson(json[r'status']),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        openedAt: mapDateTime(json, r'openedAt', r''),
        openedByUserId: mapValueOfType<int>(json, r'openedByUserId'),
        openedTelegramUserId: mapValueOfType<int>(json, r'openedTelegramUserId'),
        applicationId: mapValueOfType<int>(json, r'applicationId'),
        partnerId: mapValueOfType<int>(json, r'partnerId'),
        notes: mapValueOfType<String>(json, r'notes'),
        inviteLink: mapValueOfType<String>(json, r'inviteLink'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<CommunityPartnerInvitationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunityPartnerInvitationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunityPartnerInvitationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunityPartnerInvitationResponse> mapFromJson(dynamic json) {
    final map = <String, CommunityPartnerInvitationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunityPartnerInvitationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunityPartnerInvitationResponse-objects as value to a dart map
  static Map<String, List<CommunityPartnerInvitationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunityPartnerInvitationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunityPartnerInvitationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CommunityPartnerInvitationResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CommunityPartnerInvitationResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SENT = CommunityPartnerInvitationResponseStatusEnum._(r'SENT');
  static const OPENED = CommunityPartnerInvitationResponseStatusEnum._(r'OPENED');
  static const APPLIED = CommunityPartnerInvitationResponseStatusEnum._(r'APPLIED');
  static const APPROVED = CommunityPartnerInvitationResponseStatusEnum._(r'APPROVED');
  static const REJECTED = CommunityPartnerInvitationResponseStatusEnum._(r'REJECTED');
  static const EXPIRED = CommunityPartnerInvitationResponseStatusEnum._(r'EXPIRED');
  static const CANCELLED = CommunityPartnerInvitationResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = CommunityPartnerInvitationResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CommunityPartnerInvitationResponseStatusEnum].
  static const values = <CommunityPartnerInvitationResponseStatusEnum>[
    SENT,
    OPENED,
    APPLIED,
    APPROVED,
    REJECTED,
    EXPIRED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static CommunityPartnerInvitationResponseStatusEnum? fromJson(dynamic value) => CommunityPartnerInvitationResponseStatusEnumTypeTransformer().decode(value);

  static List<CommunityPartnerInvitationResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunityPartnerInvitationResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunityPartnerInvitationResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommunityPartnerInvitationResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CommunityPartnerInvitationResponseStatusEnum].
class CommunityPartnerInvitationResponseStatusEnumTypeTransformer {
  factory CommunityPartnerInvitationResponseStatusEnumTypeTransformer() => _instance ??= const CommunityPartnerInvitationResponseStatusEnumTypeTransformer._();

  const CommunityPartnerInvitationResponseStatusEnumTypeTransformer._();

  String encode(CommunityPartnerInvitationResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CommunityPartnerInvitationResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommunityPartnerInvitationResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SENT': return CommunityPartnerInvitationResponseStatusEnum.SENT;
        case r'OPENED': return CommunityPartnerInvitationResponseStatusEnum.OPENED;
        case r'APPLIED': return CommunityPartnerInvitationResponseStatusEnum.APPLIED;
        case r'APPROVED': return CommunityPartnerInvitationResponseStatusEnum.APPROVED;
        case r'REJECTED': return CommunityPartnerInvitationResponseStatusEnum.REJECTED;
        case r'EXPIRED': return CommunityPartnerInvitationResponseStatusEnum.EXPIRED;
        case r'CANCELLED': return CommunityPartnerInvitationResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return CommunityPartnerInvitationResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommunityPartnerInvitationResponseStatusEnumTypeTransformer] instance.
  static CommunityPartnerInvitationResponseStatusEnumTypeTransformer? _instance;
}


