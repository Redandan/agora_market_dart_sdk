//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminMemberReadSearchRequest {
  /// Returns a new [AdminMemberReadSearchRequest] instance.
  AdminMemberReadSearchRequest({
    this.page,
    this.keyword,
    this.status,
    this.startDate,
    this.endDate,
    this.sortDirection,
  });

  /// Minimum value: 1
  /// Maximum value: 10000
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  /// 用戶狀態
  AdminMemberReadSearchRequestStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortDirection;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminMemberReadSearchRequest &&
    other.page == page &&
    other.keyword == keyword &&
    other.status == status &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.sortDirection == sortDirection;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (keyword == null ? 0 : keyword!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (sortDirection == null ? 0 : sortDirection!.hashCode);

  @override
  String toString() => 'AdminMemberReadSearchRequest[page=$page, keyword=$keyword, status=$status, startDate=$startDate, endDate=$endDate, sortDirection=$sortDirection]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.keyword != null) {
      json[r'keyword'] = this.keyword;
    } else {
      json[r'keyword'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.startDate != null) {
      json[r'startDate'] = _dateFormatter.format(this.startDate!.toUtc());
    } else {
      json[r'startDate'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = _dateFormatter.format(this.endDate!.toUtc());
    } else {
      json[r'endDate'] = null;
    }
    if (this.sortDirection != null) {
      json[r'sortDirection'] = this.sortDirection;
    } else {
      json[r'sortDirection'] = null;
    }
    return json;
  }

  /// Returns a new [AdminMemberReadSearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminMemberReadSearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminMemberReadSearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminMemberReadSearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminMemberReadSearchRequest(
        page: mapValueOfType<int>(json, r'page'),
        keyword: mapValueOfType<String>(json, r'keyword'),
        status: AdminMemberReadSearchRequestStatusEnum.fromJson(json[r'status']),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        sortDirection: mapValueOfType<String>(json, r'sortDirection'),
      );
    }
    return null;
  }

  static List<AdminMemberReadSearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMemberReadSearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMemberReadSearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminMemberReadSearchRequest> mapFromJson(dynamic json) {
    final map = <String, AdminMemberReadSearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminMemberReadSearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminMemberReadSearchRequest-objects as value to a dart map
  static Map<String, List<AdminMemberReadSearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminMemberReadSearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminMemberReadSearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 用戶狀態
class AdminMemberReadSearchRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminMemberReadSearchRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = AdminMemberReadSearchRequestStatusEnum._(r'ACTIVE');
  static const INACTIVE = AdminMemberReadSearchRequestStatusEnum._(r'INACTIVE');
  static const SUSPENDED = AdminMemberReadSearchRequestStatusEnum._(r'SUSPENDED');
  static const BANNED = AdminMemberReadSearchRequestStatusEnum._(r'BANNED');
  static const DELETED = AdminMemberReadSearchRequestStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = AdminMemberReadSearchRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminMemberReadSearchRequestStatusEnum].
  static const values = <AdminMemberReadSearchRequestStatusEnum>[
    ACTIVE,
    INACTIVE,
    SUSPENDED,
    BANNED,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static AdminMemberReadSearchRequestStatusEnum? fromJson(dynamic value) => AdminMemberReadSearchRequestStatusEnumTypeTransformer().decode(value);

  static List<AdminMemberReadSearchRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminMemberReadSearchRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminMemberReadSearchRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminMemberReadSearchRequestStatusEnum] to String,
/// and [decode] dynamic data back to [AdminMemberReadSearchRequestStatusEnum].
class AdminMemberReadSearchRequestStatusEnumTypeTransformer {
  factory AdminMemberReadSearchRequestStatusEnumTypeTransformer() => _instance ??= const AdminMemberReadSearchRequestStatusEnumTypeTransformer._();

  const AdminMemberReadSearchRequestStatusEnumTypeTransformer._();

  String encode(AdminMemberReadSearchRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminMemberReadSearchRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminMemberReadSearchRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return AdminMemberReadSearchRequestStatusEnum.ACTIVE;
        case r'INACTIVE': return AdminMemberReadSearchRequestStatusEnum.INACTIVE;
        case r'SUSPENDED': return AdminMemberReadSearchRequestStatusEnum.SUSPENDED;
        case r'BANNED': return AdminMemberReadSearchRequestStatusEnum.BANNED;
        case r'DELETED': return AdminMemberReadSearchRequestStatusEnum.DELETED;
        case r'unknown_default_open_api': return AdminMemberReadSearchRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminMemberReadSearchRequestStatusEnumTypeTransformer] instance.
  static AdminMemberReadSearchRequestStatusEnumTypeTransformer? _instance;
}


