//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DemandSearchParam {
  /// Returns a new [DemandSearchParam] instance.
  DemandSearchParam({
    this.page,
    this.size,
    this.startDate,
    this.endDate,
    this.keyword,
    this.sortBy,
    this.sortDirection,
    this.status,
    this.category,
    this.productType,
  });

  /// 頁碼，從1開始
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

  /// 每頁數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? size;

  /// 開始日期 (ISO-8601 格式)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  /// 結束日期 (ISO-8601 格式)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endDate;

  /// 搜索關鍵字
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  /// 排序字段
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortBy;

  /// 排序方向 (ASC/DESC)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortDirection;

  /// Demand pool lifecycle status
  DemandSearchParamStatusEnum? status;

  /// 商品分類枚舉
  DemandSearchParamCategoryEnum? category;

  /// 商品類型
  DemandSearchParamProductTypeEnum? productType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DemandSearchParam &&
    other.page == page &&
    other.size == size &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.keyword == keyword &&
    other.sortBy == sortBy &&
    other.sortDirection == sortDirection &&
    other.status == status &&
    other.category == category &&
    other.productType == productType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (keyword == null ? 0 : keyword!.hashCode) +
    (sortBy == null ? 0 : sortBy!.hashCode) +
    (sortDirection == null ? 0 : sortDirection!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (productType == null ? 0 : productType!.hashCode);

  @override
  String toString() => 'DemandSearchParam[page=$page, size=$size, startDate=$startDate, endDate=$endDate, keyword=$keyword, sortBy=$sortBy, sortDirection=$sortDirection, status=$status, category=$category, productType=$productType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.size != null) {
      json[r'size'] = this.size;
    } else {
      json[r'size'] = null;
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
    if (this.keyword != null) {
      json[r'keyword'] = this.keyword;
    } else {
      json[r'keyword'] = null;
    }
    if (this.sortBy != null) {
      json[r'sortBy'] = this.sortBy;
    } else {
      json[r'sortBy'] = null;
    }
    if (this.sortDirection != null) {
      json[r'sortDirection'] = this.sortDirection;
    } else {
      json[r'sortDirection'] = null;
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
    return json;
  }

  /// Returns a new [DemandSearchParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DemandSearchParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DemandSearchParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DemandSearchParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DemandSearchParam(
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        keyword: mapValueOfType<String>(json, r'keyword'),
        sortBy: mapValueOfType<String>(json, r'sortBy'),
        sortDirection: mapValueOfType<String>(json, r'sortDirection'),
        status: DemandSearchParamStatusEnum.fromJson(json[r'status']),
        category: DemandSearchParamCategoryEnum.fromJson(json[r'category']),
        productType: DemandSearchParamProductTypeEnum.fromJson(json[r'productType']),
      );
    }
    return null;
  }

  static List<DemandSearchParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandSearchParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandSearchParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DemandSearchParam> mapFromJson(dynamic json) {
    final map = <String, DemandSearchParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DemandSearchParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DemandSearchParam-objects as value to a dart map
  static Map<String, List<DemandSearchParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DemandSearchParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DemandSearchParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Demand pool lifecycle status
class DemandSearchParamStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandSearchParamStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = DemandSearchParamStatusEnum._(r'OPEN');
  static const SOURCING = DemandSearchParamStatusEnum._(r'SOURCING');
  static const HAS_OFFERS = DemandSearchParamStatusEnum._(r'HAS_OFFERS');
  static const BUYER_DECISION_PENDING = DemandSearchParamStatusEnum._(r'BUYER_DECISION_PENDING');
  static const BUYER_SELECTED_OFFER = DemandSearchParamStatusEnum._(r'BUYER_SELECTED_OFFER');
  static const MATCHED = DemandSearchParamStatusEnum._(r'MATCHED');
  static const COMPLETED = DemandSearchParamStatusEnum._(r'COMPLETED');
  static const CLOSED_BY_PLATFORM = DemandSearchParamStatusEnum._(r'CLOSED_BY_PLATFORM');
  static const CLOSED_EXPIRED = DemandSearchParamStatusEnum._(r'CLOSED_EXPIRED');
  static const CLOSED_MERGED = DemandSearchParamStatusEnum._(r'CLOSED_MERGED');
  static const CANCELLED = DemandSearchParamStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = DemandSearchParamStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandSearchParamStatusEnum].
  static const values = <DemandSearchParamStatusEnum>[
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

  static DemandSearchParamStatusEnum? fromJson(dynamic value) => DemandSearchParamStatusEnumTypeTransformer().decode(value);

  static List<DemandSearchParamStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandSearchParamStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandSearchParamStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandSearchParamStatusEnum] to String,
/// and [decode] dynamic data back to [DemandSearchParamStatusEnum].
class DemandSearchParamStatusEnumTypeTransformer {
  factory DemandSearchParamStatusEnumTypeTransformer() => _instance ??= const DemandSearchParamStatusEnumTypeTransformer._();

  const DemandSearchParamStatusEnumTypeTransformer._();

  String encode(DemandSearchParamStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandSearchParamStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandSearchParamStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return DemandSearchParamStatusEnum.OPEN;
        case r'SOURCING': return DemandSearchParamStatusEnum.SOURCING;
        case r'HAS_OFFERS': return DemandSearchParamStatusEnum.HAS_OFFERS;
        case r'BUYER_DECISION_PENDING': return DemandSearchParamStatusEnum.BUYER_DECISION_PENDING;
        case r'BUYER_SELECTED_OFFER': return DemandSearchParamStatusEnum.BUYER_SELECTED_OFFER;
        case r'MATCHED': return DemandSearchParamStatusEnum.MATCHED;
        case r'COMPLETED': return DemandSearchParamStatusEnum.COMPLETED;
        case r'CLOSED_BY_PLATFORM': return DemandSearchParamStatusEnum.CLOSED_BY_PLATFORM;
        case r'CLOSED_EXPIRED': return DemandSearchParamStatusEnum.CLOSED_EXPIRED;
        case r'CLOSED_MERGED': return DemandSearchParamStatusEnum.CLOSED_MERGED;
        case r'CANCELLED': return DemandSearchParamStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return DemandSearchParamStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandSearchParamStatusEnumTypeTransformer] instance.
  static DemandSearchParamStatusEnumTypeTransformer? _instance;
}


/// 商品分類枚舉
class DemandSearchParamCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandSearchParamCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = DemandSearchParamCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = DemandSearchParamCategoryEnum._(r'MOBILE');
  static const CLOTHING = DemandSearchParamCategoryEnum._(r'CLOTHING');
  static const SHOES = DemandSearchParamCategoryEnum._(r'SHOES');
  static const BAGS = DemandSearchParamCategoryEnum._(r'BAGS');
  static const BEAUTY = DemandSearchParamCategoryEnum._(r'BEAUTY');
  static const HEALTH = DemandSearchParamCategoryEnum._(r'HEALTH');
  static const FOOD = DemandSearchParamCategoryEnum._(r'FOOD');
  static const HOME = DemandSearchParamCategoryEnum._(r'HOME');
  static const FURNITURE = DemandSearchParamCategoryEnum._(r'FURNITURE');
  static const BABY = DemandSearchParamCategoryEnum._(r'BABY');
  static const TOYS = DemandSearchParamCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = DemandSearchParamCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = DemandSearchParamCategoryEnum._(r'SPORTS');
  static const OUTDOOR = DemandSearchParamCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = DemandSearchParamCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = DemandSearchParamCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = DemandSearchParamCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = DemandSearchParamCategoryEnum._(r'DIGITAL_SERVICE');
  static const OTHER = DemandSearchParamCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = DemandSearchParamCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandSearchParamCategoryEnum].
  static const values = <DemandSearchParamCategoryEnum>[
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
    OTHER,
    unknownDefaultOpenApi,
  ];

  static DemandSearchParamCategoryEnum? fromJson(dynamic value) => DemandSearchParamCategoryEnumTypeTransformer().decode(value);

  static List<DemandSearchParamCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandSearchParamCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandSearchParamCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandSearchParamCategoryEnum] to String,
/// and [decode] dynamic data back to [DemandSearchParamCategoryEnum].
class DemandSearchParamCategoryEnumTypeTransformer {
  factory DemandSearchParamCategoryEnumTypeTransformer() => _instance ??= const DemandSearchParamCategoryEnumTypeTransformer._();

  const DemandSearchParamCategoryEnumTypeTransformer._();

  String encode(DemandSearchParamCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandSearchParamCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandSearchParamCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return DemandSearchParamCategoryEnum.ELECTRONICS;
        case r'MOBILE': return DemandSearchParamCategoryEnum.MOBILE;
        case r'CLOTHING': return DemandSearchParamCategoryEnum.CLOTHING;
        case r'SHOES': return DemandSearchParamCategoryEnum.SHOES;
        case r'BAGS': return DemandSearchParamCategoryEnum.BAGS;
        case r'BEAUTY': return DemandSearchParamCategoryEnum.BEAUTY;
        case r'HEALTH': return DemandSearchParamCategoryEnum.HEALTH;
        case r'FOOD': return DemandSearchParamCategoryEnum.FOOD;
        case r'HOME': return DemandSearchParamCategoryEnum.HOME;
        case r'FURNITURE': return DemandSearchParamCategoryEnum.FURNITURE;
        case r'BABY': return DemandSearchParamCategoryEnum.BABY;
        case r'TOYS': return DemandSearchParamCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return DemandSearchParamCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return DemandSearchParamCategoryEnum.SPORTS;
        case r'OUTDOOR': return DemandSearchParamCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return DemandSearchParamCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return DemandSearchParamCategoryEnum.BOOKS;
        case r'SECOND_HAND': return DemandSearchParamCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return DemandSearchParamCategoryEnum.DIGITAL_SERVICE;
        case r'OTHER': return DemandSearchParamCategoryEnum.OTHER;
        case r'unknown_default_open_api': return DemandSearchParamCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandSearchParamCategoryEnumTypeTransformer] instance.
  static DemandSearchParamCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class DemandSearchParamProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandSearchParamProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = DemandSearchParamProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = DemandSearchParamProductTypeEnum._(r'DIGITAL_SERVICE');
  static const unknownDefaultOpenApi = DemandSearchParamProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandSearchParamProductTypeEnum].
  static const values = <DemandSearchParamProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    unknownDefaultOpenApi,
  ];

  static DemandSearchParamProductTypeEnum? fromJson(dynamic value) => DemandSearchParamProductTypeEnumTypeTransformer().decode(value);

  static List<DemandSearchParamProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandSearchParamProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandSearchParamProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandSearchParamProductTypeEnum] to String,
/// and [decode] dynamic data back to [DemandSearchParamProductTypeEnum].
class DemandSearchParamProductTypeEnumTypeTransformer {
  factory DemandSearchParamProductTypeEnumTypeTransformer() => _instance ??= const DemandSearchParamProductTypeEnumTypeTransformer._();

  const DemandSearchParamProductTypeEnumTypeTransformer._();

  String encode(DemandSearchParamProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandSearchParamProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandSearchParamProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return DemandSearchParamProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return DemandSearchParamProductTypeEnum.DIGITAL_SERVICE;
        case r'unknown_default_open_api': return DemandSearchParamProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandSearchParamProductTypeEnumTypeTransformer] instance.
  static DemandSearchParamProductTypeEnumTypeTransformer? _instance;
}


