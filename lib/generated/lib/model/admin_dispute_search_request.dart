//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminDisputeSearchRequest {
  /// Returns a new [AdminDisputeSearchRequest] instance.
  AdminDisputeSearchRequest({
    this.page,
    this.status,
    this.startDate,
    this.endDate,
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

  /// 申訴狀態
  AdminDisputeSearchRequestStatusEnum? status;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminDisputeSearchRequest &&
    other.page == page &&
    other.status == status &&
    other.startDate == startDate &&
    other.endDate == endDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode);

  @override
  String toString() => 'AdminDisputeSearchRequest[page=$page, status=$status, startDate=$startDate, endDate=$endDate]';

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
    if (this.startDate != null) {
      json[r'startDate'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'startDate'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = this.endDate!.toUtc().toIso8601String();
    } else {
      json[r'endDate'] = null;
    }
    return json;
  }

  /// Returns a new [AdminDisputeSearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminDisputeSearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminDisputeSearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminDisputeSearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminDisputeSearchRequest(
        page: mapValueOfType<int>(json, r'page'),
        status: AdminDisputeSearchRequestStatusEnum.fromJson(json[r'status']),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
      );
    }
    return null;
  }

  static List<AdminDisputeSearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDisputeSearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDisputeSearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminDisputeSearchRequest> mapFromJson(dynamic json) {
    final map = <String, AdminDisputeSearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminDisputeSearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminDisputeSearchRequest-objects as value to a dart map
  static Map<String, List<AdminDisputeSearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminDisputeSearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminDisputeSearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 申訴狀態
class AdminDisputeSearchRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDisputeSearchRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = AdminDisputeSearchRequestStatusEnum._(r'PENDING');
  static const COMPLETED = AdminDisputeSearchRequestStatusEnum._(r'COMPLETED');
  static const REJECTED = AdminDisputeSearchRequestStatusEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = AdminDisputeSearchRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDisputeSearchRequestStatusEnum].
  static const values = <AdminDisputeSearchRequestStatusEnum>[
    PENDING,
    COMPLETED,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static AdminDisputeSearchRequestStatusEnum? fromJson(dynamic value) => AdminDisputeSearchRequestStatusEnumTypeTransformer().decode(value);

  static List<AdminDisputeSearchRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDisputeSearchRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDisputeSearchRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDisputeSearchRequestStatusEnum] to String,
/// and [decode] dynamic data back to [AdminDisputeSearchRequestStatusEnum].
class AdminDisputeSearchRequestStatusEnumTypeTransformer {
  factory AdminDisputeSearchRequestStatusEnumTypeTransformer() => _instance ??= const AdminDisputeSearchRequestStatusEnumTypeTransformer._();

  const AdminDisputeSearchRequestStatusEnumTypeTransformer._();

  String encode(AdminDisputeSearchRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDisputeSearchRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDisputeSearchRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return AdminDisputeSearchRequestStatusEnum.PENDING;
        case r'COMPLETED': return AdminDisputeSearchRequestStatusEnum.COMPLETED;
        case r'REJECTED': return AdminDisputeSearchRequestStatusEnum.REJECTED;
        case r'unknown_default_open_api': return AdminDisputeSearchRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDisputeSearchRequestStatusEnumTypeTransformer] instance.
  static AdminDisputeSearchRequestStatusEnumTypeTransformer? _instance;
}


