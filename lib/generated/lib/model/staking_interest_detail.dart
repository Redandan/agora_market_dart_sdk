//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StakingInterestDetail {
  /// Returns a new [StakingInterestDetail] instance.
  StakingInterestDetail({
    this.stakingId,
    this.userId,
    this.stakingAmount,
    this.estimatedInterest,
  });

  /// 質押記錄ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stakingId;

  /// 用戶ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  /// 質押金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? stakingAmount;

  /// 預計收益金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? estimatedInterest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StakingInterestDetail &&
    other.stakingId == stakingId &&
    other.userId == userId &&
    other.stakingAmount == stakingAmount &&
    other.estimatedInterest == estimatedInterest;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (stakingId == null ? 0 : stakingId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (stakingAmount == null ? 0 : stakingAmount!.hashCode) +
    (estimatedInterest == null ? 0 : estimatedInterest!.hashCode);

  @override
  String toString() => 'StakingInterestDetail[stakingId=$stakingId, userId=$userId, stakingAmount=$stakingAmount, estimatedInterest=$estimatedInterest]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.stakingId != null) {
      json[r'stakingId'] = this.stakingId;
    } else {
      json[r'stakingId'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.stakingAmount != null) {
      json[r'stakingAmount'] = this.stakingAmount;
    } else {
      json[r'stakingAmount'] = null;
    }
    if (this.estimatedInterest != null) {
      json[r'estimatedInterest'] = this.estimatedInterest;
    } else {
      json[r'estimatedInterest'] = null;
    }
    return json;
  }

  /// Returns a new [StakingInterestDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StakingInterestDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StakingInterestDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StakingInterestDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StakingInterestDetail(
        stakingId: mapValueOfType<int>(json, r'stakingId'),
        userId: mapValueOfType<int>(json, r'userId'),
        stakingAmount: num.parse('${json[r'stakingAmount']}'),
        estimatedInterest: num.parse('${json[r'estimatedInterest']}'),
      );
    }
    return null;
  }

  static List<StakingInterestDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StakingInterestDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StakingInterestDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StakingInterestDetail> mapFromJson(dynamic json) {
    final map = <String, StakingInterestDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StakingInterestDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StakingInterestDetail-objects as value to a dart map
  static Map<String, List<StakingInterestDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StakingInterestDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StakingInterestDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

