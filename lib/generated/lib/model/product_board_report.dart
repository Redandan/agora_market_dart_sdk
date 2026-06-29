//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductBoardReport {
  /// Returns a new [ProductBoardReport] instance.
  ProductBoardReport({
    this.id,
    required this.targetType,
    required this.targetId,
    required this.productId,
    required this.reporterUserId,
    this.reason,
    this.description,
    required this.status,
    this.adminId,
    this.adminNote,
    this.resolvedAt,
    this.createdAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 商品留言板互動目標類型
  ProductBoardReportTargetTypeEnum targetType;

  int targetId;

  int productId;

  int reporterUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 商品留言板檢舉狀態
  ProductBoardReportStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? adminId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? adminNote;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? resolvedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductBoardReport &&
    other.id == id &&
    other.targetType == targetType &&
    other.targetId == targetId &&
    other.productId == productId &&
    other.reporterUserId == reporterUserId &&
    other.reason == reason &&
    other.description == description &&
    other.status == status &&
    other.adminId == adminId &&
    other.adminNote == adminNote &&
    other.resolvedAt == resolvedAt &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (targetType.hashCode) +
    (targetId.hashCode) +
    (productId.hashCode) +
    (reporterUserId.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (status.hashCode) +
    (adminId == null ? 0 : adminId!.hashCode) +
    (adminNote == null ? 0 : adminNote!.hashCode) +
    (resolvedAt == null ? 0 : resolvedAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'ProductBoardReport[id=$id, targetType=$targetType, targetId=$targetId, productId=$productId, reporterUserId=$reporterUserId, reason=$reason, description=$description, status=$status, adminId=$adminId, adminNote=$adminNote, resolvedAt=$resolvedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'targetType'] = this.targetType;
      json[r'targetId'] = this.targetId;
      json[r'productId'] = this.productId;
      json[r'reporterUserId'] = this.reporterUserId;
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
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
    if (this.resolvedAt != null) {
      json[r'resolvedAt'] = this.resolvedAt!.toUtc().toIso8601String();
    } else {
      json[r'resolvedAt'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    return json;
  }

  /// Returns a new [ProductBoardReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductBoardReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductBoardReport[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductBoardReport[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductBoardReport(
        id: mapValueOfType<int>(json, r'id'),
        targetType: ProductBoardReportTargetTypeEnum.fromJson(json[r'targetType'])!,
        targetId: mapValueOfType<int>(json, r'targetId')!,
        productId: mapValueOfType<int>(json, r'productId')!,
        reporterUserId: mapValueOfType<int>(json, r'reporterUserId')!,
        reason: mapValueOfType<String>(json, r'reason'),
        description: mapValueOfType<String>(json, r'description'),
        status: ProductBoardReportStatusEnum.fromJson(json[r'status'])!,
        adminId: mapValueOfType<int>(json, r'adminId'),
        adminNote: mapValueOfType<String>(json, r'adminNote'),
        resolvedAt: mapDateTime(json, r'resolvedAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
      );
    }
    return null;
  }

  static List<ProductBoardReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductBoardReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductBoardReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductBoardReport> mapFromJson(dynamic json) {
    final map = <String, ProductBoardReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductBoardReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductBoardReport-objects as value to a dart map
  static Map<String, List<ProductBoardReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductBoardReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductBoardReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'targetType',
    'targetId',
    'productId',
    'reporterUserId',
    'status',
  };
}

/// 商品留言板互動目標類型
class ProductBoardReportTargetTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductBoardReportTargetTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const POST = ProductBoardReportTargetTypeEnum._(r'POST');
  static const REPLY = ProductBoardReportTargetTypeEnum._(r'REPLY');
  static const unknownDefaultOpenApi = ProductBoardReportTargetTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductBoardReportTargetTypeEnum].
  static const values = <ProductBoardReportTargetTypeEnum>[
    POST,
    REPLY,
    unknownDefaultOpenApi,
  ];

  static ProductBoardReportTargetTypeEnum? fromJson(dynamic value) => ProductBoardReportTargetTypeEnumTypeTransformer().decode(value);

  static List<ProductBoardReportTargetTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductBoardReportTargetTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductBoardReportTargetTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductBoardReportTargetTypeEnum] to String,
/// and [decode] dynamic data back to [ProductBoardReportTargetTypeEnum].
class ProductBoardReportTargetTypeEnumTypeTransformer {
  factory ProductBoardReportTargetTypeEnumTypeTransformer() => _instance ??= const ProductBoardReportTargetTypeEnumTypeTransformer._();

  const ProductBoardReportTargetTypeEnumTypeTransformer._();

  String encode(ProductBoardReportTargetTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductBoardReportTargetTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductBoardReportTargetTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'POST': return ProductBoardReportTargetTypeEnum.POST;
        case r'REPLY': return ProductBoardReportTargetTypeEnum.REPLY;
        case r'unknown_default_open_api': return ProductBoardReportTargetTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductBoardReportTargetTypeEnumTypeTransformer] instance.
  static ProductBoardReportTargetTypeEnumTypeTransformer? _instance;
}


/// 商品留言板檢舉狀態
class ProductBoardReportStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductBoardReportStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = ProductBoardReportStatusEnum._(r'PENDING');
  static const REVIEWED = ProductBoardReportStatusEnum._(r'REVIEWED');
  static const DISMISSED = ProductBoardReportStatusEnum._(r'DISMISSED');
  static const unknownDefaultOpenApi = ProductBoardReportStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductBoardReportStatusEnum].
  static const values = <ProductBoardReportStatusEnum>[
    PENDING,
    REVIEWED,
    DISMISSED,
    unknownDefaultOpenApi,
  ];

  static ProductBoardReportStatusEnum? fromJson(dynamic value) => ProductBoardReportStatusEnumTypeTransformer().decode(value);

  static List<ProductBoardReportStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductBoardReportStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductBoardReportStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductBoardReportStatusEnum] to String,
/// and [decode] dynamic data back to [ProductBoardReportStatusEnum].
class ProductBoardReportStatusEnumTypeTransformer {
  factory ProductBoardReportStatusEnumTypeTransformer() => _instance ??= const ProductBoardReportStatusEnumTypeTransformer._();

  const ProductBoardReportStatusEnumTypeTransformer._();

  String encode(ProductBoardReportStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductBoardReportStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductBoardReportStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return ProductBoardReportStatusEnum.PENDING;
        case r'REVIEWED': return ProductBoardReportStatusEnum.REVIEWED;
        case r'DISMISSED': return ProductBoardReportStatusEnum.DISMISSED;
        case r'unknown_default_open_api': return ProductBoardReportStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductBoardReportStatusEnumTypeTransformer] instance.
  static ProductBoardReportStatusEnumTypeTransformer? _instance;
}


