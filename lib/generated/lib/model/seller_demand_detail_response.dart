//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SellerDemandDetailResponse {
  /// Returns a new [SellerDemandDetailResponse] instance.
  SellerDemandDetailResponse({
    this.demand,
    this.missingRequirements = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SellerDemandSummaryResponse? demand;

  List<SellerDemandMissingRequirementResponse> missingRequirements;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SellerDemandDetailResponse &&
    other.demand == demand &&
    _deepEquality.equals(other.missingRequirements, missingRequirements);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (demand == null ? 0 : demand!.hashCode) +
    (missingRequirements.hashCode);

  @override
  String toString() => 'SellerDemandDetailResponse[demand=$demand, missingRequirements=$missingRequirements]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.demand != null) {
      json[r'demand'] = this.demand;
    } else {
      json[r'demand'] = null;
    }
      json[r'missingRequirements'] = this.missingRequirements.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [SellerDemandDetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SellerDemandDetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SellerDemandDetailResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SellerDemandDetailResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SellerDemandDetailResponse(
        demand: SellerDemandSummaryResponse.fromJson(json[r'demand']),
        missingRequirements: SellerDemandMissingRequirementResponse.listFromJson(json[r'missingRequirements']),
      );
    }
    return null;
  }

  static List<SellerDemandDetailResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellerDemandDetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellerDemandDetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SellerDemandDetailResponse> mapFromJson(dynamic json) {
    final map = <String, SellerDemandDetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SellerDemandDetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SellerDemandDetailResponse-objects as value to a dart map
  static Map<String, List<SellerDemandDetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SellerDemandDetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SellerDemandDetailResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

