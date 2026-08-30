//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminBettingMarketSearchRequest {
  /// Returns a new [AdminBettingMarketSearchRequest] instance.
  AdminBettingMarketSearchRequest({
    this.page,
    this.status,
    this.type,
    this.category,
    this.keyword,
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

  AdminBettingMarketSearchRequestStatusEnum? status;

  AdminBettingMarketSearchRequestTypeEnum? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminBettingMarketSearchRequest &&
    other.page == page &&
    other.status == status &&
    other.type == type &&
    other.category == category &&
    other.keyword == keyword;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (keyword == null ? 0 : keyword!.hashCode);

  @override
  String toString() => 'AdminBettingMarketSearchRequest[page=$page, status=$status, type=$type, category=$category, keyword=$keyword]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.keyword != null) {
      json[r'keyword'] = this.keyword;
    } else {
      json[r'keyword'] = null;
    }
    return json;
  }

  /// Returns a new [AdminBettingMarketSearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminBettingMarketSearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminBettingMarketSearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminBettingMarketSearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminBettingMarketSearchRequest(
        page: mapValueOfType<int>(json, r'page'),
        status: AdminBettingMarketSearchRequestStatusEnum.fromJson(json[r'status']),
        type: AdminBettingMarketSearchRequestTypeEnum.fromJson(json[r'type']),
        category: mapValueOfType<String>(json, r'category'),
        keyword: mapValueOfType<String>(json, r'keyword'),
      );
    }
    return null;
  }

  static List<AdminBettingMarketSearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingMarketSearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingMarketSearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminBettingMarketSearchRequest> mapFromJson(dynamic json) {
    final map = <String, AdminBettingMarketSearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminBettingMarketSearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminBettingMarketSearchRequest-objects as value to a dart map
  static Map<String, List<AdminBettingMarketSearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminBettingMarketSearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminBettingMarketSearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AdminBettingMarketSearchRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminBettingMarketSearchRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = AdminBettingMarketSearchRequestStatusEnum._(r'OPEN');
  static const CLOSED = AdminBettingMarketSearchRequestStatusEnum._(r'CLOSED');
  static const RESOLVED = AdminBettingMarketSearchRequestStatusEnum._(r'RESOLVED');
  static const CANCELLED = AdminBettingMarketSearchRequestStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = AdminBettingMarketSearchRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminBettingMarketSearchRequestStatusEnum].
  static const values = <AdminBettingMarketSearchRequestStatusEnum>[
    OPEN,
    CLOSED,
    RESOLVED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static AdminBettingMarketSearchRequestStatusEnum? fromJson(dynamic value) => AdminBettingMarketSearchRequestStatusEnumTypeTransformer().decode(value);

  static List<AdminBettingMarketSearchRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingMarketSearchRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingMarketSearchRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminBettingMarketSearchRequestStatusEnum] to String,
/// and [decode] dynamic data back to [AdminBettingMarketSearchRequestStatusEnum].
class AdminBettingMarketSearchRequestStatusEnumTypeTransformer {
  factory AdminBettingMarketSearchRequestStatusEnumTypeTransformer() => _instance ??= const AdminBettingMarketSearchRequestStatusEnumTypeTransformer._();

  const AdminBettingMarketSearchRequestStatusEnumTypeTransformer._();

  String encode(AdminBettingMarketSearchRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminBettingMarketSearchRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminBettingMarketSearchRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return AdminBettingMarketSearchRequestStatusEnum.OPEN;
        case r'CLOSED': return AdminBettingMarketSearchRequestStatusEnum.CLOSED;
        case r'RESOLVED': return AdminBettingMarketSearchRequestStatusEnum.RESOLVED;
        case r'CANCELLED': return AdminBettingMarketSearchRequestStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return AdminBettingMarketSearchRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminBettingMarketSearchRequestStatusEnumTypeTransformer] instance.
  static AdminBettingMarketSearchRequestStatusEnumTypeTransformer? _instance;
}



class AdminBettingMarketSearchRequestTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminBettingMarketSearchRequestTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BINARY = AdminBettingMarketSearchRequestTypeEnum._(r'BINARY');
  static const MULTIPLE_CHOICE = AdminBettingMarketSearchRequestTypeEnum._(r'MULTIPLE_CHOICE');
  static const unknownDefaultOpenApi = AdminBettingMarketSearchRequestTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminBettingMarketSearchRequestTypeEnum].
  static const values = <AdminBettingMarketSearchRequestTypeEnum>[
    BINARY,
    MULTIPLE_CHOICE,
    unknownDefaultOpenApi,
  ];

  static AdminBettingMarketSearchRequestTypeEnum? fromJson(dynamic value) => AdminBettingMarketSearchRequestTypeEnumTypeTransformer().decode(value);

  static List<AdminBettingMarketSearchRequestTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingMarketSearchRequestTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingMarketSearchRequestTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminBettingMarketSearchRequestTypeEnum] to String,
/// and [decode] dynamic data back to [AdminBettingMarketSearchRequestTypeEnum].
class AdminBettingMarketSearchRequestTypeEnumTypeTransformer {
  factory AdminBettingMarketSearchRequestTypeEnumTypeTransformer() => _instance ??= const AdminBettingMarketSearchRequestTypeEnumTypeTransformer._();

  const AdminBettingMarketSearchRequestTypeEnumTypeTransformer._();

  String encode(AdminBettingMarketSearchRequestTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminBettingMarketSearchRequestTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminBettingMarketSearchRequestTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BINARY': return AdminBettingMarketSearchRequestTypeEnum.BINARY;
        case r'MULTIPLE_CHOICE': return AdminBettingMarketSearchRequestTypeEnum.MULTIPLE_CHOICE;
        case r'unknown_default_open_api': return AdminBettingMarketSearchRequestTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminBettingMarketSearchRequestTypeEnumTypeTransformer] instance.
  static AdminBettingMarketSearchRequestTypeEnumTypeTransformer? _instance;
}


