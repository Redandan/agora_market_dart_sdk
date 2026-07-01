//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunityPartnerApplicationApproveRequest {
  /// Returns a new [CommunityPartnerApplicationApproveRequest] instance.
  CommunityPartnerApplicationApproveRequest({
    this.telegramGroupTitle,
    this.displayName,
    required this.commissionRate,
    this.settlementDelayDays,
    this.settlementCurrency,
    this.reviewNotes,
  });

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
  String? reviewNotes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunityPartnerApplicationApproveRequest &&
    other.telegramGroupTitle == telegramGroupTitle &&
    other.displayName == displayName &&
    other.commissionRate == commissionRate &&
    other.settlementDelayDays == settlementDelayDays &&
    other.settlementCurrency == settlementCurrency &&
    other.reviewNotes == reviewNotes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (telegramGroupTitle == null ? 0 : telegramGroupTitle!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (commissionRate.hashCode) +
    (settlementDelayDays == null ? 0 : settlementDelayDays!.hashCode) +
    (settlementCurrency == null ? 0 : settlementCurrency!.hashCode) +
    (reviewNotes == null ? 0 : reviewNotes!.hashCode);

  @override
  String toString() => 'CommunityPartnerApplicationApproveRequest[telegramGroupTitle=$telegramGroupTitle, displayName=$displayName, commissionRate=$commissionRate, settlementDelayDays=$settlementDelayDays, settlementCurrency=$settlementCurrency, reviewNotes=$reviewNotes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.telegramGroupTitle != null) {
      json[r'telegramGroupTitle'] = this.telegramGroupTitle;
    } else {
      json[r'telegramGroupTitle'] = null;
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
    if (this.reviewNotes != null) {
      json[r'reviewNotes'] = this.reviewNotes;
    } else {
      json[r'reviewNotes'] = null;
    }
    return json;
  }

  /// Returns a new [CommunityPartnerApplicationApproveRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunityPartnerApplicationApproveRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunityPartnerApplicationApproveRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunityPartnerApplicationApproveRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunityPartnerApplicationApproveRequest(
        telegramGroupTitle: mapValueOfType<String>(json, r'telegramGroupTitle'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        commissionRate: num.parse('${json[r'commissionRate']}'),
        settlementDelayDays: mapValueOfType<int>(json, r'settlementDelayDays'),
        settlementCurrency: mapValueOfType<String>(json, r'settlementCurrency'),
        reviewNotes: mapValueOfType<String>(json, r'reviewNotes'),
      );
    }
    return null;
  }

  static List<CommunityPartnerApplicationApproveRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunityPartnerApplicationApproveRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunityPartnerApplicationApproveRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunityPartnerApplicationApproveRequest> mapFromJson(dynamic json) {
    final map = <String, CommunityPartnerApplicationApproveRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunityPartnerApplicationApproveRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunityPartnerApplicationApproveRequest-objects as value to a dart map
  static Map<String, List<CommunityPartnerApplicationApproveRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunityPartnerApplicationApproveRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunityPartnerApplicationApproveRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'commissionRate',
  };
}

