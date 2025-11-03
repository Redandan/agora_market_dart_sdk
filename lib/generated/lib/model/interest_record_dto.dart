//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InterestRecordDTO {
  /// Returns a new [InterestRecordDTO] instance.
  InterestRecordDTO({
    this.transactionId,
    this.userId,
    this.username,
    this.stakingId,
    this.stakingAmount,
    this.interestAmount,
    this.settleDate,
    this.createdAt,
  });

  /// 交易記錄ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? transactionId;

  /// 用戶ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  /// 用戶名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  /// 質押記錄ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stakingId;

  /// 質押金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? stakingAmount;

  /// 收益金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? interestAmount;

  /// 結算日期
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? settleDate;

  /// 發放時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InterestRecordDTO &&
    other.transactionId == transactionId &&
    other.userId == userId &&
    other.username == username &&
    other.stakingId == stakingId &&
    other.stakingAmount == stakingAmount &&
    other.interestAmount == interestAmount &&
    other.settleDate == settleDate &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (stakingId == null ? 0 : stakingId!.hashCode) +
    (stakingAmount == null ? 0 : stakingAmount!.hashCode) +
    (interestAmount == null ? 0 : interestAmount!.hashCode) +
    (settleDate == null ? 0 : settleDate!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'InterestRecordDTO[transactionId=$transactionId, userId=$userId, username=$username, stakingId=$stakingId, stakingAmount=$stakingAmount, interestAmount=$interestAmount, settleDate=$settleDate, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.transactionId != null) {
      json[r'transactionId'] = this.transactionId;
    } else {
      json[r'transactionId'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.stakingId != null) {
      json[r'stakingId'] = this.stakingId;
    } else {
      json[r'stakingId'] = null;
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

  /// Returns a new [InterestRecordDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InterestRecordDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InterestRecordDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InterestRecordDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InterestRecordDTO(
        transactionId: mapValueOfType<int>(json, r'transactionId'),
        userId: mapValueOfType<int>(json, r'userId'),
        username: mapValueOfType<String>(json, r'username'),
        stakingId: mapValueOfType<String>(json, r'stakingId'),
        stakingAmount: num.parse('${json[r'stakingAmount']}'),
        interestAmount: num.parse('${json[r'interestAmount']}'),
        settleDate: mapDateTime(json, r'settleDate', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
      );
    }
    return null;
  }

  static List<InterestRecordDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InterestRecordDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InterestRecordDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InterestRecordDTO> mapFromJson(dynamic json) {
    final map = <String, InterestRecordDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InterestRecordDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InterestRecordDTO-objects as value to a dart map
  static Map<String, List<InterestRecordDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InterestRecordDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InterestRecordDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

