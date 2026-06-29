//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductBoardReplyResponse {
  /// Returns a new [ProductBoardReplyResponse] instance.
  ProductBoardReplyResponse({
    this.id,
    this.postId,
    this.productId,
    this.authorUserId,
    this.authorUsername,
    this.authorBadge,
    this.body,
    this.status,
    this.likeCount,
    this.reportCount,
    this.viewerLiked,
    this.createdAt,
    this.updatedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? postId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? authorUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authorUsername;

  /// 商品留言板作者標籤
  ProductBoardReplyResponseAuthorBadgeEnum? authorBadge;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? body;

  /// 商品留言板內容狀態
  ProductBoardReplyResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? likeCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reportCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? viewerLiked;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductBoardReplyResponse &&
    other.id == id &&
    other.postId == postId &&
    other.productId == productId &&
    other.authorUserId == authorUserId &&
    other.authorUsername == authorUsername &&
    other.authorBadge == authorBadge &&
    other.body == body &&
    other.status == status &&
    other.likeCount == likeCount &&
    other.reportCount == reportCount &&
    other.viewerLiked == viewerLiked &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (postId == null ? 0 : postId!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (authorUserId == null ? 0 : authorUserId!.hashCode) +
    (authorUsername == null ? 0 : authorUsername!.hashCode) +
    (authorBadge == null ? 0 : authorBadge!.hashCode) +
    (body == null ? 0 : body!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (likeCount == null ? 0 : likeCount!.hashCode) +
    (reportCount == null ? 0 : reportCount!.hashCode) +
    (viewerLiked == null ? 0 : viewerLiked!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'ProductBoardReplyResponse[id=$id, postId=$postId, productId=$productId, authorUserId=$authorUserId, authorUsername=$authorUsername, authorBadge=$authorBadge, body=$body, status=$status, likeCount=$likeCount, reportCount=$reportCount, viewerLiked=$viewerLiked, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.postId != null) {
      json[r'postId'] = this.postId;
    } else {
      json[r'postId'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.authorUserId != null) {
      json[r'authorUserId'] = this.authorUserId;
    } else {
      json[r'authorUserId'] = null;
    }
    if (this.authorUsername != null) {
      json[r'authorUsername'] = this.authorUsername;
    } else {
      json[r'authorUsername'] = null;
    }
    if (this.authorBadge != null) {
      json[r'authorBadge'] = this.authorBadge;
    } else {
      json[r'authorBadge'] = null;
    }
    if (this.body != null) {
      json[r'body'] = this.body;
    } else {
      json[r'body'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.likeCount != null) {
      json[r'likeCount'] = this.likeCount;
    } else {
      json[r'likeCount'] = null;
    }
    if (this.reportCount != null) {
      json[r'reportCount'] = this.reportCount;
    } else {
      json[r'reportCount'] = null;
    }
    if (this.viewerLiked != null) {
      json[r'viewerLiked'] = this.viewerLiked;
    } else {
      json[r'viewerLiked'] = null;
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
    return json;
  }

  /// Returns a new [ProductBoardReplyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductBoardReplyResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductBoardReplyResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductBoardReplyResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductBoardReplyResponse(
        id: mapValueOfType<int>(json, r'id'),
        postId: mapValueOfType<int>(json, r'postId'),
        productId: mapValueOfType<int>(json, r'productId'),
        authorUserId: mapValueOfType<int>(json, r'authorUserId'),
        authorUsername: mapValueOfType<String>(json, r'authorUsername'),
        authorBadge: ProductBoardReplyResponseAuthorBadgeEnum.fromJson(json[r'authorBadge']),
        body: mapValueOfType<String>(json, r'body'),
        status: ProductBoardReplyResponseStatusEnum.fromJson(json[r'status']),
        likeCount: mapValueOfType<int>(json, r'likeCount'),
        reportCount: mapValueOfType<int>(json, r'reportCount'),
        viewerLiked: mapValueOfType<bool>(json, r'viewerLiked'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<ProductBoardReplyResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductBoardReplyResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductBoardReplyResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductBoardReplyResponse> mapFromJson(dynamic json) {
    final map = <String, ProductBoardReplyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductBoardReplyResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductBoardReplyResponse-objects as value to a dart map
  static Map<String, List<ProductBoardReplyResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductBoardReplyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductBoardReplyResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品留言板作者標籤
class ProductBoardReplyResponseAuthorBadgeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductBoardReplyResponseAuthorBadgeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USER = ProductBoardReplyResponseAuthorBadgeEnum._(r'USER');
  static const SELLER = ProductBoardReplyResponseAuthorBadgeEnum._(r'SELLER');
  static const PURCHASED_BUYER = ProductBoardReplyResponseAuthorBadgeEnum._(r'PURCHASED_BUYER');
  static const ADMIN = ProductBoardReplyResponseAuthorBadgeEnum._(r'ADMIN');
  static const unknownDefaultOpenApi = ProductBoardReplyResponseAuthorBadgeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductBoardReplyResponseAuthorBadgeEnum].
  static const values = <ProductBoardReplyResponseAuthorBadgeEnum>[
    USER,
    SELLER,
    PURCHASED_BUYER,
    ADMIN,
    unknownDefaultOpenApi,
  ];

  static ProductBoardReplyResponseAuthorBadgeEnum? fromJson(dynamic value) => ProductBoardReplyResponseAuthorBadgeEnumTypeTransformer().decode(value);

  static List<ProductBoardReplyResponseAuthorBadgeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductBoardReplyResponseAuthorBadgeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductBoardReplyResponseAuthorBadgeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductBoardReplyResponseAuthorBadgeEnum] to String,
/// and [decode] dynamic data back to [ProductBoardReplyResponseAuthorBadgeEnum].
class ProductBoardReplyResponseAuthorBadgeEnumTypeTransformer {
  factory ProductBoardReplyResponseAuthorBadgeEnumTypeTransformer() => _instance ??= const ProductBoardReplyResponseAuthorBadgeEnumTypeTransformer._();

  const ProductBoardReplyResponseAuthorBadgeEnumTypeTransformer._();

  String encode(ProductBoardReplyResponseAuthorBadgeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductBoardReplyResponseAuthorBadgeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductBoardReplyResponseAuthorBadgeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USER': return ProductBoardReplyResponseAuthorBadgeEnum.USER;
        case r'SELLER': return ProductBoardReplyResponseAuthorBadgeEnum.SELLER;
        case r'PURCHASED_BUYER': return ProductBoardReplyResponseAuthorBadgeEnum.PURCHASED_BUYER;
        case r'ADMIN': return ProductBoardReplyResponseAuthorBadgeEnum.ADMIN;
        case r'unknown_default_open_api': return ProductBoardReplyResponseAuthorBadgeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductBoardReplyResponseAuthorBadgeEnumTypeTransformer] instance.
  static ProductBoardReplyResponseAuthorBadgeEnumTypeTransformer? _instance;
}


/// 商品留言板內容狀態
class ProductBoardReplyResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductBoardReplyResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const VISIBLE = ProductBoardReplyResponseStatusEnum._(r'VISIBLE');
  static const PENDING_REVIEW = ProductBoardReplyResponseStatusEnum._(r'PENDING_REVIEW');
  static const HIDDEN = ProductBoardReplyResponseStatusEnum._(r'HIDDEN');
  static const DELETED = ProductBoardReplyResponseStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = ProductBoardReplyResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductBoardReplyResponseStatusEnum].
  static const values = <ProductBoardReplyResponseStatusEnum>[
    VISIBLE,
    PENDING_REVIEW,
    HIDDEN,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static ProductBoardReplyResponseStatusEnum? fromJson(dynamic value) => ProductBoardReplyResponseStatusEnumTypeTransformer().decode(value);

  static List<ProductBoardReplyResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductBoardReplyResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductBoardReplyResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductBoardReplyResponseStatusEnum] to String,
/// and [decode] dynamic data back to [ProductBoardReplyResponseStatusEnum].
class ProductBoardReplyResponseStatusEnumTypeTransformer {
  factory ProductBoardReplyResponseStatusEnumTypeTransformer() => _instance ??= const ProductBoardReplyResponseStatusEnumTypeTransformer._();

  const ProductBoardReplyResponseStatusEnumTypeTransformer._();

  String encode(ProductBoardReplyResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductBoardReplyResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductBoardReplyResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'VISIBLE': return ProductBoardReplyResponseStatusEnum.VISIBLE;
        case r'PENDING_REVIEW': return ProductBoardReplyResponseStatusEnum.PENDING_REVIEW;
        case r'HIDDEN': return ProductBoardReplyResponseStatusEnum.HIDDEN;
        case r'DELETED': return ProductBoardReplyResponseStatusEnum.DELETED;
        case r'unknown_default_open_api': return ProductBoardReplyResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductBoardReplyResponseStatusEnumTypeTransformer] instance.
  static ProductBoardReplyResponseStatusEnumTypeTransformer? _instance;
}


