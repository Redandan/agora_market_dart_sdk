//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminMessageBatchReceiptResponse {
  /// Returns a new [AdminMessageBatchReceiptResponse] instance.
  AdminMessageBatchReceiptResponse({
    required this.operationId,
    required this.operationType,
    required this.status,
    required this.recipientCount,
    required this.deliveredCount,
    required this.completedAt,
  });

  String operationId;

  String operationType;

  String status;

  int recipientCount;

  int deliveredCount;

  DateTime completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminMessageBatchReceiptResponse &&
    other.operationId == operationId &&
    other.operationType == operationType &&
    other.status == status &&
    other.recipientCount == recipientCount &&
    other.deliveredCount == deliveredCount &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId.hashCode) +
    (operationType.hashCode) +
    (status.hashCode) +
    (recipientCount.hashCode) +
    (deliveredCount.hashCode) +
    (completedAt.hashCode);

  @override
  String toString() => 'AdminMessageBatchReceiptResponse[operationId=$operationId, operationType=$operationType, status=$status, recipientCount=$recipientCount, deliveredCount=$deliveredCount, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'operationId'] = this.operationId;
      json[r'operationType'] = this.operationType;
      json[r'status'] = this.status;
      json[r'recipientCount'] = this.recipientCount;
      json[r'deliveredCount'] = this.deliveredCount;
      json[r'completedAt'] = this.completedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [AdminMessageBatchReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminMessageBatchReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminMessageBatchReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminMessageBatchReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminMessageBatchReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId')!,
        operationType: mapValueOfType<String>(json, r'operationType')!,
        status: mapValueOfType<String>(json, r'status')!,
        recipientCount: mapValueOfType<int>(json, r'recipientCount')!,
        deliveredCount: mapValueOfType<int>(json, r'deliveredCount')!,
        completedAt: mapDateTime(json, r'completedAt', r'')!,
      );
    }
    return null;
  }

  static List<AdminMessageBatchReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMessageBatchReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMessageBatchReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminMessageBatchReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, AdminMessageBatchReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminMessageBatchReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminMessageBatchReceiptResponse-objects as value to a dart map
  static Map<String, List<AdminMessageBatchReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminMessageBatchReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminMessageBatchReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'operationId',
    'operationType',
    'status',
    'recipientCount',
    'deliveredCount',
    'completedAt',
  };
}

