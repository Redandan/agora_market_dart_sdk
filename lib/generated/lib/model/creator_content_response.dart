//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatorContentResponse {
  /// Returns a new [CreatorContentResponse] instance.
  CreatorContentResponse({
    this.id,
    this.creatorUserId,
    this.productId,
    this.title,
    this.summary,
    this.contentType,
    this.body,
    this.mediaUrl,
    this.entryUrl,
    this.entryType,
    this.entryLabel,
    this.canOpenEntry,
    this.status,
    this.accessible,
    this.publishedAt,
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
  int? creatorUserId;

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
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? summary;

  /// 創作者內容類型
  CreatorContentResponseContentTypeEnum? contentType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? body;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mediaUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? entryUrl;

  /// 創作者訂閱入口類型
  CreatorContentResponseEntryTypeEnum? entryType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? entryLabel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canOpenEntry;

  /// 創作者內容狀態
  CreatorContentResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? accessible;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? publishedAt;

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
  bool operator ==(Object other) => identical(this, other) || other is CreatorContentResponse &&
    other.id == id &&
    other.creatorUserId == creatorUserId &&
    other.productId == productId &&
    other.title == title &&
    other.summary == summary &&
    other.contentType == contentType &&
    other.body == body &&
    other.mediaUrl == mediaUrl &&
    other.entryUrl == entryUrl &&
    other.entryType == entryType &&
    other.entryLabel == entryLabel &&
    other.canOpenEntry == canOpenEntry &&
    other.status == status &&
    other.accessible == accessible &&
    other.publishedAt == publishedAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (creatorUserId == null ? 0 : creatorUserId!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (summary == null ? 0 : summary!.hashCode) +
    (contentType == null ? 0 : contentType!.hashCode) +
    (body == null ? 0 : body!.hashCode) +
    (mediaUrl == null ? 0 : mediaUrl!.hashCode) +
    (entryUrl == null ? 0 : entryUrl!.hashCode) +
    (entryType == null ? 0 : entryType!.hashCode) +
    (entryLabel == null ? 0 : entryLabel!.hashCode) +
    (canOpenEntry == null ? 0 : canOpenEntry!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (accessible == null ? 0 : accessible!.hashCode) +
    (publishedAt == null ? 0 : publishedAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'CreatorContentResponse[id=$id, creatorUserId=$creatorUserId, productId=$productId, title=$title, summary=$summary, contentType=$contentType, body=$body, mediaUrl=$mediaUrl, entryUrl=$entryUrl, entryType=$entryType, entryLabel=$entryLabel, canOpenEntry=$canOpenEntry, status=$status, accessible=$accessible, publishedAt=$publishedAt, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.creatorUserId != null) {
      json[r'creatorUserId'] = this.creatorUserId;
    } else {
      json[r'creatorUserId'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.summary != null) {
      json[r'summary'] = this.summary;
    } else {
      json[r'summary'] = null;
    }
    if (this.contentType != null) {
      json[r'contentType'] = this.contentType;
    } else {
      json[r'contentType'] = null;
    }
    if (this.body != null) {
      json[r'body'] = this.body;
    } else {
      json[r'body'] = null;
    }
    if (this.mediaUrl != null) {
      json[r'mediaUrl'] = this.mediaUrl;
    } else {
      json[r'mediaUrl'] = null;
    }
    if (this.entryUrl != null) {
      json[r'entryUrl'] = this.entryUrl;
    } else {
      json[r'entryUrl'] = null;
    }
    if (this.entryType != null) {
      json[r'entryType'] = this.entryType;
    } else {
      json[r'entryType'] = null;
    }
    if (this.entryLabel != null) {
      json[r'entryLabel'] = this.entryLabel;
    } else {
      json[r'entryLabel'] = null;
    }
    if (this.canOpenEntry != null) {
      json[r'canOpenEntry'] = this.canOpenEntry;
    } else {
      json[r'canOpenEntry'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.accessible != null) {
      json[r'accessible'] = this.accessible;
    } else {
      json[r'accessible'] = null;
    }
    if (this.publishedAt != null) {
      json[r'publishedAt'] = this.publishedAt!.toUtc().toIso8601String();
    } else {
      json[r'publishedAt'] = null;
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

  /// Returns a new [CreatorContentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatorContentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatorContentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatorContentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatorContentResponse(
        id: mapValueOfType<int>(json, r'id'),
        creatorUserId: mapValueOfType<int>(json, r'creatorUserId'),
        productId: mapValueOfType<int>(json, r'productId'),
        title: mapValueOfType<String>(json, r'title'),
        summary: mapValueOfType<String>(json, r'summary'),
        contentType: CreatorContentResponseContentTypeEnum.fromJson(json[r'contentType']),
        body: mapValueOfType<String>(json, r'body'),
        mediaUrl: mapValueOfType<String>(json, r'mediaUrl'),
        entryUrl: mapValueOfType<String>(json, r'entryUrl'),
        entryType: CreatorContentResponseEntryTypeEnum.fromJson(json[r'entryType']),
        entryLabel: mapValueOfType<String>(json, r'entryLabel'),
        canOpenEntry: mapValueOfType<bool>(json, r'canOpenEntry'),
        status: CreatorContentResponseStatusEnum.fromJson(json[r'status']),
        accessible: mapValueOfType<bool>(json, r'accessible'),
        publishedAt: mapDateTime(json, r'publishedAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<CreatorContentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatorContentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatorContentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatorContentResponse> mapFromJson(dynamic json) {
    final map = <String, CreatorContentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatorContentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatorContentResponse-objects as value to a dart map
  static Map<String, List<CreatorContentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatorContentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreatorContentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 創作者內容類型
class CreatorContentResponseContentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatorContentResponseContentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ARTICLE = CreatorContentResponseContentTypeEnum._(r'ARTICLE');
  static const VIDEO = CreatorContentResponseContentTypeEnum._(r'VIDEO');
  static const FILE = CreatorContentResponseContentTypeEnum._(r'FILE');
  static const LINK = CreatorContentResponseContentTypeEnum._(r'LINK');
  static const unknownDefaultOpenApi = CreatorContentResponseContentTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CreatorContentResponseContentTypeEnum].
  static const values = <CreatorContentResponseContentTypeEnum>[
    ARTICLE,
    VIDEO,
    FILE,
    LINK,
    unknownDefaultOpenApi,
  ];

  static CreatorContentResponseContentTypeEnum? fromJson(dynamic value) => CreatorContentResponseContentTypeEnumTypeTransformer().decode(value);

  static List<CreatorContentResponseContentTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatorContentResponseContentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatorContentResponseContentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreatorContentResponseContentTypeEnum] to String,
/// and [decode] dynamic data back to [CreatorContentResponseContentTypeEnum].
class CreatorContentResponseContentTypeEnumTypeTransformer {
  factory CreatorContentResponseContentTypeEnumTypeTransformer() => _instance ??= const CreatorContentResponseContentTypeEnumTypeTransformer._();

  const CreatorContentResponseContentTypeEnumTypeTransformer._();

  String encode(CreatorContentResponseContentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatorContentResponseContentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatorContentResponseContentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ARTICLE': return CreatorContentResponseContentTypeEnum.ARTICLE;
        case r'VIDEO': return CreatorContentResponseContentTypeEnum.VIDEO;
        case r'FILE': return CreatorContentResponseContentTypeEnum.FILE;
        case r'LINK': return CreatorContentResponseContentTypeEnum.LINK;
        case r'unknown_default_open_api': return CreatorContentResponseContentTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatorContentResponseContentTypeEnumTypeTransformer] instance.
  static CreatorContentResponseContentTypeEnumTypeTransformer? _instance;
}


/// 創作者訂閱入口類型
class CreatorContentResponseEntryTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatorContentResponseEntryTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TELEGRAM_GAME = CreatorContentResponseEntryTypeEnum._(r'TELEGRAM_GAME');
  static const WEB_URL = CreatorContentResponseEntryTypeEnum._(r'WEB_URL');
  static const DOWNLOAD = CreatorContentResponseEntryTypeEnum._(r'DOWNLOAD');
  static const ARTICLE_ONLY = CreatorContentResponseEntryTypeEnum._(r'ARTICLE_ONLY');
  static const unknownDefaultOpenApi = CreatorContentResponseEntryTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CreatorContentResponseEntryTypeEnum].
  static const values = <CreatorContentResponseEntryTypeEnum>[
    TELEGRAM_GAME,
    WEB_URL,
    DOWNLOAD,
    ARTICLE_ONLY,
    unknownDefaultOpenApi,
  ];

  static CreatorContentResponseEntryTypeEnum? fromJson(dynamic value) => CreatorContentResponseEntryTypeEnumTypeTransformer().decode(value);

  static List<CreatorContentResponseEntryTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatorContentResponseEntryTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatorContentResponseEntryTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreatorContentResponseEntryTypeEnum] to String,
/// and [decode] dynamic data back to [CreatorContentResponseEntryTypeEnum].
class CreatorContentResponseEntryTypeEnumTypeTransformer {
  factory CreatorContentResponseEntryTypeEnumTypeTransformer() => _instance ??= const CreatorContentResponseEntryTypeEnumTypeTransformer._();

  const CreatorContentResponseEntryTypeEnumTypeTransformer._();

  String encode(CreatorContentResponseEntryTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatorContentResponseEntryTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatorContentResponseEntryTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TELEGRAM_GAME': return CreatorContentResponseEntryTypeEnum.TELEGRAM_GAME;
        case r'WEB_URL': return CreatorContentResponseEntryTypeEnum.WEB_URL;
        case r'DOWNLOAD': return CreatorContentResponseEntryTypeEnum.DOWNLOAD;
        case r'ARTICLE_ONLY': return CreatorContentResponseEntryTypeEnum.ARTICLE_ONLY;
        case r'unknown_default_open_api': return CreatorContentResponseEntryTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatorContentResponseEntryTypeEnumTypeTransformer] instance.
  static CreatorContentResponseEntryTypeEnumTypeTransformer? _instance;
}


/// 創作者內容狀態
class CreatorContentResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatorContentResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DRAFT = CreatorContentResponseStatusEnum._(r'DRAFT');
  static const PUBLISHED = CreatorContentResponseStatusEnum._(r'PUBLISHED');
  static const ARCHIVED = CreatorContentResponseStatusEnum._(r'ARCHIVED');
  static const unknownDefaultOpenApi = CreatorContentResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CreatorContentResponseStatusEnum].
  static const values = <CreatorContentResponseStatusEnum>[
    DRAFT,
    PUBLISHED,
    ARCHIVED,
    unknownDefaultOpenApi,
  ];

  static CreatorContentResponseStatusEnum? fromJson(dynamic value) => CreatorContentResponseStatusEnumTypeTransformer().decode(value);

  static List<CreatorContentResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatorContentResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatorContentResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreatorContentResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CreatorContentResponseStatusEnum].
class CreatorContentResponseStatusEnumTypeTransformer {
  factory CreatorContentResponseStatusEnumTypeTransformer() => _instance ??= const CreatorContentResponseStatusEnumTypeTransformer._();

  const CreatorContentResponseStatusEnumTypeTransformer._();

  String encode(CreatorContentResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatorContentResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatorContentResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DRAFT': return CreatorContentResponseStatusEnum.DRAFT;
        case r'PUBLISHED': return CreatorContentResponseStatusEnum.PUBLISHED;
        case r'ARCHIVED': return CreatorContentResponseStatusEnum.ARCHIVED;
        case r'unknown_default_open_api': return CreatorContentResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatorContentResponseStatusEnumTypeTransformer] instance.
  static CreatorContentResponseStatusEnumTypeTransformer? _instance;
}


