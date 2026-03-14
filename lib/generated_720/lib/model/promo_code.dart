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
    required this.code,
    required this.name,
    this.description,
    required this.status,
    required this.applicantId,
    this.reviewerId,
    this.reviewRemark,
    this.reviewedAt,
    this.lastRegisteredUserId,
    this.lastRegisteredAt,
    required this.totalRegisteredUsers,
    this.maxUsageLimit,
    this.validFrom,
    this.validTo,
    required this.createdAt,
    required this.updatedAt,
  });

  /// 推廣碼
  String code;

  /// 推廣碼名稱
  String name;

  /// 推廣碼描述
  String? description;

  PromoCodeStatusEnum status;

  /// 申請者ID
  int applicantId;

  /// 審核者ID
  int? reviewerId;

  /// 審核備註
  String? reviewRemark;

  /// 審核時間
  DateTime? reviewedAt;

  /// 最後註冊用戶ID
  int? lastRegisteredUserId;

  /// 最後註冊時間
  DateTime? lastRegisteredAt;

  /// 累計註冊用戶數
  int totalRegisteredUsers;

  /// 最大使用次數限制（null表示無限制）
  int? maxUsageLimit;

  /// 有效期開始時間（null表示無限制）
  DateTime? validFrom;

  /// 有效期結束時間（null表示無限制）
  DateTime? validTo;

  /// 申請時間
  DateTime createdAt;

  /// 最後更新時間
  DateTime updatedAt;

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
    (code.hashCode) +
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (status.hashCode) +
    (applicantId.hashCode) +
    (reviewerId == null ? 0 : reviewerId!.hashCode) +
    (reviewRemark == null ? 0 : reviewRemark!.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt!.hashCode) +
    (lastRegisteredUserId == null ? 0 : lastRegisteredUserId!.hashCode) +
    (lastRegisteredAt == null ? 0 : lastRegisteredAt!.hashCode) +
    (totalRegisteredUsers.hashCode) +
    (maxUsageLimit == null ? 0 : maxUsageLimit!.hashCode) +
    (validFrom == null ? 0 : validFrom!.hashCode) +
    (validTo == null ? 0 : validTo!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'PromoCode[code=$code, name=$name, description=$description, status=$status, applicantId=$applicantId, reviewerId=$reviewerId, reviewRemark=$reviewRemark, reviewedAt=$reviewedAt, lastRegisteredUserId=$lastRegisteredUserId, lastRegisteredAt=$lastRegisteredAt, totalRegisteredUsers=$totalRegisteredUsers, maxUsageLimit=$maxUsageLimit, validFrom=$validFrom, validTo=$validTo, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'status'] = this.status;
      json[r'applicantId'] = this.applicantId;
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
      json[r'totalRegisteredUsers'] = this.totalRegisteredUsers;
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
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
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
        code: mapValueOfType<String>(json, r'code')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        status: PromoCodeStatusEnum.fromJson(json[r'status'])!,
        applicantId: mapValueOfType<int>(json, r'applicantId')!,
        reviewerId: mapValueOfType<int>(json, r'reviewerId'),
        reviewRemark: mapValueOfType<String>(json, r'reviewRemark'),
        reviewedAt: mapDateTime(json, r'reviewedAt', r''),
        lastRegisteredUserId: mapValueOfType<int>(json, r'lastRegisteredUserId'),
        lastRegisteredAt: mapDateTime(json, r'lastRegisteredAt', r''),
        totalRegisteredUsers: mapValueOfType<int>(json, r'totalRegisteredUsers')!,
        maxUsageLimit: mapValueOfType<int>(json, r'maxUsageLimit'),
        validFrom: mapDateTime(json, r'validFrom', r''),
        validTo: mapDateTime(json, r'validTo', r''),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
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
    'code',
    'name',
    'status',
    'applicantId',
    'totalRegisteredUsers',
    'createdAt',
    'updatedAt',
  };
}

