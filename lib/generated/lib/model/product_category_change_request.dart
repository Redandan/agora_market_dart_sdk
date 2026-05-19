//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductCategoryChangeRequest {
  /// Returns a new [ProductCategoryChangeRequest] instance.
  ProductCategoryChangeRequest({
    this.id,
    this.requestType,
    this.targetCode,
    this.sourceCodesJson,
    this.proposedDisplayName,
    this.proposedParentCode,
    this.aliasesJson,
    this.source_,
    this.evidenceJson,
    this.impactJson,
    this.confidence,
    this.status,
    this.reviewerNotes,
    this.createdAt,
    this.updatedAt,
    this.reviewedAt,
    this.implementedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ProductCategoryChangeRequestRequestTypeEnum? requestType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceCodesJson;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? proposedDisplayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? proposedParentCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? aliasesJson;

  ProductCategoryChangeRequestSource_Enum? source_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? evidenceJson;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? impactJson;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? confidence;

  ProductCategoryChangeRequestStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reviewerNotes;

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
  DateTime? reviewedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? implementedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductCategoryChangeRequest &&
    other.id == id &&
    other.requestType == requestType &&
    other.targetCode == targetCode &&
    other.sourceCodesJson == sourceCodesJson &&
    other.proposedDisplayName == proposedDisplayName &&
    other.proposedParentCode == proposedParentCode &&
    other.aliasesJson == aliasesJson &&
    other.source_ == source_ &&
    other.evidenceJson == evidenceJson &&
    other.impactJson == impactJson &&
    other.confidence == confidence &&
    other.status == status &&
    other.reviewerNotes == reviewerNotes &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.reviewedAt == reviewedAt &&
    other.implementedAt == implementedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (requestType == null ? 0 : requestType!.hashCode) +
    (targetCode == null ? 0 : targetCode!.hashCode) +
    (sourceCodesJson == null ? 0 : sourceCodesJson!.hashCode) +
    (proposedDisplayName == null ? 0 : proposedDisplayName!.hashCode) +
    (proposedParentCode == null ? 0 : proposedParentCode!.hashCode) +
    (aliasesJson == null ? 0 : aliasesJson!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (evidenceJson == null ? 0 : evidenceJson!.hashCode) +
    (impactJson == null ? 0 : impactJson!.hashCode) +
    (confidence == null ? 0 : confidence!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (reviewerNotes == null ? 0 : reviewerNotes!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt!.hashCode) +
    (implementedAt == null ? 0 : implementedAt!.hashCode);

  @override
  String toString() => 'ProductCategoryChangeRequest[id=$id, requestType=$requestType, targetCode=$targetCode, sourceCodesJson=$sourceCodesJson, proposedDisplayName=$proposedDisplayName, proposedParentCode=$proposedParentCode, aliasesJson=$aliasesJson, source_=$source_, evidenceJson=$evidenceJson, impactJson=$impactJson, confidence=$confidence, status=$status, reviewerNotes=$reviewerNotes, createdAt=$createdAt, updatedAt=$updatedAt, reviewedAt=$reviewedAt, implementedAt=$implementedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.requestType != null) {
      json[r'requestType'] = this.requestType;
    } else {
      json[r'requestType'] = null;
    }
    if (this.targetCode != null) {
      json[r'targetCode'] = this.targetCode;
    } else {
      json[r'targetCode'] = null;
    }
    if (this.sourceCodesJson != null) {
      json[r'sourceCodesJson'] = this.sourceCodesJson;
    } else {
      json[r'sourceCodesJson'] = null;
    }
    if (this.proposedDisplayName != null) {
      json[r'proposedDisplayName'] = this.proposedDisplayName;
    } else {
      json[r'proposedDisplayName'] = null;
    }
    if (this.proposedParentCode != null) {
      json[r'proposedParentCode'] = this.proposedParentCode;
    } else {
      json[r'proposedParentCode'] = null;
    }
    if (this.aliasesJson != null) {
      json[r'aliasesJson'] = this.aliasesJson;
    } else {
      json[r'aliasesJson'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    if (this.evidenceJson != null) {
      json[r'evidenceJson'] = this.evidenceJson;
    } else {
      json[r'evidenceJson'] = null;
    }
    if (this.impactJson != null) {
      json[r'impactJson'] = this.impactJson;
    } else {
      json[r'impactJson'] = null;
    }
    if (this.confidence != null) {
      json[r'confidence'] = this.confidence;
    } else {
      json[r'confidence'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.reviewerNotes != null) {
      json[r'reviewerNotes'] = this.reviewerNotes;
    } else {
      json[r'reviewerNotes'] = null;
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
    if (this.reviewedAt != null) {
      json[r'reviewedAt'] = this.reviewedAt!.toUtc().toIso8601String();
    } else {
      json[r'reviewedAt'] = null;
    }
    if (this.implementedAt != null) {
      json[r'implementedAt'] = this.implementedAt!.toUtc().toIso8601String();
    } else {
      json[r'implementedAt'] = null;
    }
    return json;
  }

  /// Returns a new [ProductCategoryChangeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductCategoryChangeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductCategoryChangeRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductCategoryChangeRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductCategoryChangeRequest(
        id: mapValueOfType<int>(json, r'id'),
        requestType: ProductCategoryChangeRequestRequestTypeEnum.fromJson(json[r'requestType']),
        targetCode: mapValueOfType<String>(json, r'targetCode'),
        sourceCodesJson: mapValueOfType<String>(json, r'sourceCodesJson'),
        proposedDisplayName: mapValueOfType<String>(json, r'proposedDisplayName'),
        proposedParentCode: mapValueOfType<String>(json, r'proposedParentCode'),
        aliasesJson: mapValueOfType<String>(json, r'aliasesJson'),
        source_: ProductCategoryChangeRequestSource_Enum.fromJson(json[r'source']),
        evidenceJson: mapValueOfType<String>(json, r'evidenceJson'),
        impactJson: mapValueOfType<String>(json, r'impactJson'),
        confidence: json[r'confidence'] == null
            ? null
            : num.parse('${json[r'confidence']}'),
        status: ProductCategoryChangeRequestStatusEnum.fromJson(json[r'status']),
        reviewerNotes: mapValueOfType<String>(json, r'reviewerNotes'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        reviewedAt: mapDateTime(json, r'reviewedAt', r''),
        implementedAt: mapDateTime(json, r'implementedAt', r''),
      );
    }
    return null;
  }

  static List<ProductCategoryChangeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductCategoryChangeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCategoryChangeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductCategoryChangeRequest> mapFromJson(dynamic json) {
    final map = <String, ProductCategoryChangeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductCategoryChangeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductCategoryChangeRequest-objects as value to a dart map
  static Map<String, List<ProductCategoryChangeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductCategoryChangeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductCategoryChangeRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ProductCategoryChangeRequestRequestTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductCategoryChangeRequestRequestTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ADD = ProductCategoryChangeRequestRequestTypeEnum._(r'ADD');
  static const MERGE = ProductCategoryChangeRequestRequestTypeEnum._(r'MERGE');
  static const RENAME = ProductCategoryChangeRequestRequestTypeEnum._(r'RENAME');
  static const ALIAS = ProductCategoryChangeRequestRequestTypeEnum._(r'ALIAS');
  static const DEPRECATE = ProductCategoryChangeRequestRequestTypeEnum._(r'DEPRECATE');
  static const PRODUCT_TYPE_ADD = ProductCategoryChangeRequestRequestTypeEnum._(r'PRODUCT_TYPE_ADD');
  static const PRODUCT_TYPE_ALIAS = ProductCategoryChangeRequestRequestTypeEnum._(r'PRODUCT_TYPE_ALIAS');
  static const unknownDefaultOpenApi = ProductCategoryChangeRequestRequestTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductCategoryChangeRequestRequestTypeEnum].
  static const values = <ProductCategoryChangeRequestRequestTypeEnum>[
    ADD,
    MERGE,
    RENAME,
    ALIAS,
    DEPRECATE,
    PRODUCT_TYPE_ADD,
    PRODUCT_TYPE_ALIAS,
    unknownDefaultOpenApi,
  ];

  static ProductCategoryChangeRequestRequestTypeEnum? fromJson(dynamic value) => ProductCategoryChangeRequestRequestTypeEnumTypeTransformer().decode(value);

  static List<ProductCategoryChangeRequestRequestTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductCategoryChangeRequestRequestTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCategoryChangeRequestRequestTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductCategoryChangeRequestRequestTypeEnum] to String,
/// and [decode] dynamic data back to [ProductCategoryChangeRequestRequestTypeEnum].
class ProductCategoryChangeRequestRequestTypeEnumTypeTransformer {
  factory ProductCategoryChangeRequestRequestTypeEnumTypeTransformer() => _instance ??= const ProductCategoryChangeRequestRequestTypeEnumTypeTransformer._();

  const ProductCategoryChangeRequestRequestTypeEnumTypeTransformer._();

  String encode(ProductCategoryChangeRequestRequestTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductCategoryChangeRequestRequestTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductCategoryChangeRequestRequestTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ADD': return ProductCategoryChangeRequestRequestTypeEnum.ADD;
        case r'MERGE': return ProductCategoryChangeRequestRequestTypeEnum.MERGE;
        case r'RENAME': return ProductCategoryChangeRequestRequestTypeEnum.RENAME;
        case r'ALIAS': return ProductCategoryChangeRequestRequestTypeEnum.ALIAS;
        case r'DEPRECATE': return ProductCategoryChangeRequestRequestTypeEnum.DEPRECATE;
        case r'PRODUCT_TYPE_ADD': return ProductCategoryChangeRequestRequestTypeEnum.PRODUCT_TYPE_ADD;
        case r'PRODUCT_TYPE_ALIAS': return ProductCategoryChangeRequestRequestTypeEnum.PRODUCT_TYPE_ALIAS;
        case r'unknown_default_open_api': return ProductCategoryChangeRequestRequestTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductCategoryChangeRequestRequestTypeEnumTypeTransformer] instance.
  static ProductCategoryChangeRequestRequestTypeEnumTypeTransformer? _instance;
}



class ProductCategoryChangeRequestSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const ProductCategoryChangeRequestSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SERVER_AI = ProductCategoryChangeRequestSource_Enum._(r'SERVER_AI');
  static const EXTERNAL_MCP_AI = ProductCategoryChangeRequestSource_Enum._(r'EXTERNAL_MCP_AI');
  static const ADMIN = ProductCategoryChangeRequestSource_Enum._(r'ADMIN');
  static const unknownDefaultOpenApi = ProductCategoryChangeRequestSource_Enum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductCategoryChangeRequestSource_Enum].
  static const values = <ProductCategoryChangeRequestSource_Enum>[
    SERVER_AI,
    EXTERNAL_MCP_AI,
    ADMIN,
    unknownDefaultOpenApi,
  ];

  static ProductCategoryChangeRequestSource_Enum? fromJson(dynamic value) => ProductCategoryChangeRequestSource_EnumTypeTransformer().decode(value);

  static List<ProductCategoryChangeRequestSource_Enum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductCategoryChangeRequestSource_Enum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCategoryChangeRequestSource_Enum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductCategoryChangeRequestSource_Enum] to String,
/// and [decode] dynamic data back to [ProductCategoryChangeRequestSource_Enum].
class ProductCategoryChangeRequestSource_EnumTypeTransformer {
  factory ProductCategoryChangeRequestSource_EnumTypeTransformer() => _instance ??= const ProductCategoryChangeRequestSource_EnumTypeTransformer._();

  const ProductCategoryChangeRequestSource_EnumTypeTransformer._();

  String encode(ProductCategoryChangeRequestSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductCategoryChangeRequestSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductCategoryChangeRequestSource_Enum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SERVER_AI': return ProductCategoryChangeRequestSource_Enum.SERVER_AI;
        case r'EXTERNAL_MCP_AI': return ProductCategoryChangeRequestSource_Enum.EXTERNAL_MCP_AI;
        case r'ADMIN': return ProductCategoryChangeRequestSource_Enum.ADMIN;
        case r'unknown_default_open_api': return ProductCategoryChangeRequestSource_Enum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductCategoryChangeRequestSource_EnumTypeTransformer] instance.
  static ProductCategoryChangeRequestSource_EnumTypeTransformer? _instance;
}



class ProductCategoryChangeRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductCategoryChangeRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = ProductCategoryChangeRequestStatusEnum._(r'PENDING');
  static const APPROVED = ProductCategoryChangeRequestStatusEnum._(r'APPROVED');
  static const REJECTED = ProductCategoryChangeRequestStatusEnum._(r'REJECTED');
  static const IMPLEMENTED = ProductCategoryChangeRequestStatusEnum._(r'IMPLEMENTED');
  static const unknownDefaultOpenApi = ProductCategoryChangeRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductCategoryChangeRequestStatusEnum].
  static const values = <ProductCategoryChangeRequestStatusEnum>[
    PENDING,
    APPROVED,
    REJECTED,
    IMPLEMENTED,
    unknownDefaultOpenApi,
  ];

  static ProductCategoryChangeRequestStatusEnum? fromJson(dynamic value) => ProductCategoryChangeRequestStatusEnumTypeTransformer().decode(value);

  static List<ProductCategoryChangeRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductCategoryChangeRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCategoryChangeRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductCategoryChangeRequestStatusEnum] to String,
/// and [decode] dynamic data back to [ProductCategoryChangeRequestStatusEnum].
class ProductCategoryChangeRequestStatusEnumTypeTransformer {
  factory ProductCategoryChangeRequestStatusEnumTypeTransformer() => _instance ??= const ProductCategoryChangeRequestStatusEnumTypeTransformer._();

  const ProductCategoryChangeRequestStatusEnumTypeTransformer._();

  String encode(ProductCategoryChangeRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductCategoryChangeRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductCategoryChangeRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return ProductCategoryChangeRequestStatusEnum.PENDING;
        case r'APPROVED': return ProductCategoryChangeRequestStatusEnum.APPROVED;
        case r'REJECTED': return ProductCategoryChangeRequestStatusEnum.REJECTED;
        case r'IMPLEMENTED': return ProductCategoryChangeRequestStatusEnum.IMPLEMENTED;
        case r'unknown_default_open_api': return ProductCategoryChangeRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductCategoryChangeRequestStatusEnumTypeTransformer] instance.
  static ProductCategoryChangeRequestStatusEnumTypeTransformer? _instance;
}


