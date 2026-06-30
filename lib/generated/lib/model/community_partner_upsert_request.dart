//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunityPartnerUpsertRequest {
  /// Returns a new [CommunityPartnerUpsertRequest] instance.
  CommunityPartnerUpsertRequest({
    required this.telegramGroupId,
    this.telegramGroupTitle,
    this.telegramOwnerUserId,
    this.displayName,
    required this.commissionRate,
    this.settlementDelayDays,
    this.settlementCurrency,
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
  int? telegramOwnerUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  /// Minimum value: 0.0
  /// Maximum value: 100.0
  num commissionRate;

  /// Minimum value: 0
  /// Maximum value: 365
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? settlementDelayDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? settlementCurrency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunityPartnerUpsertRequest &&
    other.telegramGroupId == telegramGroupId &&
    other.telegramGroupTitle == telegramGroupTitle &&
    other.telegramOwnerUserId == telegramOwnerUserId &&
    other.displayName == displayName &&
    other.commissionRate == commissionRate &&
    other.settlementDelayDays == settlementDelayDays &&
    other.settlementCurrency == settlementCurrency &&
    other.notes == notes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (telegramGroupId.hashCode) +
    (telegramGroupTitle == null ? 0 : telegramGroupTitle!.hashCode) +
    (telegramOwnerUserId == null ? 0 : telegramOwnerUserId!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (commissionRate.hashCode) +
    (settlementDelayDays == null ? 0 : settlementDelayDays!.hashCode) +
    (settlementCurrency == null ? 0 : settlementCurrency!.hashCode) +
    (notes == null ? 0 : notes!.hashCode);

  @override
  String toString() => 'CommunityPartnerUpsertRequest[telegramGroupId=$telegramGroupId, telegramGroupTitle=$telegramGroupTitle, telegramOwnerUserId=$telegramOwnerUserId, displayName=$displayName, commissionRate=$commissionRate, settlementDelayDays=$settlementDelayDays, settlementCurrency=$settlementCurrency, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'telegramGroupId'] = this.telegramGroupId;
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
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
      json[r'commissionRate'] = this.commissionRate;
    if (this.settlementDelayDays != null) {
      json[r'settlementDelayDays'] = this.settlementDelayDays;
    } else {
      json[r'settlementDelayDays'] = null;
    }
    if (this.settlementCurrency != null) {
      json[r'settlementCurrency'] = this.settlementCurrency;
    } else {
      json[r'settlementCurrency'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    return json;
  }

  /// Returns a new [CommunityPartnerUpsertRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunityPartnerUpsertRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunityPartnerUpsertRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunityPartnerUpsertRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunityPartnerUpsertRequest(
        telegramGroupId: mapValueOfType<int>(json, r'telegramGroupId')!,
        telegramGroupTitle: mapValueOfType<String>(json, r'telegramGroupTitle'),
        telegramOwnerUserId: mapValueOfType<int>(json, r'telegramOwnerUserId'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        commissionRate: num.parse('${json[r'commissionRate']}'),
        settlementDelayDays: mapValueOfType<int>(json, r'settlementDelayDays'),
        settlementCurrency: mapValueOfType<String>(json, r'settlementCurrency'),
        notes: mapValueOfType<String>(json, r'notes'),
      );
    }
    return null;
  }

  static List<CommunityPartnerUpsertRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunityPartnerUpsertRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunityPartnerUpsertRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunityPartnerUpsertRequest> mapFromJson(dynamic json) {
    final map = <String, CommunityPartnerUpsertRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunityPartnerUpsertRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunityPartnerUpsertRequest-objects as value to a dart map
  static Map<String, List<CommunityPartnerUpsertRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunityPartnerUpsertRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunityPartnerUpsertRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'telegramGroupId',
    'commissionRate',
  };
}

