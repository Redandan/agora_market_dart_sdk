//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TelegramJoinRequestDTO {
  /// Returns a new [TelegramJoinRequestDTO] instance.
  TelegramJoinRequestDTO({
    this.id,
    this.groupId,
    this.groupName,
    this.groupType,
    this.telegramUserId,
    this.userChatId,
    this.username,
    this.firstName,
    this.lastName,
    this.bio,
    this.inviteLink,
    this.inviteLinkName,
    this.status,
    this.requestedAt,
    this.decidedAt,
    this.decisionReason,
    this.errorMessage,
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
  int? groupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? telegramUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userChatId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bio;

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
  String? inviteLinkName;

  /// Telegram group join request review status
  TelegramJoinRequestDTOStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? requestedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? decidedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? decisionReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorMessage;

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
  bool operator ==(Object other) => identical(this, other) || other is TelegramJoinRequestDTO &&
    other.id == id &&
    other.groupId == groupId &&
    other.groupName == groupName &&
    other.groupType == groupType &&
    other.telegramUserId == telegramUserId &&
    other.userChatId == userChatId &&
    other.username == username &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.bio == bio &&
    other.inviteLink == inviteLink &&
    other.inviteLinkName == inviteLinkName &&
    other.status == status &&
    other.requestedAt == requestedAt &&
    other.decidedAt == decidedAt &&
    other.decisionReason == decisionReason &&
    other.errorMessage == errorMessage &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (groupId == null ? 0 : groupId!.hashCode) +
    (groupName == null ? 0 : groupName!.hashCode) +
    (groupType == null ? 0 : groupType!.hashCode) +
    (telegramUserId == null ? 0 : telegramUserId!.hashCode) +
    (userChatId == null ? 0 : userChatId!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (bio == null ? 0 : bio!.hashCode) +
    (inviteLink == null ? 0 : inviteLink!.hashCode) +
    (inviteLinkName == null ? 0 : inviteLinkName!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (requestedAt == null ? 0 : requestedAt!.hashCode) +
    (decidedAt == null ? 0 : decidedAt!.hashCode) +
    (decisionReason == null ? 0 : decisionReason!.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'TelegramJoinRequestDTO[id=$id, groupId=$groupId, groupName=$groupName, groupType=$groupType, telegramUserId=$telegramUserId, userChatId=$userChatId, username=$username, firstName=$firstName, lastName=$lastName, bio=$bio, inviteLink=$inviteLink, inviteLinkName=$inviteLinkName, status=$status, requestedAt=$requestedAt, decidedAt=$decidedAt, decisionReason=$decisionReason, errorMessage=$errorMessage, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.groupId != null) {
      json[r'groupId'] = this.groupId;
    } else {
      json[r'groupId'] = null;
    }
    if (this.groupName != null) {
      json[r'groupName'] = this.groupName;
    } else {
      json[r'groupName'] = null;
    }
    if (this.groupType != null) {
      json[r'groupType'] = this.groupType;
    } else {
      json[r'groupType'] = null;
    }
    if (this.telegramUserId != null) {
      json[r'telegramUserId'] = this.telegramUserId;
    } else {
      json[r'telegramUserId'] = null;
    }
    if (this.userChatId != null) {
      json[r'userChatId'] = this.userChatId;
    } else {
      json[r'userChatId'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.firstName != null) {
      json[r'firstName'] = this.firstName;
    } else {
      json[r'firstName'] = null;
    }
    if (this.lastName != null) {
      json[r'lastName'] = this.lastName;
    } else {
      json[r'lastName'] = null;
    }
    if (this.bio != null) {
      json[r'bio'] = this.bio;
    } else {
      json[r'bio'] = null;
    }
    if (this.inviteLink != null) {
      json[r'inviteLink'] = this.inviteLink;
    } else {
      json[r'inviteLink'] = null;
    }
    if (this.inviteLinkName != null) {
      json[r'inviteLinkName'] = this.inviteLinkName;
    } else {
      json[r'inviteLinkName'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.requestedAt != null) {
      json[r'requestedAt'] = this.requestedAt!.toUtc().toIso8601String();
    } else {
      json[r'requestedAt'] = null;
    }
    if (this.decidedAt != null) {
      json[r'decidedAt'] = this.decidedAt!.toUtc().toIso8601String();
    } else {
      json[r'decidedAt'] = null;
    }
    if (this.decisionReason != null) {
      json[r'decisionReason'] = this.decisionReason;
    } else {
      json[r'decisionReason'] = null;
    }
    if (this.errorMessage != null) {
      json[r'errorMessage'] = this.errorMessage;
    } else {
      json[r'errorMessage'] = null;
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

  /// Returns a new [TelegramJoinRequestDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TelegramJoinRequestDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TelegramJoinRequestDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TelegramJoinRequestDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TelegramJoinRequestDTO(
        id: mapValueOfType<int>(json, r'id'),
        groupId: mapValueOfType<int>(json, r'groupId'),
        groupName: mapValueOfType<String>(json, r'groupName'),
        groupType: mapValueOfType<String>(json, r'groupType'),
        telegramUserId: mapValueOfType<int>(json, r'telegramUserId'),
        userChatId: mapValueOfType<int>(json, r'userChatId'),
        username: mapValueOfType<String>(json, r'username'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        bio: mapValueOfType<String>(json, r'bio'),
        inviteLink: mapValueOfType<String>(json, r'inviteLink'),
        inviteLinkName: mapValueOfType<String>(json, r'inviteLinkName'),
        status: TelegramJoinRequestDTOStatusEnum.fromJson(json[r'status']),
        requestedAt: mapDateTime(json, r'requestedAt', r''),
        decidedAt: mapDateTime(json, r'decidedAt', r''),
        decisionReason: mapValueOfType<String>(json, r'decisionReason'),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<TelegramJoinRequestDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TelegramJoinRequestDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TelegramJoinRequestDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TelegramJoinRequestDTO> mapFromJson(dynamic json) {
    final map = <String, TelegramJoinRequestDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TelegramJoinRequestDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TelegramJoinRequestDTO-objects as value to a dart map
  static Map<String, List<TelegramJoinRequestDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TelegramJoinRequestDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TelegramJoinRequestDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Telegram group join request review status
class TelegramJoinRequestDTOStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TelegramJoinRequestDTOStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = TelegramJoinRequestDTOStatusEnum._(r'PENDING');
  static const APPROVED = TelegramJoinRequestDTOStatusEnum._(r'APPROVED');
  static const DECLINED = TelegramJoinRequestDTOStatusEnum._(r'DECLINED');
  static const FAILED = TelegramJoinRequestDTOStatusEnum._(r'FAILED');
  static const unknownDefaultOpenApi = TelegramJoinRequestDTOStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][TelegramJoinRequestDTOStatusEnum].
  static const values = <TelegramJoinRequestDTOStatusEnum>[
    PENDING,
    APPROVED,
    DECLINED,
    FAILED,
    unknownDefaultOpenApi,
  ];

  static TelegramJoinRequestDTOStatusEnum? fromJson(dynamic value) => TelegramJoinRequestDTOStatusEnumTypeTransformer().decode(value);

  static List<TelegramJoinRequestDTOStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TelegramJoinRequestDTOStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TelegramJoinRequestDTOStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TelegramJoinRequestDTOStatusEnum] to String,
/// and [decode] dynamic data back to [TelegramJoinRequestDTOStatusEnum].
class TelegramJoinRequestDTOStatusEnumTypeTransformer {
  factory TelegramJoinRequestDTOStatusEnumTypeTransformer() => _instance ??= const TelegramJoinRequestDTOStatusEnumTypeTransformer._();

  const TelegramJoinRequestDTOStatusEnumTypeTransformer._();

  String encode(TelegramJoinRequestDTOStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TelegramJoinRequestDTOStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TelegramJoinRequestDTOStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return TelegramJoinRequestDTOStatusEnum.PENDING;
        case r'APPROVED': return TelegramJoinRequestDTOStatusEnum.APPROVED;
        case r'DECLINED': return TelegramJoinRequestDTOStatusEnum.DECLINED;
        case r'FAILED': return TelegramJoinRequestDTOStatusEnum.FAILED;
        case r'unknown_default_open_api': return TelegramJoinRequestDTOStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TelegramJoinRequestDTOStatusEnumTypeTransformer] instance.
  static TelegramJoinRequestDTOStatusEnumTypeTransformer? _instance;
}


