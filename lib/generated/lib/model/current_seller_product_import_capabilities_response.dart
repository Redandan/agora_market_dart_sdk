//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerProductImportCapabilitiesResponse {
  /// Returns a new [CurrentSellerProductImportCapabilitiesResponse] instance.
  CurrentSellerProductImportCapabilitiesResponse({
    this.storeId,
    this.storeName,
    this.maxItems,
    this.previewTtlSeconds,
    this.mutationAvailable,
    this.unavailableReasonCode,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? storeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxItems;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? previewTtlSeconds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? mutationAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unavailableReasonCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerProductImportCapabilitiesResponse &&
    other.storeId == storeId &&
    other.storeName == storeName &&
    other.maxItems == maxItems &&
    other.previewTtlSeconds == previewTtlSeconds &&
    other.mutationAvailable == mutationAvailable &&
    other.unavailableReasonCode == unavailableReasonCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (storeId == null ? 0 : storeId!.hashCode) +
    (storeName == null ? 0 : storeName!.hashCode) +
    (maxItems == null ? 0 : maxItems!.hashCode) +
    (previewTtlSeconds == null ? 0 : previewTtlSeconds!.hashCode) +
    (mutationAvailable == null ? 0 : mutationAvailable!.hashCode) +
    (unavailableReasonCode == null ? 0 : unavailableReasonCode!.hashCode);

  @override
  String toString() => 'CurrentSellerProductImportCapabilitiesResponse[storeId=$storeId, storeName=$storeName, maxItems=$maxItems, previewTtlSeconds=$previewTtlSeconds, mutationAvailable=$mutationAvailable, unavailableReasonCode=$unavailableReasonCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.storeId != null) {
      json[r'storeId'] = this.storeId;
    } else {
      json[r'storeId'] = null;
    }
    if (this.storeName != null) {
      json[r'storeName'] = this.storeName;
    } else {
      json[r'storeName'] = null;
    }
    if (this.maxItems != null) {
      json[r'maxItems'] = this.maxItems;
    } else {
      json[r'maxItems'] = null;
    }
    if (this.previewTtlSeconds != null) {
      json[r'previewTtlSeconds'] = this.previewTtlSeconds;
    } else {
      json[r'previewTtlSeconds'] = null;
    }
    if (this.mutationAvailable != null) {
      json[r'mutationAvailable'] = this.mutationAvailable;
    } else {
      json[r'mutationAvailable'] = null;
    }
    if (this.unavailableReasonCode != null) {
      json[r'unavailableReasonCode'] = this.unavailableReasonCode;
    } else {
      json[r'unavailableReasonCode'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentSellerProductImportCapabilitiesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerProductImportCapabilitiesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerProductImportCapabilitiesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerProductImportCapabilitiesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerProductImportCapabilitiesResponse(
        storeId: mapValueOfType<int>(json, r'storeId'),
        storeName: mapValueOfType<String>(json, r'storeName'),
        maxItems: mapValueOfType<int>(json, r'maxItems'),
        previewTtlSeconds: mapValueOfType<int>(json, r'previewTtlSeconds'),
        mutationAvailable: mapValueOfType<bool>(json, r'mutationAvailable'),
        unavailableReasonCode: mapValueOfType<String>(json, r'unavailableReasonCode'),
      );
    }
    return null;
  }

  static List<CurrentSellerProductImportCapabilitiesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductImportCapabilitiesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductImportCapabilitiesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerProductImportCapabilitiesResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerProductImportCapabilitiesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerProductImportCapabilitiesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerProductImportCapabilitiesResponse-objects as value to a dart map
  static Map<String, List<CurrentSellerProductImportCapabilitiesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerProductImportCapabilitiesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerProductImportCapabilitiesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

