//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductBoardPostResponse {
  /// Returns a new [ProductBoardPostResponse] instance.
  ProductBoardPostResponse({
    this.id,
    this.productId,
    this.authorUserId,
    this.authorUsername,
    this.authorBadge,
    this.body,
    this.status,
    this.pinned,
    this.likeCount,
    this.replyCount,
    this.reportCount,
    this.viewerLiked,
    this.lastReplyAt,
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
  ProductBoardPostResponseAuthorBadgeEnum? authorBadge;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? body;

  /// 商品留言板內容狀態
  ProductBoardPostResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pinned;

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
  int? replyCount;

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
  DateTime? lastReplyAt;

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
  bool operator ==(Object other) => identical(this, other) || other is ProductBoardPostResponse &&
    other.id == id &&
    other.productId == productId &&
    other.authorUserId == authorUserId &&
    other.authorUsername == authorUsername &&
    other.authorBadge == authorBadge &&
    other.body == body &&
    other.status == status &&
    other.pinned == pinned &&
    other.likeCount == likeCount &&
    other.replyCount == replyCount &&
    other.reportCount == reportCount &&
    other.viewerLiked == viewerLiked &&
    other.lastReplyAt == lastReplyAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (authorUserId == null ? 0 : authorUserId!.hashCode) +
    (authorUsername == null ? 0 : authorUsername!.hashCode) +
    (authorBadge == null ? 0 : authorBadge!.hashCode) +
    (body == null ? 0 : body!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (pinned == null ? 0 : pinned!.hashCode) +
    (likeCount == null ? 0 : likeCount!.hashCode) +
    (replyCount == null ? 0 : replyCount!.hashCode) +
    (reportCount == null ? 0 : reportCount!.hashCode) +
    (viewerLiked == null ? 0 : viewerLiked!.hashCode) +
    (lastReplyAt == null ? 0 : lastReplyAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'ProductBoardPostResponse[id=$id, productId=$productId, authorUserId=$authorUserId, authorUsername=$authorUsername, authorBadge=$authorBadge, body=$body, status=$status, pinned=$pinned, likeCount=$likeCount, replyCount=$replyCount, reportCount=$reportCount, viewerLiked=$viewerLiked, lastReplyAt=$lastReplyAt, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
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
    if (this.pinned != null) {
      json[r'pinned'] = this.pinned;
    } else {
      json[r'pinned'] = null;
    }
    if (this.likeCount != null) {
      json[r'likeCount'] = this.likeCount;
    } else {
      json[r'likeCount'] = null;
    }
    if (this.replyCount != null) {
      json[r'replyCount'] = this.replyCount;
    } else {
      json[r'replyCount'] = null;
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
    if (this.lastReplyAt != null) {
      json[r'lastReplyAt'] = this.lastReplyAt!.toUtc().toIso8601String();
    } else {
      json[r'lastReplyAt'] = null;
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

  /// Returns a new [ProductBoardPostResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductBoardPostResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductBoardPostResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductBoardPostResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductBoardPostResponse(
        id: mapValueOfType<int>(json, r'id'),
        productId: mapValueOfType<int>(json, r'productId'),
        authorUserId: mapValueOfType<int>(json, r'authorUserId'),
        authorUsername: mapValueOfType<String>(json, r'authorUsername'),
        authorBadge: ProductBoardPostResponseAuthorBadgeEnum.fromJson(json[r'authorBadge']),
        body: mapValueOfType<String>(json, r'body'),
        status: ProductBoardPostResponseStatusEnum.fromJson(json[r'status']),
        pinned: mapValueOfType<bool>(json, r'pinned'),
        likeCount: mapValueOfType<int>(json, r'likeCount'),
        replyCount: mapValueOfType<int>(json, r'replyCount'),
        reportCount: mapValueOfType<int>(json, r'reportCount'),
        viewerLiked: mapValueOfType<bool>(json, r'viewerLiked'),
        lastReplyAt: mapDateTime(json, r'lastReplyAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<ProductBoardPostResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductBoardPostResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductBoardPostResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductBoardPostResponse> mapFromJson(dynamic json) {
    final map = <String, ProductBoardPostResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductBoardPostResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductBoardPostResponse-objects as value to a dart map
  static Map<String, List<ProductBoardPostResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductBoardPostResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductBoardPostResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品留言板作者標籤
class ProductBoardPostResponseAuthorBadgeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductBoardPostResponseAuthorBadgeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USER = ProductBoardPostResponseAuthorBadgeEnum._(r'USER');
  static const SELLER = ProductBoardPostResponseAuthorBadgeEnum._(r'SELLER');
  static const PURCHASED_BUYER = ProductBoardPostResponseAuthorBadgeEnum._(r'PURCHASED_BUYER');
  static const ADMIN = ProductBoardPostResponseAuthorBadgeEnum._(r'ADMIN');
  static const unknownDefaultOpenApi = ProductBoardPostResponseAuthorBadgeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductBoardPostResponseAuthorBadgeEnum].
  static const values = <ProductBoardPostResponseAuthorBadgeEnum>[
    USER,
    SELLER,
    PURCHASED_BUYER,
    ADMIN,
    unknownDefaultOpenApi,
  ];

  static ProductBoardPostResponseAuthorBadgeEnum? fromJson(dynamic value) => ProductBoardPostResponseAuthorBadgeEnumTypeTransformer().decode(value);

  static List<ProductBoardPostResponseAuthorBadgeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductBoardPostResponseAuthorBadgeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductBoardPostResponseAuthorBadgeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductBoardPostResponseAuthorBadgeEnum] to String,
/// and [decode] dynamic data back to [ProductBoardPostResponseAuthorBadgeEnum].
class ProductBoardPostResponseAuthorBadgeEnumTypeTransformer {
  factory ProductBoardPostResponseAuthorBadgeEnumTypeTransformer() => _instance ??= const ProductBoardPostResponseAuthorBadgeEnumTypeTransformer._();

  const ProductBoardPostResponseAuthorBadgeEnumTypeTransformer._();

  String encode(ProductBoardPostResponseAuthorBadgeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductBoardPostResponseAuthorBadgeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductBoardPostResponseAuthorBadgeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USER': return ProductBoardPostResponseAuthorBadgeEnum.USER;
        case r'SELLER': return ProductBoardPostResponseAuthorBadgeEnum.SELLER;
        case r'PURCHASED_BUYER': return ProductBoardPostResponseAuthorBadgeEnum.PURCHASED_BUYER;
        case r'ADMIN': return ProductBoardPostResponseAuthorBadgeEnum.ADMIN;
        case r'unknown_default_open_api': return ProductBoardPostResponseAuthorBadgeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductBoardPostResponseAuthorBadgeEnumTypeTransformer] instance.
  static ProductBoardPostResponseAuthorBadgeEnumTypeTransformer? _instance;
}


/// 商品留言板內容狀態
class ProductBoardPostResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductBoardPostResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const VISIBLE = ProductBoardPostResponseStatusEnum._(r'VISIBLE');
  static const PENDING_REVIEW = ProductBoardPostResponseStatusEnum._(r'PENDING_REVIEW');
  static const HIDDEN = ProductBoardPostResponseStatusEnum._(r'HIDDEN');
  static const DELETED = ProductBoardPostResponseStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = ProductBoardPostResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductBoardPostResponseStatusEnum].
  static const values = <ProductBoardPostResponseStatusEnum>[
    VISIBLE,
    PENDING_REVIEW,
    HIDDEN,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static ProductBoardPostResponseStatusEnum? fromJson(dynamic value) => ProductBoardPostResponseStatusEnumTypeTransformer().decode(value);

  static List<ProductBoardPostResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductBoardPostResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductBoardPostResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductBoardPostResponseStatusEnum] to String,
/// and [decode] dynamic data back to [ProductBoardPostResponseStatusEnum].
class ProductBoardPostResponseStatusEnumTypeTransformer {
  factory ProductBoardPostResponseStatusEnumTypeTransformer() => _instance ??= const ProductBoardPostResponseStatusEnumTypeTransformer._();

  const ProductBoardPostResponseStatusEnumTypeTransformer._();

  String encode(ProductBoardPostResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductBoardPostResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductBoardPostResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'VISIBLE': return ProductBoardPostResponseStatusEnum.VISIBLE;
        case r'PENDING_REVIEW': return ProductBoardPostResponseStatusEnum.PENDING_REVIEW;
        case r'HIDDEN': return ProductBoardPostResponseStatusEnum.HIDDEN;
        case r'DELETED': return ProductBoardPostResponseStatusEnum.DELETED;
        case r'unknown_default_open_api': return ProductBoardPostResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductBoardPostResponseStatusEnumTypeTransformer] instance.
  static ProductBoardPostResponseStatusEnumTypeTransformer? _instance;
}


