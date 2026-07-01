//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunityPartnerInvitationCreateRequest {
  /// Returns a new [CommunityPartnerInvitationCreateRequest] instance.
  CommunityPartnerInvitationCreateRequest({
    required this.telegramGroupId,
    this.telegramGroupTitle,
    this.expectedOwnerTelegramUserId,
    this.expectedOwnerUsername,
    this.displayName,
    this.expiresInDays,
    this.notes,
  });

  int telegramGroupId;

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

  /// Minimum value: 1
  /// Maximum value: 365
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiresInDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunityPartnerInvitationCreateRequest &&
    other.telegramGroupId == telegramGroupId &&
    other.telegramGroupTitle == telegramGroupTitle &&
    other.expectedOwnerTelegramUserId == expectedOwnerTelegramUserId &&
    other.expectedOwnerUsername == expectedOwnerUsername &&
    other.displayName == displayName &&
    other.expiresInDays == expiresInDays &&
    other.notes == notes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (telegramGroupId.hashCode) +
    (telegramGroupTitle == null ? 0 : telegramGroupTitle!.hashCode) +
    (expectedOwnerTelegramUserId == null ? 0 : expectedOwnerTelegramUserId!.hashCode) +
    (expectedOwnerUsername == null ? 0 : expectedOwnerUsername!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (expiresInDays == null ? 0 : expiresInDays!.hashCode) +
    (notes == null ? 0 : notes!.hashCode);

  @override
  String toString() => 'CommunityPartnerInvitationCreateRequest[telegramGroupId=$telegramGroupId, telegramGroupTitle=$telegramGroupTitle, expectedOwnerTelegramUserId=$expectedOwnerTelegramUserId, expectedOwnerUsername=$expectedOwnerUsername, displayName=$displayName, expiresInDays=$expiresInDays, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'telegramGroupId'] = this.telegramGroupId;
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
    if (this.expiresInDays != null) {
      json[r'expiresInDays'] = this.expiresInDays;
    } else {
      json[r'expiresInDays'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    return json;
  }

  /// Returns a new [CommunityPartnerInvitationCreateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunityPartnerInvitationCreateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunityPartnerInvitationCreateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunityPartnerInvitationCreateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunityPartnerInvitationCreateRequest(
        telegramGroupId: mapValueOfType<int>(json, r'telegramGroupId')!,
        telegramGroupTitle: mapValueOfType<String>(json, r'telegramGroupTitle'),
        expectedOwnerTelegramUserId: mapValueOfType<int>(json, r'expectedOwnerTelegramUserId'),
        expectedOwnerUsername: mapValueOfType<String>(json, r'expectedOwnerUsername'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        expiresInDays: mapValueOfType<int>(json, r'expiresInDays'),
        notes: mapValueOfType<String>(json, r'notes'),
      );
    }
    return null;
  }

  static List<CommunityPartnerInvitationCreateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunityPartnerInvitationCreateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunityPartnerInvitationCreateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunityPartnerInvitationCreateRequest> mapFromJson(dynamic json) {
    final map = <String, CommunityPartnerInvitationCreateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunityPartnerInvitationCreateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunityPartnerInvitationCreateRequest-objects as value to a dart map
  static Map<String, List<CommunityPartnerInvitationCreateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunityPartnerInvitationCreateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunityPartnerInvitationCreateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'telegramGroupId',
  };
}

