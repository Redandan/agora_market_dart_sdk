//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostUpdateParam {
  /// Returns a new [PostUpdateParam] instance.
  PostUpdateParam({
    required this.id,
    this.title,
    this.content,
    this.tags = const [],
    this.category,
    this.metaTitle,
    this.metaDescription,
    this.metaKeywords,
    this.imageUrls = const {},
    this.fileIds = const [],
  });

  /// 貼文ID
  int id;

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

  /// 貼文圖片URL集合
  Set<String> imageUrls;

  /// 文件記錄ID列表（用於關聯已上傳的文件）
  List<int> fileIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostUpdateParam &&
    other.id == id &&
    other.title == title &&
    other.content == content &&
    _deepEquality.equals(other.tags, tags) &&
    other.category == category &&
    other.metaTitle == metaTitle &&
    other.metaDescription == metaDescription &&
    other.metaKeywords == metaKeywords &&
    _deepEquality.equals(other.imageUrls, imageUrls) &&
    _deepEquality.equals(other.fileIds, fileIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (content == null ? 0 : content!.hashCode) +
    (tags.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (metaTitle == null ? 0 : metaTitle!.hashCode) +
    (metaDescription == null ? 0 : metaDescription!.hashCode) +
    (metaKeywords == null ? 0 : metaKeywords!.hashCode) +
    (imageUrls.hashCode) +
    (fileIds.hashCode);

  @override
  String toString() => 'PostUpdateParam[id=$id, title=$title, content=$content, tags=$tags, category=$category, metaTitle=$metaTitle, metaDescription=$metaDescription, metaKeywords=$metaKeywords, imageUrls=$imageUrls, fileIds=$fileIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
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
      json[r'imageUrls'] = this.imageUrls.toList(growable: false);
      json[r'fileIds'] = this.fileIds;
    return json;
  }

  /// Returns a new [PostUpdateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostUpdateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostUpdateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostUpdateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostUpdateParam(
        id: mapValueOfType<int>(json, r'id')!,
        title: mapValueOfType<String>(json, r'title'),
        content: mapValueOfType<String>(json, r'content'),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        category: mapValueOfType<String>(json, r'category'),
        metaTitle: mapValueOfType<String>(json, r'metaTitle'),
        metaDescription: mapValueOfType<String>(json, r'metaDescription'),
        metaKeywords: mapValueOfType<String>(json, r'metaKeywords'),
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

  static List<PostUpdateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostUpdateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostUpdateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostUpdateParam> mapFromJson(dynamic json) {
    final map = <String, PostUpdateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostUpdateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostUpdateParam-objects as value to a dart map
  static Map<String, List<PostUpdateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostUpdateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostUpdateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}

