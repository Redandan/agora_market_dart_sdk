//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerProductImportPreviewResponse {
  /// Returns a new [CurrentSellerProductImportPreviewResponse] instance.
  CurrentSellerProductImportPreviewResponse({
    this.storeId,
    this.storeName,
    this.payloadHash,
    this.previewToken,
    this.expiresAt,
    this.total,
    this.create,
    this.review,
    this.error,
    this.items = const [],
    this.safeToCommit,
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
  String? payloadHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? previewToken;

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
  int? total;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? create;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? review;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? error;

  List<CurrentSellerProductImportPreviewItemResponse> items;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? safeToCommit;

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
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerProductImportPreviewResponse &&
    other.storeId == storeId &&
    other.storeName == storeName &&
    other.payloadHash == payloadHash &&
    other.previewToken == previewToken &&
    other.expiresAt == expiresAt &&
    other.total == total &&
    other.create == create &&
    other.review == review &&
    other.error == error &&
    _deepEquality.equals(other.items, items) &&
    other.safeToCommit == safeToCommit &&
    other.mutationAvailable == mutationAvailable &&
    other.unavailableReasonCode == unavailableReasonCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (storeId == null ? 0 : storeId!.hashCode) +
    (storeName == null ? 0 : storeName!.hashCode) +
    (payloadHash == null ? 0 : payloadHash!.hashCode) +
    (previewToken == null ? 0 : previewToken!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (total == null ? 0 : total!.hashCode) +
    (create == null ? 0 : create!.hashCode) +
    (review == null ? 0 : review!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (items.hashCode) +
    (safeToCommit == null ? 0 : safeToCommit!.hashCode) +
    (mutationAvailable == null ? 0 : mutationAvailable!.hashCode) +
    (unavailableReasonCode == null ? 0 : unavailableReasonCode!.hashCode);

  @override
  String toString() => 'CurrentSellerProductImportPreviewResponse[storeId=$storeId, storeName=$storeName, payloadHash=$payloadHash, previewToken=$previewToken, expiresAt=$expiresAt, total=$total, create=$create, review=$review, error=$error, items=$items, safeToCommit=$safeToCommit, mutationAvailable=$mutationAvailable, unavailableReasonCode=$unavailableReasonCode]';

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
    if (this.payloadHash != null) {
      json[r'payloadHash'] = this.payloadHash;
    } else {
      json[r'payloadHash'] = null;
    }
    if (this.previewToken != null) {
      json[r'previewToken'] = this.previewToken;
    } else {
      json[r'previewToken'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
    if (this.total != null) {
      json[r'total'] = this.total;
    } else {
      json[r'total'] = null;
    }
    if (this.create != null) {
      json[r'create'] = this.create;
    } else {
      json[r'create'] = null;
    }
    if (this.review != null) {
      json[r'review'] = this.review;
    } else {
      json[r'review'] = null;
    }
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
      json[r'items'] = this.items;
    if (this.safeToCommit != null) {
      json[r'safeToCommit'] = this.safeToCommit;
    } else {
      json[r'safeToCommit'] = null;
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

  /// Returns a new [CurrentSellerProductImportPreviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerProductImportPreviewResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerProductImportPreviewResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerProductImportPreviewResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerProductImportPreviewResponse(
        storeId: mapValueOfType<int>(json, r'storeId'),
        storeName: mapValueOfType<String>(json, r'storeName'),
        payloadHash: mapValueOfType<String>(json, r'payloadHash'),
        previewToken: mapValueOfType<String>(json, r'previewToken'),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        total: mapValueOfType<int>(json, r'total'),
        create: mapValueOfType<int>(json, r'create'),
        review: mapValueOfType<int>(json, r'review'),
        error: mapValueOfType<int>(json, r'error'),
        items: CurrentSellerProductImportPreviewItemResponse.listFromJson(json[r'items']),
        safeToCommit: mapValueOfType<bool>(json, r'safeToCommit'),
        mutationAvailable: mapValueOfType<bool>(json, r'mutationAvailable'),
        unavailableReasonCode: mapValueOfType<String>(json, r'unavailableReasonCode'),
      );
    }
    return null;
  }

  static List<CurrentSellerProductImportPreviewResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductImportPreviewResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductImportPreviewResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerProductImportPreviewResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerProductImportPreviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerProductImportPreviewResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerProductImportPreviewResponse-objects as value to a dart map
  static Map<String, List<CurrentSellerProductImportPreviewResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerProductImportPreviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerProductImportPreviewResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

