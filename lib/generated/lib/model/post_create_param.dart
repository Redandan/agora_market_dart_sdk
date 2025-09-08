//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostCreateParam {
  /// Returns a new [PostCreateParam] instance.
  PostCreateParam({
    required this.title,
    required this.content,
    required this.storeId,
    this.tags = const [],
    this.category,
    this.metaTitle,
    this.metaDescription,
    this.metaKeywords,
    this.publishNow = false,
    this.imageUrls = const {},
    this.fileIds = const [],
  });

  /// 貼文標題
  String title;

  /// 貼文內容
  String content;

  /// 商店ID
  int storeId;

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

  /// SEO標題
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? metaTitle;

  /// SEO描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? metaDescription;

  /// SEO關鍵字
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? metaKeywords;

  /// 是否立即發布
  bool publishNow;

  /// 貼文圖片URL集合
  Set<String> imageUrls;

  /// 文件記錄ID列表（用於關聯已上傳的文件）
  List<int> fileIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostCreateParam &&
    other.title == title &&
    other.content == content &&
    other.storeId == storeId &&
    _deepEquality.equals(other.tags, tags) &&
    other.category == category &&
    other.metaTitle == metaTitle &&
    other.metaDescription == metaDescription &&
    other.metaKeywords == metaKeywords &&
    other.publishNow == publishNow &&
    _deepEquality.equals(other.imageUrls, imageUrls) &&
    _deepEquality.equals(other.fileIds, fileIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (content.hashCode) +
    (storeId.hashCode) +
    (tags.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (metaTitle == null ? 0 : metaTitle!.hashCode) +
    (metaDescription == null ? 0 : metaDescription!.hashCode) +
    (metaKeywords == null ? 0 : metaKeywords!.hashCode) +
    (publishNow.hashCode) +
    (imageUrls.hashCode) +
    (fileIds.hashCode);

  @override
  String toString() => 'PostCreateParam[title=$title, content=$content, storeId=$storeId, tags=$tags, category=$category, metaTitle=$metaTitle, metaDescription=$metaDescription, metaKeywords=$metaKeywords, publishNow=$publishNow, imageUrls=$imageUrls, fileIds=$fileIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = this.title;
      json[r'content'] = this.content;
      json[r'storeId'] = this.storeId;
      json[r'tags'] = this.tags;
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.metaTitle != null) {
      json[r'metaTitle'] = this.metaTitle;
    } else {
      json[r'metaTitle'] = null;
    }
    if (this.metaDescription != null) {
      json[r'metaDescription'] = this.metaDescription;
    } else {
      json[r'metaDescription'] = null;
    }
    if (this.metaKeywords != null) {
      json[r'metaKeywords'] = this.metaKeywords;
    } else {
      json[r'metaKeywords'] = null;
    }
      json[r'publishNow'] = this.publishNow;
      json[r'imageUrls'] = this.imageUrls.toList(growable: false);
      json[r'fileIds'] = this.fileIds;
    return json;
  }

  /// Returns a new [PostCreateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostCreateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostCreateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostCreateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostCreateParam(
        title: mapValueOfType<String>(json, r'title')!,
        content: mapValueOfType<String>(json, r'content')!,
        storeId: mapValueOfType<int>(json, r'storeId')!,
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        category: mapValueOfType<String>(json, r'category'),
        metaTitle: mapValueOfType<String>(json, r'metaTitle'),
        metaDescription: mapValueOfType<String>(json, r'metaDescription'),
        metaKeywords: mapValueOfType<String>(json, r'metaKeywords'),
        publishNow: mapValueOfType<bool>(json, r'publishNow') ?? false,
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toSet()
            : const {},
        fileIds: json[r'fileIds'] is Iterable
            ? (json[r'fileIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<PostCreateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostCreateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostCreateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostCreateParam> mapFromJson(dynamic json) {
    final map = <String, PostCreateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostCreateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostCreateParam-objects as value to a dart map
  static Map<String, List<PostCreateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostCreateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostCreateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'content',
    'storeId',
  };
}

