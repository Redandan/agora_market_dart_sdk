//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductReport {
  /// Returns a new [ProductReport] instance.
  ProductReport({
    required this.id,
    required this.productId,
    required this.reporterId,
    required this.reasonCategory,
    this.description,
    required this.status,
    this.adminId,
    this.adminNote,
    this.actionTaken,
    this.createdAt,
    this.resolvedAt,
  });

  /// 檢舉 ID
  int id;

  /// 被檢舉商品 ID
  int productId;

  /// 檢舉人 user ID
  int reporterId;

  /// 檢舉原因分類
  ProductReportReasonCategoryEnum reasonCategory;

  /// 檢舉說明(建議 ≥ 10 字)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 處理狀態
  ProductReportStatusEnum status;

  /// 處理此檢舉的 admin user ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? adminId;

  /// admin 處理備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? adminNote;

  /// 採取的行動
  ProductReportActionTakenEnum? actionTaken;

  /// 檢舉建立時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// admin 結案時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? resolvedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductReport &&
    other.id == id &&
    other.productId == productId &&
    other.reporterId == reporterId &&
    other.reasonCategory == reasonCategory &&
    other.description == description &&
    other.status == status &&
    other.adminId == adminId &&
    other.adminNote == adminNote &&
    other.actionTaken == actionTaken &&
    other.createdAt == createdAt &&
    other.resolvedAt == resolvedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (productId.hashCode) +
    (reporterId.hashCode) +
    (reasonCategory.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (status.hashCode) +
    (adminId == null ? 0 : adminId!.hashCode) +
    (adminNote == null ? 0 : adminNote!.hashCode) +
    (actionTaken == null ? 0 : actionTaken!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (resolvedAt == null ? 0 : resolvedAt!.hashCode);

  @override
  String toString() => 'ProductReport[id=$id, productId=$productId, reporterId=$reporterId, reasonCategory=$reasonCategory, description=$description, status=$status, adminId=$adminId, adminNote=$adminNote, actionTaken=$actionTaken, createdAt=$createdAt, resolvedAt=$resolvedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'productId'] = this.productId;
      json[r'reporterId'] = this.reporterId;
      json[r'reasonCategory'] = this.reasonCategory;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'status'] = this.status;
    if (this.adminId != null) {
      json[r'adminId'] = this.adminId;
    } else {
      json[r'adminId'] = null;
    }
    if (this.adminNote != null) {
      json[r'adminNote'] = this.adminNote;
    } else {
      json[r'adminNote'] = null;
    }
    if (this.actionTaken != null) {
      json[r'actionTaken'] = this.actionTaken;
    } else {
      json[r'actionTaken'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.resolvedAt != null) {
      json[r'resolvedAt'] = this.resolvedAt!.toUtc().toIso8601String();
    } else {
      json[r'resolvedAt'] = null;
    }
    return json;
  }

  /// Returns a new [ProductReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductReport[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductReport[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductReport(
        id: mapValueOfType<int>(json, r'id')!,
        productId: mapValueOfType<int>(json, r'productId')!,
        reporterId: mapValueOfType<int>(json, r'reporterId')!,
        reasonCategory: ProductReportReasonCategoryEnum.fromJson(json[r'reasonCategory'])!,
        description: mapValueOfType<String>(json, r'description'),
        status: ProductReportStatusEnum.fromJson(json[r'status'])!,
        adminId: mapValueOfType<int>(json, r'adminId'),
        adminNote: mapValueOfType<String>(json, r'adminNote'),
        actionTaken: ProductReportActionTakenEnum.fromJson(json[r'actionTaken']),
        createdAt: mapDateTime(json, r'createdAt', r''),
        resolvedAt: mapDateTime(json, r'resolvedAt', r''),
      );
    }
    return null;
  }

  static List<ProductReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductReport> mapFromJson(dynamic json) {
    final map = <String, ProductReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductReport-objects as value to a dart map
  static Map<String, List<ProductReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'productId',
    'reporterId',
    'reasonCategory',
    'status',
  };
}

/// 檢舉原因分類
class ProductReportReasonCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductReportReasonCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ILLEGAL_CONTENT = ProductReportReasonCategoryEnum._(r'ILLEGAL_CONTENT');
  static const SCAM = ProductReportReasonCategoryEnum._(r'SCAM');
  static const TOS_VIOLATION = ProductReportReasonCategoryEnum._(r'TOS_VIOLATION');
  static const COUNTERFEIT = ProductReportReasonCategoryEnum._(r'COUNTERFEIT');
  static const FALSE_INFO = ProductReportReasonCategoryEnum._(r'FALSE_INFO');
  static const PROHIBITED_ITEM = ProductReportReasonCategoryEnum._(r'PROHIBITED_ITEM');
  static const OTHER = ProductReportReasonCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ProductReportReasonCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductReportReasonCategoryEnum].
  static const values = <ProductReportReasonCategoryEnum>[
    ILLEGAL_CONTENT,
    SCAM,
    TOS_VIOLATION,
    COUNTERFEIT,
    FALSE_INFO,
    PROHIBITED_ITEM,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static ProductReportReasonCategoryEnum? fromJson(dynamic value) => ProductReportReasonCategoryEnumTypeTransformer().decode(value);

  static List<ProductReportReasonCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductReportReasonCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductReportReasonCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductReportReasonCategoryEnum] to String,
/// and [decode] dynamic data back to [ProductReportReasonCategoryEnum].
class ProductReportReasonCategoryEnumTypeTransformer {
  factory ProductReportReasonCategoryEnumTypeTransformer() => _instance ??= const ProductReportReasonCategoryEnumTypeTransformer._();

  const ProductReportReasonCategoryEnumTypeTransformer._();

  String encode(ProductReportReasonCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductReportReasonCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductReportReasonCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ILLEGAL_CONTENT': return ProductReportReasonCategoryEnum.ILLEGAL_CONTENT;
        case r'SCAM': return ProductReportReasonCategoryEnum.SCAM;
        case r'TOS_VIOLATION': return ProductReportReasonCategoryEnum.TOS_VIOLATION;
        case r'COUNTERFEIT': return ProductReportReasonCategoryEnum.COUNTERFEIT;
        case r'FALSE_INFO': return ProductReportReasonCategoryEnum.FALSE_INFO;
        case r'PROHIBITED_ITEM': return ProductReportReasonCategoryEnum.PROHIBITED_ITEM;
        case r'OTHER': return ProductReportReasonCategoryEnum.OTHER;
        case r'unknown_default_open_api': return ProductReportReasonCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductReportReasonCategoryEnumTypeTransformer] instance.
  static ProductReportReasonCategoryEnumTypeTransformer? _instance;
}


/// 處理狀態
class ProductReportStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductReportStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = ProductReportStatusEnum._(r'PENDING');
  static const REVIEWING = ProductReportStatusEnum._(r'REVIEWING');
  static const RESOLVED = ProductReportStatusEnum._(r'RESOLVED');
  static const DISMISSED = ProductReportStatusEnum._(r'DISMISSED');
  static const unknownDefaultOpenApi = ProductReportStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductReportStatusEnum].
  static const values = <ProductReportStatusEnum>[
    PENDING,
    REVIEWING,
    RESOLVED,
    DISMISSED,
    unknownDefaultOpenApi,
  ];

  static ProductReportStatusEnum? fromJson(dynamic value) => ProductReportStatusEnumTypeTransformer().decode(value);

  static List<ProductReportStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductReportStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductReportStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductReportStatusEnum] to String,
/// and [decode] dynamic data back to [ProductReportStatusEnum].
class ProductReportStatusEnumTypeTransformer {
  factory ProductReportStatusEnumTypeTransformer() => _instance ??= const ProductReportStatusEnumTypeTransformer._();

  const ProductReportStatusEnumTypeTransformer._();

  String encode(ProductReportStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductReportStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductReportStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return ProductReportStatusEnum.PENDING;
        case r'REVIEWING': return ProductReportStatusEnum.REVIEWING;
        case r'RESOLVED': return ProductReportStatusEnum.RESOLVED;
        case r'DISMISSED': return ProductReportStatusEnum.DISMISSED;
        case r'unknown_default_open_api': return ProductReportStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductReportStatusEnumTypeTransformer] instance.
  static ProductReportStatusEnumTypeTransformer? _instance;
}


/// 採取的行動
class ProductReportActionTakenEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductReportActionTakenEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NONE = ProductReportActionTakenEnum._(r'NONE');
  static const WARNED_SELLER = ProductReportActionTakenEnum._(r'WARNED_SELLER');
  static const PRODUCT_HIDDEN = ProductReportActionTakenEnum._(r'PRODUCT_HIDDEN');
  static const PRODUCT_REMOVED = ProductReportActionTakenEnum._(r'PRODUCT_REMOVED');
  static const SELLER_SUSPENDED = ProductReportActionTakenEnum._(r'SELLER_SUSPENDED');
  static const unknownDefaultOpenApi = ProductReportActionTakenEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductReportActionTakenEnum].
  static const values = <ProductReportActionTakenEnum>[
    NONE,
    WARNED_SELLER,
    PRODUCT_HIDDEN,
    PRODUCT_REMOVED,
    SELLER_SUSPENDED,
    unknownDefaultOpenApi,
  ];

  static ProductReportActionTakenEnum? fromJson(dynamic value) => ProductReportActionTakenEnumTypeTransformer().decode(value);

  static List<ProductReportActionTakenEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductReportActionTakenEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductReportActionTakenEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductReportActionTakenEnum] to String,
/// and [decode] dynamic data back to [ProductReportActionTakenEnum].
class ProductReportActionTakenEnumTypeTransformer {
  factory ProductReportActionTakenEnumTypeTransformer() => _instance ??= const ProductReportActionTakenEnumTypeTransformer._();

  const ProductReportActionTakenEnumTypeTransformer._();

  String encode(ProductReportActionTakenEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductReportActionTakenEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductReportActionTakenEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NONE': return ProductReportActionTakenEnum.NONE;
        case r'WARNED_SELLER': return ProductReportActionTakenEnum.WARNED_SELLER;
        case r'PRODUCT_HIDDEN': return ProductReportActionTakenEnum.PRODUCT_HIDDEN;
        case r'PRODUCT_REMOVED': return ProductReportActionTakenEnum.PRODUCT_REMOVED;
        case r'SELLER_SUSPENDED': return ProductReportActionTakenEnum.SELLER_SUSPENDED;
        case r'unknown_default_open_api': return ProductReportActionTakenEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductReportActionTakenEnumTypeTransformer] instance.
  static ProductReportActionTakenEnumTypeTransformer? _instance;
}


