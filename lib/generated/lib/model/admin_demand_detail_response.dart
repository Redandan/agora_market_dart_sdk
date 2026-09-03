//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminDemandDetailResponse {
  /// Returns a new [AdminDemandDetailResponse] instance.
  AdminDemandDetailResponse({
    this.demand,
    this.description,
    this.sourceSearchKeyword,
    this.normalizedKeyword,
    this.closedReason,
    this.offers = const [],
    this.missingRequirements = const [],
    this.history = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AdminDemandSummaryResponse? demand;

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
  String? sourceSearchKeyword;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? normalizedKeyword;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? closedReason;

  List<AdminDemandOfferResponse> offers;

  List<AdminDemandMissingRequirementResponse> missingRequirements;

  List<AdminDemandStatusHistoryResponse> history;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminDemandDetailResponse &&
    other.demand == demand &&
    other.description == description &&
    other.sourceSearchKeyword == sourceSearchKeyword &&
    other.normalizedKeyword == normalizedKeyword &&
    other.closedReason == closedReason &&
    _deepEquality.equals(other.offers, offers) &&
    _deepEquality.equals(other.missingRequirements, missingRequirements) &&
    _deepEquality.equals(other.history, history);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (demand == null ? 0 : demand!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (sourceSearchKeyword == null ? 0 : sourceSearchKeyword!.hashCode) +
    (normalizedKeyword == null ? 0 : normalizedKeyword!.hashCode) +
    (closedReason == null ? 0 : closedReason!.hashCode) +
    (offers.hashCode) +
    (missingRequirements.hashCode) +
    (history.hashCode);

  @override
  String toString() => 'AdminDemandDetailResponse[demand=$demand, description=$description, sourceSearchKeyword=$sourceSearchKeyword, normalizedKeyword=$normalizedKeyword, closedReason=$closedReason, offers=$offers, missingRequirements=$missingRequirements, history=$history]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.demand != null) {
      json[r'demand'] = this.demand;
    } else {
      json[r'demand'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.sourceSearchKeyword != null) {
      json[r'sourceSearchKeyword'] = this.sourceSearchKeyword;
    } else {
      json[r'sourceSearchKeyword'] = null;
    }
    if (this.normalizedKeyword != null) {
      json[r'normalizedKeyword'] = this.normalizedKeyword;
    } else {
      json[r'normalizedKeyword'] = null;
    }
    if (this.closedReason != null) {
      json[r'closedReason'] = this.closedReason;
    } else {
      json[r'closedReason'] = null;
    }
      json[r'offers'] = this.offers.map((e) => e.toJson()).toList();
      json[r'missingRequirements'] = this.missingRequirements.map((e) => e.toJson()).toList();
      json[r'history'] = this.history.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [AdminDemandDetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminDemandDetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminDemandDetailResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminDemandDetailResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminDemandDetailResponse(
        demand: AdminDemandSummaryResponse.fromJson(json[r'demand']),
        description: mapValueOfType<String>(json, r'description'),
        sourceSearchKeyword: mapValueOfType<String>(json, r'sourceSearchKeyword'),
        normalizedKeyword: mapValueOfType<String>(json, r'normalizedKeyword'),
        closedReason: mapValueOfType<String>(json, r'closedReason'),
        offers: AdminDemandOfferResponse.listFromJson(json[r'offers']),
        missingRequirements: AdminDemandMissingRequirementResponse.listFromJson(json[r'missingRequirements']),
        history: AdminDemandStatusHistoryResponse.listFromJson(json[r'history']),
      );
    }
    return null;
  }

  static List<AdminDemandDetailResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandDetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandDetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminDemandDetailResponse> mapFromJson(dynamic json) {
    final map = <String, AdminDemandDetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminDemandDetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminDemandDetailResponse-objects as value to a dart map
  static Map<String, List<AdminDemandDetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminDemandDetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminDemandDetailResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

