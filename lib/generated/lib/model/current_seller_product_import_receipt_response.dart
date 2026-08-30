//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerProductImportReceiptResponse {
  /// Returns a new [CurrentSellerProductImportReceiptResponse] instance.
  CurrentSellerProductImportReceiptResponse({
    this.operationId,
    this.payloadHash,
    this.requestedCount,
    this.createdCount,
    this.productIds = const [],
    this.completedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationId;

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
  int? requestedCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? createdCount;

  List<int> productIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerProductImportReceiptResponse &&
    other.operationId == operationId &&
    other.payloadHash == payloadHash &&
    other.requestedCount == requestedCount &&
    other.createdCount == createdCount &&
    _deepEquality.equals(other.productIds, productIds) &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId == null ? 0 : operationId!.hashCode) +
    (payloadHash == null ? 0 : payloadHash!.hashCode) +
    (requestedCount == null ? 0 : requestedCount!.hashCode) +
    (createdCount == null ? 0 : createdCount!.hashCode) +
    (productIds.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode);

  @override
  String toString() => 'CurrentSellerProductImportReceiptResponse[operationId=$operationId, payloadHash=$payloadHash, requestedCount=$requestedCount, createdCount=$createdCount, productIds=$productIds, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.operationId != null) {
      json[r'operationId'] = this.operationId;
    } else {
      json[r'operationId'] = null;
    }
    if (this.payloadHash != null) {
      json[r'payloadHash'] = this.payloadHash;
    } else {
      json[r'payloadHash'] = null;
    }
    if (this.requestedCount != null) {
      json[r'requestedCount'] = this.requestedCount;
    } else {
      json[r'requestedCount'] = null;
    }
    if (this.createdCount != null) {
      json[r'createdCount'] = this.createdCount;
    } else {
      json[r'createdCount'] = null;
    }
      json[r'productIds'] = this.productIds;
    if (this.completedAt != null) {
      json[r'completedAt'] = this.completedAt!.toUtc().toIso8601String();
    } else {
      json[r'completedAt'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentSellerProductImportReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerProductImportReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerProductImportReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerProductImportReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerProductImportReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId'),
        payloadHash: mapValueOfType<String>(json, r'payloadHash'),
        requestedCount: mapValueOfType<int>(json, r'requestedCount'),
        createdCount: mapValueOfType<int>(json, r'createdCount'),
        productIds: json[r'productIds'] is Iterable
            ? (json[r'productIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        completedAt: mapDateTime(json, r'completedAt', r''),
      );
    }
    return null;
  }

  static List<CurrentSellerProductImportReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerProductImportReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerProductImportReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerProductImportReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerProductImportReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerProductImportReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerProductImportReceiptResponse-objects as value to a dart map
  static Map<String, List<CurrentSellerProductImportReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerProductImportReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerProductImportReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

