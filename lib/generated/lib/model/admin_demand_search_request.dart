//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminDemandSearchRequest {
  /// Returns a new [AdminDemandSearchRequest] instance.
  AdminDemandSearchRequest({
    this.page,
    this.status,
    this.category,
    this.keyword,
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

  /// Demand pool lifecycle status
  AdminDemandSearchRequestStatusEnum? status;

  /// 商品分類枚舉
  AdminDemandSearchRequestCategoryEnum? category;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

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
  bool operator ==(Object other) => identical(this, other) || other is AdminDemandSearchRequest &&
    other.page == page &&
    other.status == status &&
    other.category == category &&
    other.keyword == keyword &&
    other.startDate == startDate &&
    other.endDate == endDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (keyword == null ? 0 : keyword!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode);

  @override
  String toString() => 'AdminDemandSearchRequest[page=$page, status=$status, category=$category, keyword=$keyword, startDate=$startDate, endDate=$endDate]';

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

  /// Returns a new [AdminDemandSearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminDemandSearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminDemandSearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminDemandSearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminDemandSearchRequest(
        page: mapValueOfType<int>(json, r'page'),
        status: AdminDemandSearchRequestStatusEnum.fromJson(json[r'status']),
        category: AdminDemandSearchRequestCategoryEnum.fromJson(json[r'category']),
        keyword: mapValueOfType<String>(json, r'keyword'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
      );
    }
    return null;
  }

  static List<AdminDemandSearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandSearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandSearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminDemandSearchRequest> mapFromJson(dynamic json) {
    final map = <String, AdminDemandSearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminDemandSearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminDemandSearchRequest-objects as value to a dart map
  static Map<String, List<AdminDemandSearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminDemandSearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminDemandSearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Demand pool lifecycle status
class AdminDemandSearchRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDemandSearchRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = AdminDemandSearchRequestStatusEnum._(r'OPEN');
  static const SOURCING = AdminDemandSearchRequestStatusEnum._(r'SOURCING');
  static const HAS_OFFERS = AdminDemandSearchRequestStatusEnum._(r'HAS_OFFERS');
  static const BUYER_DECISION_PENDING = AdminDemandSearchRequestStatusEnum._(r'BUYER_DECISION_PENDING');
  static const BUYER_SELECTED_OFFER = AdminDemandSearchRequestStatusEnum._(r'BUYER_SELECTED_OFFER');
  static const MATCHED = AdminDemandSearchRequestStatusEnum._(r'MATCHED');
  static const COMPLETED = AdminDemandSearchRequestStatusEnum._(r'COMPLETED');
  static const CLOSED_BY_PLATFORM = AdminDemandSearchRequestStatusEnum._(r'CLOSED_BY_PLATFORM');
  static const CLOSED_EXPIRED = AdminDemandSearchRequestStatusEnum._(r'CLOSED_EXPIRED');
  static const CLOSED_MERGED = AdminDemandSearchRequestStatusEnum._(r'CLOSED_MERGED');
  static const CANCELLED = AdminDemandSearchRequestStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = AdminDemandSearchRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDemandSearchRequestStatusEnum].
  static const values = <AdminDemandSearchRequestStatusEnum>[
    OPEN,
    SOURCING,
    HAS_OFFERS,
    BUYER_DECISION_PENDING,
    BUYER_SELECTED_OFFER,
    MATCHED,
    COMPLETED,
    CLOSED_BY_PLATFORM,
    CLOSED_EXPIRED,
    CLOSED_MERGED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static AdminDemandSearchRequestStatusEnum? fromJson(dynamic value) => AdminDemandSearchRequestStatusEnumTypeTransformer().decode(value);

  static List<AdminDemandSearchRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandSearchRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandSearchRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDemandSearchRequestStatusEnum] to String,
/// and [decode] dynamic data back to [AdminDemandSearchRequestStatusEnum].
class AdminDemandSearchRequestStatusEnumTypeTransformer {
  factory AdminDemandSearchRequestStatusEnumTypeTransformer() => _instance ??= const AdminDemandSearchRequestStatusEnumTypeTransformer._();

  const AdminDemandSearchRequestStatusEnumTypeTransformer._();

  String encode(AdminDemandSearchRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDemandSearchRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDemandSearchRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return AdminDemandSearchRequestStatusEnum.OPEN;
        case r'SOURCING': return AdminDemandSearchRequestStatusEnum.SOURCING;
        case r'HAS_OFFERS': return AdminDemandSearchRequestStatusEnum.HAS_OFFERS;
        case r'BUYER_DECISION_PENDING': return AdminDemandSearchRequestStatusEnum.BUYER_DECISION_PENDING;
        case r'BUYER_SELECTED_OFFER': return AdminDemandSearchRequestStatusEnum.BUYER_SELECTED_OFFER;
        case r'MATCHED': return AdminDemandSearchRequestStatusEnum.MATCHED;
        case r'COMPLETED': return AdminDemandSearchRequestStatusEnum.COMPLETED;
        case r'CLOSED_BY_PLATFORM': return AdminDemandSearchRequestStatusEnum.CLOSED_BY_PLATFORM;
        case r'CLOSED_EXPIRED': return AdminDemandSearchRequestStatusEnum.CLOSED_EXPIRED;
        case r'CLOSED_MERGED': return AdminDemandSearchRequestStatusEnum.CLOSED_MERGED;
        case r'CANCELLED': return AdminDemandSearchRequestStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return AdminDemandSearchRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDemandSearchRequestStatusEnumTypeTransformer] instance.
  static AdminDemandSearchRequestStatusEnumTypeTransformer? _instance;
}


/// 商品分類枚舉
class AdminDemandSearchRequestCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDemandSearchRequestCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = AdminDemandSearchRequestCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = AdminDemandSearchRequestCategoryEnum._(r'MOBILE');
  static const CLOTHING = AdminDemandSearchRequestCategoryEnum._(r'CLOTHING');
  static const SHOES = AdminDemandSearchRequestCategoryEnum._(r'SHOES');
  static const BAGS = AdminDemandSearchRequestCategoryEnum._(r'BAGS');
  static const BEAUTY = AdminDemandSearchRequestCategoryEnum._(r'BEAUTY');
  static const HEALTH = AdminDemandSearchRequestCategoryEnum._(r'HEALTH');
  static const FOOD = AdminDemandSearchRequestCategoryEnum._(r'FOOD');
  static const HOME = AdminDemandSearchRequestCategoryEnum._(r'HOME');
  static const FURNITURE = AdminDemandSearchRequestCategoryEnum._(r'FURNITURE');
  static const BABY = AdminDemandSearchRequestCategoryEnum._(r'BABY');
  static const TOYS = AdminDemandSearchRequestCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = AdminDemandSearchRequestCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = AdminDemandSearchRequestCategoryEnum._(r'SPORTS');
  static const OUTDOOR = AdminDemandSearchRequestCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = AdminDemandSearchRequestCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = AdminDemandSearchRequestCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = AdminDemandSearchRequestCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = AdminDemandSearchRequestCategoryEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = AdminDemandSearchRequestCategoryEnum._(r'CREATOR_SUBSCRIPTION');
  static const OTHER = AdminDemandSearchRequestCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = AdminDemandSearchRequestCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDemandSearchRequestCategoryEnum].
  static const values = <AdminDemandSearchRequestCategoryEnum>[
    ELECTRONICS,
    MOBILE,
    CLOTHING,
    SHOES,
    BAGS,
    BEAUTY,
    HEALTH,
    FOOD,
    HOME,
    FURNITURE,
    BABY,
    TOYS,
    PET_SUPPLIES,
    SPORTS,
    OUTDOOR,
    AUTOMOTIVE,
    BOOKS,
    SECOND_HAND,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static AdminDemandSearchRequestCategoryEnum? fromJson(dynamic value) => AdminDemandSearchRequestCategoryEnumTypeTransformer().decode(value);

  static List<AdminDemandSearchRequestCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandSearchRequestCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandSearchRequestCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDemandSearchRequestCategoryEnum] to String,
/// and [decode] dynamic data back to [AdminDemandSearchRequestCategoryEnum].
class AdminDemandSearchRequestCategoryEnumTypeTransformer {
  factory AdminDemandSearchRequestCategoryEnumTypeTransformer() => _instance ??= const AdminDemandSearchRequestCategoryEnumTypeTransformer._();

  const AdminDemandSearchRequestCategoryEnumTypeTransformer._();

  String encode(AdminDemandSearchRequestCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDemandSearchRequestCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDemandSearchRequestCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return AdminDemandSearchRequestCategoryEnum.ELECTRONICS;
        case r'MOBILE': return AdminDemandSearchRequestCategoryEnum.MOBILE;
        case r'CLOTHING': return AdminDemandSearchRequestCategoryEnum.CLOTHING;
        case r'SHOES': return AdminDemandSearchRequestCategoryEnum.SHOES;
        case r'BAGS': return AdminDemandSearchRequestCategoryEnum.BAGS;
        case r'BEAUTY': return AdminDemandSearchRequestCategoryEnum.BEAUTY;
        case r'HEALTH': return AdminDemandSearchRequestCategoryEnum.HEALTH;
        case r'FOOD': return AdminDemandSearchRequestCategoryEnum.FOOD;
        case r'HOME': return AdminDemandSearchRequestCategoryEnum.HOME;
        case r'FURNITURE': return AdminDemandSearchRequestCategoryEnum.FURNITURE;
        case r'BABY': return AdminDemandSearchRequestCategoryEnum.BABY;
        case r'TOYS': return AdminDemandSearchRequestCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return AdminDemandSearchRequestCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return AdminDemandSearchRequestCategoryEnum.SPORTS;
        case r'OUTDOOR': return AdminDemandSearchRequestCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return AdminDemandSearchRequestCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return AdminDemandSearchRequestCategoryEnum.BOOKS;
        case r'SECOND_HAND': return AdminDemandSearchRequestCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return AdminDemandSearchRequestCategoryEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return AdminDemandSearchRequestCategoryEnum.CREATOR_SUBSCRIPTION;
        case r'OTHER': return AdminDemandSearchRequestCategoryEnum.OTHER;
        case r'unknown_default_open_api': return AdminDemandSearchRequestCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDemandSearchRequestCategoryEnumTypeTransformer] instance.
  static AdminDemandSearchRequestCategoryEnumTypeTransformer? _instance;
}


