//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminWithdrawalV2ApproveReviewRequest {
  /// Returns a new [AdminWithdrawalV2ApproveReviewRequest] instance.
  AdminWithdrawalV2ApproveReviewRequest({
    this.contractRevision,
    required this.expectedRevision,
    this.reviewerNote,
    this.confirmedRiskReview,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contractRevision;

  int expectedRevision;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reviewerNote;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? confirmedRiskReview;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminWithdrawalV2ApproveReviewRequest &&
    other.contractRevision == contractRevision &&
    other.expectedRevision == expectedRevision &&
    other.reviewerNote == reviewerNote &&
    other.confirmedRiskReview == confirmedRiskReview;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contractRevision == null ? 0 : contractRevision!.hashCode) +
    (expectedRevision.hashCode) +
    (reviewerNote == null ? 0 : reviewerNote!.hashCode) +
    (confirmedRiskReview == null ? 0 : confirmedRiskReview!.hashCode);

  @override
  String toString() => 'AdminWithdrawalV2ApproveReviewRequest[contractRevision=$contractRevision, expectedRevision=$expectedRevision, reviewerNote=$reviewerNote, confirmedRiskReview=$confirmedRiskReview]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.contractRevision != null) {
      json[r'contractRevision'] = this.contractRevision;
    } else {
      json[r'contractRevision'] = null;
    }
      json[r'expectedRevision'] = this.expectedRevision;
    if (this.reviewerNote != null) {
      json[r'reviewerNote'] = this.reviewerNote;
    } else {
      json[r'reviewerNote'] = null;
    }
    if (this.confirmedRiskReview != null) {
      json[r'confirmedRiskReview'] = this.confirmedRiskReview;
    } else {
      json[r'confirmedRiskReview'] = null;
    }
    return json;
  }

  /// Returns a new [AdminWithdrawalV2ApproveReviewRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminWithdrawalV2ApproveReviewRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminWithdrawalV2ApproveReviewRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminWithdrawalV2ApproveReviewRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminWithdrawalV2ApproveReviewRequest(
        contractRevision: mapValueOfType<String>(json, r'contractRevision'),
        expectedRevision: mapValueOfType<int>(json, r'expectedRevision')!,
        reviewerNote: mapValueOfType<String>(json, r'reviewerNote'),
        confirmedRiskReview: mapValueOfType<bool>(json, r'confirmedRiskReview'),
      );
    }
    return null;
  }

  static List<AdminWithdrawalV2ApproveReviewRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminWithdrawalV2ApproveReviewRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminWithdrawalV2ApproveReviewRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminWithdrawalV2ApproveReviewRequest> mapFromJson(dynamic json) {
    final map = <String, AdminWithdrawalV2ApproveReviewRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminWithdrawalV2ApproveReviewRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminWithdrawalV2ApproveReviewRequest-objects as value to a dart map
  static Map<String, List<AdminWithdrawalV2ApproveReviewRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminWithdrawalV2ApproveReviewRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminWithdrawalV2ApproveReviewRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expectedRevision',
  };
}

