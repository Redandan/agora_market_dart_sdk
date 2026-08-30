//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminProductSearchRequest {
  /// Returns a new [AdminProductSearchRequest] instance.
  AdminProductSearchRequest({
    this.page,
    this.status,
    this.category,
    this.productType,
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

  /// 商品狀態
  AdminProductSearchRequestStatusEnum? status;

  /// 商品分類枚舉
  AdminProductSearchRequestCategoryEnum? category;

  /// 商品類型
  AdminProductSearchRequestProductTypeEnum? productType;

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
  bool operator ==(Object other) => identical(this, other) || other is AdminProductSearchRequest &&
    other.page == page &&
    other.status == status &&
    other.category == category &&
    other.productType == productType &&
    other.keyword == keyword &&
    other.startDate == startDate &&
    other.endDate == endDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (keyword == null ? 0 : keyword!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode);

  @override
  String toString() => 'AdminProductSearchRequest[page=$page, status=$status, category=$category, productType=$productType, keyword=$keyword, startDate=$startDate, endDate=$endDate]';

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
    if (this.productType != null) {
      json[r'productType'] = this.productType;
    } else {
      json[r'productType'] = null;
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

  /// Returns a new [AdminProductSearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminProductSearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminProductSearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminProductSearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminProductSearchRequest(
        page: mapValueOfType<int>(json, r'page'),
        status: AdminProductSearchRequestStatusEnum.fromJson(json[r'status']),
        category: AdminProductSearchRequestCategoryEnum.fromJson(json[r'category']),
        productType: AdminProductSearchRequestProductTypeEnum.fromJson(json[r'productType']),
        keyword: mapValueOfType<String>(json, r'keyword'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
      );
    }
    return null;
  }

  static List<AdminProductSearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminProductSearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminProductSearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminProductSearchRequest> mapFromJson(dynamic json) {
    final map = <String, AdminProductSearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminProductSearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminProductSearchRequest-objects as value to a dart map
  static Map<String, List<AdminProductSearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminProductSearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminProductSearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品狀態
class AdminProductSearchRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminProductSearchRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ON_SALE = AdminProductSearchRequestStatusEnum._(r'ON_SALE');
  static const OFF_SALE = AdminProductSearchRequestStatusEnum._(r'OFF_SALE');
  static const PENDING_REVIEW = AdminProductSearchRequestStatusEnum._(r'PENDING_REVIEW');
  static const DELETED = AdminProductSearchRequestStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = AdminProductSearchRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminProductSearchRequestStatusEnum].
  static const values = <AdminProductSearchRequestStatusEnum>[
    ON_SALE,
    OFF_SALE,
    PENDING_REVIEW,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static AdminProductSearchRequestStatusEnum? fromJson(dynamic value) => AdminProductSearchRequestStatusEnumTypeTransformer().decode(value);

  static List<AdminProductSearchRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminProductSearchRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminProductSearchRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminProductSearchRequestStatusEnum] to String,
/// and [decode] dynamic data back to [AdminProductSearchRequestStatusEnum].
class AdminProductSearchRequestStatusEnumTypeTransformer {
  factory AdminProductSearchRequestStatusEnumTypeTransformer() => _instance ??= const AdminProductSearchRequestStatusEnumTypeTransformer._();

  const AdminProductSearchRequestStatusEnumTypeTransformer._();

  String encode(AdminProductSearchRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminProductSearchRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminProductSearchRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ON_SALE': return AdminProductSearchRequestStatusEnum.ON_SALE;
        case r'OFF_SALE': return AdminProductSearchRequestStatusEnum.OFF_SALE;
        case r'PENDING_REVIEW': return AdminProductSearchRequestStatusEnum.PENDING_REVIEW;
        case r'DELETED': return AdminProductSearchRequestStatusEnum.DELETED;
        case r'unknown_default_open_api': return AdminProductSearchRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminProductSearchRequestStatusEnumTypeTransformer] instance.
  static AdminProductSearchRequestStatusEnumTypeTransformer? _instance;
}


/// 商品分類枚舉
class AdminProductSearchRequestCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminProductSearchRequestCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = AdminProductSearchRequestCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = AdminProductSearchRequestCategoryEnum._(r'MOBILE');
  static const CLOTHING = AdminProductSearchRequestCategoryEnum._(r'CLOTHING');
  static const SHOES = AdminProductSearchRequestCategoryEnum._(r'SHOES');
  static const BAGS = AdminProductSearchRequestCategoryEnum._(r'BAGS');
  static const BEAUTY = AdminProductSearchRequestCategoryEnum._(r'BEAUTY');
  static const HEALTH = AdminProductSearchRequestCategoryEnum._(r'HEALTH');
  static const FOOD = AdminProductSearchRequestCategoryEnum._(r'FOOD');
  static const HOME = AdminProductSearchRequestCategoryEnum._(r'HOME');
  static const FURNITURE = AdminProductSearchRequestCategoryEnum._(r'FURNITURE');
  static const BABY = AdminProductSearchRequestCategoryEnum._(r'BABY');
  static const TOYS = AdminProductSearchRequestCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = AdminProductSearchRequestCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = AdminProductSearchRequestCategoryEnum._(r'SPORTS');
  static const OUTDOOR = AdminProductSearchRequestCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = AdminProductSearchRequestCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = AdminProductSearchRequestCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = AdminProductSearchRequestCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = AdminProductSearchRequestCategoryEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = AdminProductSearchRequestCategoryEnum._(r'CREATOR_SUBSCRIPTION');
  static const OTHER = AdminProductSearchRequestCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = AdminProductSearchRequestCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminProductSearchRequestCategoryEnum].
  static const values = <AdminProductSearchRequestCategoryEnum>[
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

  static AdminProductSearchRequestCategoryEnum? fromJson(dynamic value) => AdminProductSearchRequestCategoryEnumTypeTransformer().decode(value);

  static List<AdminProductSearchRequestCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminProductSearchRequestCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminProductSearchRequestCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminProductSearchRequestCategoryEnum] to String,
/// and [decode] dynamic data back to [AdminProductSearchRequestCategoryEnum].
class AdminProductSearchRequestCategoryEnumTypeTransformer {
  factory AdminProductSearchRequestCategoryEnumTypeTransformer() => _instance ??= const AdminProductSearchRequestCategoryEnumTypeTransformer._();

  const AdminProductSearchRequestCategoryEnumTypeTransformer._();

  String encode(AdminProductSearchRequestCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminProductSearchRequestCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminProductSearchRequestCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return AdminProductSearchRequestCategoryEnum.ELECTRONICS;
        case r'MOBILE': return AdminProductSearchRequestCategoryEnum.MOBILE;
        case r'CLOTHING': return AdminProductSearchRequestCategoryEnum.CLOTHING;
        case r'SHOES': return AdminProductSearchRequestCategoryEnum.SHOES;
        case r'BAGS': return AdminProductSearchRequestCategoryEnum.BAGS;
        case r'BEAUTY': return AdminProductSearchRequestCategoryEnum.BEAUTY;
        case r'HEALTH': return AdminProductSearchRequestCategoryEnum.HEALTH;
        case r'FOOD': return AdminProductSearchRequestCategoryEnum.FOOD;
        case r'HOME': return AdminProductSearchRequestCategoryEnum.HOME;
        case r'FURNITURE': return AdminProductSearchRequestCategoryEnum.FURNITURE;
        case r'BABY': return AdminProductSearchRequestCategoryEnum.BABY;
        case r'TOYS': return AdminProductSearchRequestCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return AdminProductSearchRequestCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return AdminProductSearchRequestCategoryEnum.SPORTS;
        case r'OUTDOOR': return AdminProductSearchRequestCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return AdminProductSearchRequestCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return AdminProductSearchRequestCategoryEnum.BOOKS;
        case r'SECOND_HAND': return AdminProductSearchRequestCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return AdminProductSearchRequestCategoryEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return AdminProductSearchRequestCategoryEnum.CREATOR_SUBSCRIPTION;
        case r'OTHER': return AdminProductSearchRequestCategoryEnum.OTHER;
        case r'unknown_default_open_api': return AdminProductSearchRequestCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminProductSearchRequestCategoryEnumTypeTransformer] instance.
  static AdminProductSearchRequestCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class AdminProductSearchRequestProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminProductSearchRequestProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = AdminProductSearchRequestProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = AdminProductSearchRequestProductTypeEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = AdminProductSearchRequestProductTypeEnum._(r'CREATOR_SUBSCRIPTION');
  static const unknownDefaultOpenApi = AdminProductSearchRequestProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminProductSearchRequestProductTypeEnum].
  static const values = <AdminProductSearchRequestProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    unknownDefaultOpenApi,
  ];

  static AdminProductSearchRequestProductTypeEnum? fromJson(dynamic value) => AdminProductSearchRequestProductTypeEnumTypeTransformer().decode(value);

  static List<AdminProductSearchRequestProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminProductSearchRequestProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminProductSearchRequestProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminProductSearchRequestProductTypeEnum] to String,
/// and [decode] dynamic data back to [AdminProductSearchRequestProductTypeEnum].
class AdminProductSearchRequestProductTypeEnumTypeTransformer {
  factory AdminProductSearchRequestProductTypeEnumTypeTransformer() => _instance ??= const AdminProductSearchRequestProductTypeEnumTypeTransformer._();

  const AdminProductSearchRequestProductTypeEnumTypeTransformer._();

  String encode(AdminProductSearchRequestProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminProductSearchRequestProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminProductSearchRequestProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return AdminProductSearchRequestProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return AdminProductSearchRequestProductTypeEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return AdminProductSearchRequestProductTypeEnum.CREATOR_SUBSCRIPTION;
        case r'unknown_default_open_api': return AdminProductSearchRequestProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminProductSearchRequestProductTypeEnumTypeTransformer] instance.
  static AdminProductSearchRequestProductTypeEnumTypeTransformer? _instance;
}


