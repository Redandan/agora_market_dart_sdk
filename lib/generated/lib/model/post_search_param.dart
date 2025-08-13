//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostSearchParam {
  /// Returns a new [PostSearchParam] instance.
  PostSearchParam({
    this.page,
    this.size,
    this.startDate,
    this.endDate,
    this.keyword,
    this.sortBy,
    this.sortDirection = 'desc',
    this.storeId,
    this.authorId,
    this.status,
    this.category,
    this.tag,
    this.isFeatured,
    this.isTop,
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

  /// 關鍵字搜索（標題或內容）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  /// 排序方式：view_count（瀏覽次數）, like_count（點讚次數）, comment_count（評論次數）, created_at（創建時間）, publish_time（發布時間）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortBy;

  /// 排序方向：asc（升序）, desc（降序）
  String sortDirection;

  /// 商店ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? storeId;

  /// 作者ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? authorId;

  /// 貼文狀態
  PostSearchParamStatusEnum? status;

  /// 分類
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  /// 標籤
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tag;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostSearchParam &&
    other.page == page &&
    other.size == size &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.keyword == keyword &&
    other.sortBy == sortBy &&
    other.sortDirection == sortDirection &&
    other.storeId == storeId &&
    other.authorId == authorId &&
    other.status == status &&
    other.category == category &&
    other.tag == tag &&
    other.isFeatured == isFeatured &&
    other.isTop == isTop;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (keyword == null ? 0 : keyword!.hashCode) +
    (sortBy == null ? 0 : sortBy!.hashCode) +
    (sortDirection.hashCode) +
    (storeId == null ? 0 : storeId!.hashCode) +
    (authorId == null ? 0 : authorId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (tag == null ? 0 : tag!.hashCode) +
    (isFeatured == null ? 0 : isFeatured!.hashCode) +
    (isTop == null ? 0 : isTop!.hashCode);

  @override
  String toString() => 'PostSearchParam[page=$page, size=$size, startDate=$startDate, endDate=$endDate, keyword=$keyword, sortBy=$sortBy, sortDirection=$sortDirection, storeId=$storeId, authorId=$authorId, status=$status, category=$category, tag=$tag, isFeatured=$isFeatured, isTop=$isTop]';

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
      json[r'sortDirection'] = this.sortDirection;
    if (this.storeId != null) {
      json[r'storeId'] = this.storeId;
    } else {
      json[r'storeId'] = null;
    }
    if (this.authorId != null) {
      json[r'authorId'] = this.authorId;
    } else {
      json[r'authorId'] = null;
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
    if (this.tag != null) {
      json[r'tag'] = this.tag;
    } else {
      json[r'tag'] = null;
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
    return json;
  }

  /// Returns a new [PostSearchParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostSearchParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostSearchParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostSearchParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostSearchParam(
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        keyword: mapValueOfType<String>(json, r'keyword'),
        sortBy: mapValueOfType<String>(json, r'sortBy'),
        sortDirection: mapValueOfType<String>(json, r'sortDirection') ?? 'desc',
        storeId: mapValueOfType<int>(json, r'storeId'),
        authorId: mapValueOfType<int>(json, r'authorId'),
        status: PostSearchParamStatusEnum.fromJson(json[r'status']),
        category: mapValueOfType<String>(json, r'category'),
        tag: mapValueOfType<String>(json, r'tag'),
        isFeatured: mapValueOfType<bool>(json, r'isFeatured'),
        isTop: mapValueOfType<bool>(json, r'isTop'),
      );
    }
    return null;
  }

  static List<PostSearchParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostSearchParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostSearchParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostSearchParam> mapFromJson(dynamic json) {
    final map = <String, PostSearchParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostSearchParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostSearchParam-objects as value to a dart map
  static Map<String, List<PostSearchParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostSearchParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostSearchParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 貼文狀態
class PostSearchParamStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PostSearchParamStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DRAFT = PostSearchParamStatusEnum._(r'DRAFT');
  static const PUBLISHED = PostSearchParamStatusEnum._(r'PUBLISHED');
  static const ARCHIVED = PostSearchParamStatusEnum._(r'ARCHIVED');
  static const PENDING_REVIEW = PostSearchParamStatusEnum._(r'PENDING_REVIEW');
  static const REJECTED = PostSearchParamStatusEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = PostSearchParamStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PostSearchParamStatusEnum].
  static const values = <PostSearchParamStatusEnum>[
    DRAFT,
    PUBLISHED,
    ARCHIVED,
    PENDING_REVIEW,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static PostSearchParamStatusEnum? fromJson(dynamic value) => PostSearchParamStatusEnumTypeTransformer().decode(value);

  static List<PostSearchParamStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostSearchParamStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostSearchParamStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostSearchParamStatusEnum] to String,
/// and [decode] dynamic data back to [PostSearchParamStatusEnum].
class PostSearchParamStatusEnumTypeTransformer {
  factory PostSearchParamStatusEnumTypeTransformer() => _instance ??= const PostSearchParamStatusEnumTypeTransformer._();

  const PostSearchParamStatusEnumTypeTransformer._();

  String encode(PostSearchParamStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostSearchParamStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostSearchParamStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DRAFT': return PostSearchParamStatusEnum.DRAFT;
        case r'PUBLISHED': return PostSearchParamStatusEnum.PUBLISHED;
        case r'ARCHIVED': return PostSearchParamStatusEnum.ARCHIVED;
        case r'PENDING_REVIEW': return PostSearchParamStatusEnum.PENDING_REVIEW;
        case r'REJECTED': return PostSearchParamStatusEnum.REJECTED;
        case r'unknown_default_open_api': return PostSearchParamStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostSearchParamStatusEnumTypeTransformer] instance.
  static PostSearchParamStatusEnumTypeTransformer? _instance;
}


