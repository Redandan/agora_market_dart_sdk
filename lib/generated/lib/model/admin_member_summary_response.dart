//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminMemberSummaryResponse {
  /// Returns a new [AdminMemberSummaryResponse] instance.
  AdminMemberSummaryResponse({
    this.memberId,
    this.username,
    this.displayName,
    this.email,
    this.role,
    this.status,
    this.avatarUrl,
    this.createdAt,
    this.updatedAt,
    this.pwaUsage,
  });

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
  String? username;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? role;

  /// 用戶狀態
  AdminMemberSummaryResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? avatarUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AdminMemberPwaReadSummaryResponse? pwaUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminMemberSummaryResponse &&
    other.memberId == memberId &&
    other.username == username &&
    other.displayName == displayName &&
    other.email == email &&
    other.role == role &&
    other.status == status &&
    other.avatarUrl == avatarUrl &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.pwaUsage == pwaUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (memberId == null ? 0 : memberId!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (role == null ? 0 : role!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (avatarUrl == null ? 0 : avatarUrl!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (pwaUsage == null ? 0 : pwaUsage!.hashCode);

  @override
  String toString() => 'AdminMemberSummaryResponse[memberId=$memberId, username=$username, displayName=$displayName, email=$email, role=$role, status=$status, avatarUrl=$avatarUrl, createdAt=$createdAt, updatedAt=$updatedAt, pwaUsage=$pwaUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.memberId != null) {
      json[r'memberId'] = this.memberId;
    } else {
      json[r'memberId'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.role != null) {
      json[r'role'] = this.role;
    } else {
      json[r'role'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.avatarUrl != null) {
      json[r'avatarUrl'] = this.avatarUrl;
    } else {
      json[r'avatarUrl'] = null;
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
    if (this.pwaUsage != null) {
      json[r'pwaUsage'] = this.pwaUsage;
    } else {
      json[r'pwaUsage'] = null;
    }
    return json;
  }

  /// Returns a new [AdminMemberSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminMemberSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminMemberSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminMemberSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminMemberSummaryResponse(
        memberId: mapValueOfType<int>(json, r'memberId'),
        username: mapValueOfType<String>(json, r'username'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        email: mapValueOfType<String>(json, r'email'),
        role: mapValueOfType<String>(json, r'role'),
        status: AdminMemberSummaryResponseStatusEnum.fromJson(json[r'status']),
        avatarUrl: mapValueOfType<String>(json, r'avatarUrl'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        pwaUsage: AdminMemberPwaReadSummaryResponse.fromJson(json[r'pwaUsage']),
      );
    }
    return null;
  }

  static List<AdminMemberSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMemberSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMemberSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminMemberSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminMemberSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminMemberSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminMemberSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminMemberSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminMemberSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminMemberSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 用戶狀態
class AdminMemberSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminMemberSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = AdminMemberSummaryResponseStatusEnum._(r'ACTIVE');
  static const INACTIVE = AdminMemberSummaryResponseStatusEnum._(r'INACTIVE');
  static const SUSPENDED = AdminMemberSummaryResponseStatusEnum._(r'SUSPENDED');
  static const BANNED = AdminMemberSummaryResponseStatusEnum._(r'BANNED');
  static const DELETED = AdminMemberSummaryResponseStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = AdminMemberSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminMemberSummaryResponseStatusEnum].
  static const values = <AdminMemberSummaryResponseStatusEnum>[
    ACTIVE,
    INACTIVE,
    SUSPENDED,
    BANNED,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static AdminMemberSummaryResponseStatusEnum? fromJson(dynamic value) => AdminMemberSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<AdminMemberSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMemberSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMemberSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminMemberSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [AdminMemberSummaryResponseStatusEnum].
class AdminMemberSummaryResponseStatusEnumTypeTransformer {
  factory AdminMemberSummaryResponseStatusEnumTypeTransformer() => _instance ??= const AdminMemberSummaryResponseStatusEnumTypeTransformer._();

  const AdminMemberSummaryResponseStatusEnumTypeTransformer._();

  String encode(AdminMemberSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminMemberSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminMemberSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return AdminMemberSummaryResponseStatusEnum.ACTIVE;
        case r'INACTIVE': return AdminMemberSummaryResponseStatusEnum.INACTIVE;
        case r'SUSPENDED': return AdminMemberSummaryResponseStatusEnum.SUSPENDED;
        case r'BANNED': return AdminMemberSummaryResponseStatusEnum.BANNED;
        case r'DELETED': return AdminMemberSummaryResponseStatusEnum.DELETED;
        case r'unknown_default_open_api': return AdminMemberSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminMemberSummaryResponseStatusEnumTypeTransformer] instance.
  static AdminMemberSummaryResponseStatusEnumTypeTransformer? _instance;
}


