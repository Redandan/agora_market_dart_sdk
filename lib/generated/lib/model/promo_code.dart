//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PromoCode {
  /// Returns a new [PromoCode] instance.
  PromoCode({
    this.code,
    this.name,
    this.description,
    this.status,
    this.applicantId,
    this.reviewerId,
    this.reviewRemark,
    this.reviewedAt,
    this.lastRegisteredUserId,
    this.lastRegisteredAt,
    this.totalRegisteredUsers,
    this.maxUsageLimit,
    this.validFrom,
    this.validTo,
    this.createdAt,
    this.updatedAt,
  });

  /// 推廣碼
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// 推廣碼名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// 推廣碼描述
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
  PromoCodeStatusEnum? status;

  /// 申請者ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? applicantId;

  /// 審核者ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reviewerId;

  /// 審核備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reviewRemark;

  /// 審核時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? reviewedAt;

  /// 最後註冊用戶ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lastRegisteredUserId;

  /// 最後註冊時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastRegisteredAt;

  /// 累計註冊用戶數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalRegisteredUsers;

  /// 最大使用次數限制（null表示無限制）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxUsageLimit;

  /// 有效期開始時間（null表示無限制）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? validFrom;

  /// 有效期結束時間（null表示無限制）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? validTo;

  /// 申請時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 最後更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PromoCode &&
    other.code == code &&
    other.name == name &&
    other.description == description &&
    other.status == status &&
    other.applicantId == applicantId &&
    other.reviewerId == reviewerId &&
    other.reviewRemark == reviewRemark &&
    other.reviewedAt == reviewedAt &&
    other.lastRegisteredUserId == lastRegisteredUserId &&
    other.lastRegisteredAt == lastRegisteredAt &&
    other.totalRegisteredUsers == totalRegisteredUsers &&
    other.maxUsageLimit == maxUsageLimit &&
    other.validFrom == validFrom &&
    other.validTo == validTo &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (applicantId == null ? 0 : applicantId!.hashCode) +
    (reviewerId == null ? 0 : reviewerId!.hashCode) +
    (reviewRemark == null ? 0 : reviewRemark!.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt!.hashCode) +
    (lastRegisteredUserId == null ? 0 : lastRegisteredUserId!.hashCode) +
    (lastRegisteredAt == null ? 0 : lastRegisteredAt!.hashCode) +
    (totalRegisteredUsers == null ? 0 : totalRegisteredUsers!.hashCode) +
    (maxUsageLimit == null ? 0 : maxUsageLimit!.hashCode) +
    (validFrom == null ? 0 : validFrom!.hashCode) +
    (validTo == null ? 0 : validTo!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'PromoCode[code=$code, name=$name, description=$description, status=$status, applicantId=$applicantId, reviewerId=$reviewerId, reviewRemark=$reviewRemark, reviewedAt=$reviewedAt, lastRegisteredUserId=$lastRegisteredUserId, lastRegisteredAt=$lastRegisteredAt, totalRegisteredUsers=$totalRegisteredUsers, maxUsageLimit=$maxUsageLimit, validFrom=$validFrom, validTo=$validTo, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.applicantId != null) {
      json[r'applicantId'] = this.applicantId;
    } else {
      json[r'applicantId'] = null;
    }
    if (this.reviewerId != null) {
      json[r'reviewerId'] = this.reviewerId;
    } else {
      json[r'reviewerId'] = null;
    }
    if (this.reviewRemark != null) {
      json[r'reviewRemark'] = this.reviewRemark;
    } else {
      json[r'reviewRemark'] = null;
    }
    if (this.reviewedAt != null) {
      json[r'reviewedAt'] = this.reviewedAt!.toUtc().toIso8601String();
    } else {
      json[r'reviewedAt'] = null;
    }
    if (this.lastRegisteredUserId != null) {
      json[r'lastRegisteredUserId'] = this.lastRegisteredUserId;
    } else {
      json[r'lastRegisteredUserId'] = null;
    }
    if (this.lastRegisteredAt != null) {
      json[r'lastRegisteredAt'] = this.lastRegisteredAt!.toUtc().toIso8601String();
    } else {
      json[r'lastRegisteredAt'] = null;
    }
    if (this.totalRegisteredUsers != null) {
      json[r'totalRegisteredUsers'] = this.totalRegisteredUsers;
    } else {
      json[r'totalRegisteredUsers'] = null;
    }
    if (this.maxUsageLimit != null) {
      json[r'maxUsageLimit'] = this.maxUsageLimit;
    } else {
      json[r'maxUsageLimit'] = null;
    }
    if (this.validFrom != null) {
      json[r'validFrom'] = this.validFrom!.toUtc().toIso8601String();
    } else {
      json[r'validFrom'] = null;
    }
    if (this.validTo != null) {
      json[r'validTo'] = this.validTo!.toUtc().toIso8601String();
    } else {
      json[r'validTo'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [PromoCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PromoCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PromoCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PromoCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PromoCode(
        code: mapValueOfType<String>(json, r'code'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        status: PromoCodeStatusEnum.fromJson(json[r'status']),
        applicantId: mapValueOfType<int>(json, r'applicantId'),
        reviewerId: mapValueOfType<int>(json, r'reviewerId'),
        reviewRemark: mapValueOfType<String>(json, r'reviewRemark'),
        reviewedAt: mapDateTime(json, r'reviewedAt', r''),
        lastRegisteredUserId: mapValueOfType<int>(json, r'lastRegisteredUserId'),
        lastRegisteredAt: mapDateTime(json, r'lastRegisteredAt', r''),
        totalRegisteredUsers: mapValueOfType<int>(json, r'totalRegisteredUsers'),
        maxUsageLimit: mapValueOfType<int>(json, r'maxUsageLimit'),
        validFrom: mapDateTime(json, r'validFrom', r''),
        validTo: mapDateTime(json, r'validTo', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<PromoCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PromoCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PromoCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PromoCode> mapFromJson(dynamic json) {
    final map = <String, PromoCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PromoCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PromoCode-objects as value to a dart map
  static Map<String, List<PromoCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PromoCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PromoCode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

