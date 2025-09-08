//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostResponse {
  /// Returns a new [PostResponse] instance.
  PostResponse({
    this.id,
    this.title,
    this.content,
    this.storeId,
    this.storeName,
    this.storeLogo,
    this.authorId,
    this.authorName,
    this.authorAvatar,
    this.status,
    this.viewCount,
    this.likeCount,
    this.commentCount,
    this.shareCount,
    this.isFeatured,
    this.isTop,
    this.publishTime,
    this.featuredTime,
    this.topTime,
    this.tags = const [],
    this.category,
    this.createdAt,
    this.updatedAt,
    this.isLikedByCurrentUser,
    this.isBookmarkedByCurrentUser,
    this.imageUrls = const {},
    this.fileIds = const {},
  });

  /// 貼文ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 貼文標題
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// 貼文內容
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? content;

  /// 商店ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? storeId;

  /// 商店名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeName;

  /// 商店Logo
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeLogo;

  /// 作者ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? authorId;

  /// 作者名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authorName;

  /// 作者頭像
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authorAvatar;

  /// 貼文狀態
  PostResponseStatusEnum? status;

  /// 瀏覽次數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? viewCount;

  /// 點讚次數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? likeCount;

  /// 評論次數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? commentCount;

  /// 分享次數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? shareCount;

  /// 是否精選
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isFeatured;

  /// 是否置頂
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isTop;

  /// 發布時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? publishTime;

  /// 精選時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? featuredTime;

  /// 置頂時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? topTime;

  /// 標籤列表
  List<String> tags;

  /// 分類
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  /// 創建時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  /// 當前用戶是否已點讚
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isLikedByCurrentUser;

  /// 當前用戶是否已收藏
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isBookmarkedByCurrentUser;

  /// 貼文圖片URL列表
  Set<String> imageUrls;

  /// 貼文圖片對應的文件記錄ID列表
  Set<int> fileIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostResponse &&
    other.id == id &&
    other.title == title &&
    other.content == content &&
    other.storeId == storeId &&
    other.storeName == storeName &&
    other.storeLogo == storeLogo &&
    other.authorId == authorId &&
    other.authorName == authorName &&
    other.authorAvatar == authorAvatar &&
    other.status == status &&
    other.viewCount == viewCount &&
    other.likeCount == likeCount &&
    other.commentCount == commentCount &&
    other.shareCount == shareCount &&
    other.isFeatured == isFeatured &&
    other.isTop == isTop &&
    other.publishTime == publishTime &&
    other.featuredTime == featuredTime &&
    other.topTime == topTime &&
    _deepEquality.equals(other.tags, tags) &&
    other.category == category &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.isLikedByCurrentUser == isLikedByCurrentUser &&
    other.isBookmarkedByCurrentUser == isBookmarkedByCurrentUser &&
    _deepEquality.equals(other.imageUrls, imageUrls) &&
    _deepEquality.equals(other.fileIds, fileIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (content == null ? 0 : content!.hashCode) +
    (storeId == null ? 0 : storeId!.hashCode) +
    (storeName == null ? 0 : storeName!.hashCode) +
    (storeLogo == null ? 0 : storeLogo!.hashCode) +
    (authorId == null ? 0 : authorId!.hashCode) +
    (authorName == null ? 0 : authorName!.hashCode) +
    (authorAvatar == null ? 0 : authorAvatar!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (viewCount == null ? 0 : viewCount!.hashCode) +
    (likeCount == null ? 0 : likeCount!.hashCode) +
    (commentCount == null ? 0 : commentCount!.hashCode) +
    (shareCount == null ? 0 : shareCount!.hashCode) +
    (isFeatured == null ? 0 : isFeatured!.hashCode) +
    (isTop == null ? 0 : isTop!.hashCode) +
    (publishTime == null ? 0 : publishTime!.hashCode) +
    (featuredTime == null ? 0 : featuredTime!.hashCode) +
    (topTime == null ? 0 : topTime!.hashCode) +
    (tags.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (isLikedByCurrentUser == null ? 0 : isLikedByCurrentUser!.hashCode) +
    (isBookmarkedByCurrentUser == null ? 0 : isBookmarkedByCurrentUser!.hashCode) +
    (imageUrls.hashCode) +
    (fileIds.hashCode);

  @override
  String toString() => 'PostResponse[id=$id, title=$title, content=$content, storeId=$storeId, storeName=$storeName, storeLogo=$storeLogo, authorId=$authorId, authorName=$authorName, authorAvatar=$authorAvatar, status=$status, viewCount=$viewCount, likeCount=$likeCount, commentCount=$commentCount, shareCount=$shareCount, isFeatured=$isFeatured, isTop=$isTop, publishTime=$publishTime, featuredTime=$featuredTime, topTime=$topTime, tags=$tags, category=$category, createdAt=$createdAt, updatedAt=$updatedAt, isLikedByCurrentUser=$isLikedByCurrentUser, isBookmarkedByCurrentUser=$isBookmarkedByCurrentUser, imageUrls=$imageUrls, fileIds=$fileIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
    if (this.storeId != null) {
      json[r'storeId'] = this.storeId;
    } else {
      json[r'storeId'] = null;
    }
    if (this.storeName != null) {
      json[r'storeName'] = this.storeName;
    } else {
      json[r'storeName'] = null;
    }
    if (this.storeLogo != null) {
      json[r'storeLogo'] = this.storeLogo;
    } else {
      json[r'storeLogo'] = null;
    }
    if (this.authorId != null) {
      json[r'authorId'] = this.authorId;
    } else {
      json[r'authorId'] = null;
    }
    if (this.authorName != null) {
      json[r'authorName'] = this.authorName;
    } else {
      json[r'authorName'] = null;
    }
    if (this.authorAvatar != null) {
      json[r'authorAvatar'] = this.authorAvatar;
    } else {
      json[r'authorAvatar'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.viewCount != null) {
      json[r'viewCount'] = this.viewCount;
    } else {
      json[r'viewCount'] = null;
    }
    if (this.likeCount != null) {
      json[r'likeCount'] = this.likeCount;
    } else {
      json[r'likeCount'] = null;
    }
    if (this.commentCount != null) {
      json[r'commentCount'] = this.commentCount;
    } else {
      json[r'commentCount'] = null;
    }
    if (this.shareCount != null) {
      json[r'shareCount'] = this.shareCount;
    } else {
      json[r'shareCount'] = null;
    }
    if (this.isFeatured != null) {
      json[r'isFeatured'] = this.isFeatured;
    } else {
      json[r'isFeatured'] = null;
    }
    if (this.isTop != null) {
      json[r'isTop'] = this.isTop;
    } else {
      json[r'isTop'] = null;
    }
    if (this.publishTime != null) {
      json[r'publishTime'] = this.publishTime!.toUtc().toIso8601String();
    } else {
      json[r'publishTime'] = null;
    }
    if (this.featuredTime != null) {
      json[r'featuredTime'] = this.featuredTime!.toUtc().toIso8601String();
    } else {
      json[r'featuredTime'] = null;
    }
    if (this.topTime != null) {
      json[r'topTime'] = this.topTime!.toUtc().toIso8601String();
    } else {
      json[r'topTime'] = null;
    }
      json[r'tags'] = this.tags;
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
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
    if (this.isLikedByCurrentUser != null) {
      json[r'isLikedByCurrentUser'] = this.isLikedByCurrentUser;
    } else {
      json[r'isLikedByCurrentUser'] = null;
    }
    if (this.isBookmarkedByCurrentUser != null) {
      json[r'isBookmarkedByCurrentUser'] = this.isBookmarkedByCurrentUser;
    } else {
      json[r'isBookmarkedByCurrentUser'] = null;
    }
      json[r'imageUrls'] = this.imageUrls.toList(growable: false);
      json[r'fileIds'] = this.fileIds.toList(growable: false);
    return json;
  }

  /// Returns a new [PostResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostResponse(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        content: mapValueOfType<String>(json, r'content'),
        storeId: mapValueOfType<int>(json, r'storeId'),
        storeName: mapValueOfType<String>(json, r'storeName'),
        storeLogo: mapValueOfType<String>(json, r'storeLogo'),
        authorId: mapValueOfType<int>(json, r'authorId'),
        authorName: mapValueOfType<String>(json, r'authorName'),
        authorAvatar: mapValueOfType<String>(json, r'authorAvatar'),
        status: PostResponseStatusEnum.fromJson(json[r'status']),
        viewCount: mapValueOfType<int>(json, r'viewCount'),
        likeCount: mapValueOfType<int>(json, r'likeCount'),
        commentCount: mapValueOfType<int>(json, r'commentCount'),
        shareCount: mapValueOfType<int>(json, r'shareCount'),
        isFeatured: mapValueOfType<bool>(json, r'isFeatured'),
        isTop: mapValueOfType<bool>(json, r'isTop'),
        publishTime: mapDateTime(json, r'publishTime', r''),
        featuredTime: mapDateTime(json, r'featuredTime', r''),
        topTime: mapDateTime(json, r'topTime', r''),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        category: mapValueOfType<String>(json, r'category'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        isLikedByCurrentUser: mapValueOfType<bool>(json, r'isLikedByCurrentUser'),
        isBookmarkedByCurrentUser: mapValueOfType<bool>(json, r'isBookmarkedByCurrentUser'),
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toSet()
            : const {},
        fileIds: json[r'fileIds'] is Iterable
            ? (json[r'fileIds'] as Iterable).cast<int>().toSet()
            : const {},
      );
    }
    return null;
  }

  static List<PostResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostResponse> mapFromJson(dynamic json) {
    final map = <String, PostResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostResponse-objects as value to a dart map
  static Map<String, List<PostResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 貼文狀態
class PostResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PostResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DRAFT = PostResponseStatusEnum._(r'DRAFT');
  static const PUBLISHED = PostResponseStatusEnum._(r'PUBLISHED');
  static const ARCHIVED = PostResponseStatusEnum._(r'ARCHIVED');
  static const unknownDefaultOpenApi = PostResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PostResponseStatusEnum].
  static const values = <PostResponseStatusEnum>[
    DRAFT,
    PUBLISHED,
    ARCHIVED,
    unknownDefaultOpenApi,
  ];

  static PostResponseStatusEnum? fromJson(dynamic value) => PostResponseStatusEnumTypeTransformer().decode(value);

  static List<PostResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostResponseStatusEnum] to String,
/// and [decode] dynamic data back to [PostResponseStatusEnum].
class PostResponseStatusEnumTypeTransformer {
  factory PostResponseStatusEnumTypeTransformer() => _instance ??= const PostResponseStatusEnumTypeTransformer._();

  const PostResponseStatusEnumTypeTransformer._();

  String encode(PostResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DRAFT': return PostResponseStatusEnum.DRAFT;
        case r'PUBLISHED': return PostResponseStatusEnum.PUBLISHED;
        case r'ARCHIVED': return PostResponseStatusEnum.ARCHIVED;
        case r'unknown_default_open_api': return PostResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostResponseStatusEnumTypeTransformer] instance.
  static PostResponseStatusEnumTypeTransformer? _instance;
}


