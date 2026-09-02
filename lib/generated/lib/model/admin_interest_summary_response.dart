//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminInterestSummaryResponse {
  /// Returns a new [AdminInterestSummaryResponse] instance.
  AdminInterestSummaryResponse({
    this.transactionRef,
    this.memberId,
    this.stakingAmount,
    this.interestAmount,
    this.settleDate,
    this.createdAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? transactionRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? memberId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? stakingAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? interestAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? settleDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminInterestSummaryResponse &&
    other.transactionRef == transactionRef &&
    other.memberId == memberId &&
    other.stakingAmount == stakingAmount &&
    other.interestAmount == interestAmount &&
    other.settleDate == settleDate &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactionRef == null ? 0 : transactionRef!.hashCode) +
    (memberId == null ? 0 : memberId!.hashCode) +
    (stakingAmount == null ? 0 : stakingAmount!.hashCode) +
    (interestAmount == null ? 0 : interestAmount!.hashCode) +
    (settleDate == null ? 0 : settleDate!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'AdminInterestSummaryResponse[transactionRef=$transactionRef, memberId=$memberId, stakingAmount=$stakingAmount, interestAmount=$interestAmount, settleDate=$settleDate, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.transactionRef != null) {
      json[r'transactionRef'] = this.transactionRef;
    } else {
      json[r'transactionRef'] = null;
    }
    if (this.memberId != null) {
      json[r'memberId'] = this.memberId;
    } else {
      json[r'memberId'] = null;
    }
    if (this.stakingAmount != null) {
      json[r'stakingAmount'] = this.stakingAmount;
    } else {
      json[r'stakingAmount'] = null;
    }
    if (this.interestAmount != null) {
      json[r'interestAmount'] = this.interestAmount;
    } else {
      json[r'interestAmount'] = null;
    }
    if (this.settleDate != null) {
      json[r'settleDate'] = _dateFormatter.format(this.settleDate!.toUtc());
    } else {
      json[r'settleDate'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    return json;
  }

  /// Returns a new [AdminInterestSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminInterestSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminInterestSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminInterestSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminInterestSummaryResponse(
        transactionRef: mapValueOfType<int>(json, r'transactionRef'),
        memberId: mapValueOfType<int>(json, r'memberId'),
        stakingAmount: json[r'stakingAmount'] == null
            ? null
            : num.parse('${json[r'stakingAmount']}'),
        interestAmount: json[r'interestAmount'] == null
            ? null
            : num.parse('${json[r'interestAmount']}'),
        settleDate: mapDateTime(json, r'settleDate', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
      );
    }
    return null;
  }

  static List<AdminInterestSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminInterestSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminInterestSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminInterestSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminInterestSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminInterestSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminInterestSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminInterestSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminInterestSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminInterestSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

