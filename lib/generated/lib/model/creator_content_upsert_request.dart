//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatorContentUpsertRequest {
  /// Returns a new [CreatorContentUpsertRequest] instance.
  CreatorContentUpsertRequest({
    required this.productId,
    this.title,
    this.summary,
    this.contentType,
    this.body,
    this.mediaUrl,
  });

  int productId;

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
  CreatorContentUpsertRequestContentTypeEnum? contentType;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatorContentUpsertRequest &&
    other.productId == productId &&
    other.title == title &&
    other.summary == summary &&
    other.contentType == contentType &&
    other.body == body &&
    other.mediaUrl == mediaUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (summary == null ? 0 : summary!.hashCode) +
    (contentType == null ? 0 : contentType!.hashCode) +
    (body == null ? 0 : body!.hashCode) +
    (mediaUrl == null ? 0 : mediaUrl!.hashCode);

  @override
  String toString() => 'CreatorContentUpsertRequest[productId=$productId, title=$title, summary=$summary, contentType=$contentType, body=$body, mediaUrl=$mediaUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'productId'] = this.productId;
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
    return json;
  }

  /// Returns a new [CreatorContentUpsertRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatorContentUpsertRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatorContentUpsertRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatorContentUpsertRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatorContentUpsertRequest(
        productId: mapValueOfType<int>(json, r'productId')!,
        title: mapValueOfType<String>(json, r'title'),
        summary: mapValueOfType<String>(json, r'summary'),
        contentType: CreatorContentUpsertRequestContentTypeEnum.fromJson(json[r'contentType']),
        body: mapValueOfType<String>(json, r'body'),
        mediaUrl: mapValueOfType<String>(json, r'mediaUrl'),
      );
    }
    return null;
  }

  static List<CreatorContentUpsertRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatorContentUpsertRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatorContentUpsertRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatorContentUpsertRequest> mapFromJson(dynamic json) {
    final map = <String, CreatorContentUpsertRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatorContentUpsertRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatorContentUpsertRequest-objects as value to a dart map
  static Map<String, List<CreatorContentUpsertRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatorContentUpsertRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreatorContentUpsertRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'productId',
  };
}

/// 創作者內容類型
class CreatorContentUpsertRequestContentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatorContentUpsertRequestContentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ARTICLE = CreatorContentUpsertRequestContentTypeEnum._(r'ARTICLE');
  static const VIDEO = CreatorContentUpsertRequestContentTypeEnum._(r'VIDEO');
  static const FILE = CreatorContentUpsertRequestContentTypeEnum._(r'FILE');
  static const LINK = CreatorContentUpsertRequestContentTypeEnum._(r'LINK');
  static const unknownDefaultOpenApi = CreatorContentUpsertRequestContentTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CreatorContentUpsertRequestContentTypeEnum].
  static const values = <CreatorContentUpsertRequestContentTypeEnum>[
    ARTICLE,
    VIDEO,
    FILE,
    LINK,
    unknownDefaultOpenApi,
  ];

  static CreatorContentUpsertRequestContentTypeEnum? fromJson(dynamic value) => CreatorContentUpsertRequestContentTypeEnumTypeTransformer().decode(value);

  static List<CreatorContentUpsertRequestContentTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatorContentUpsertRequestContentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatorContentUpsertRequestContentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreatorContentUpsertRequestContentTypeEnum] to String,
/// and [decode] dynamic data back to [CreatorContentUpsertRequestContentTypeEnum].
class CreatorContentUpsertRequestContentTypeEnumTypeTransformer {
  factory CreatorContentUpsertRequestContentTypeEnumTypeTransformer() => _instance ??= const CreatorContentUpsertRequestContentTypeEnumTypeTransformer._();

  const CreatorContentUpsertRequestContentTypeEnumTypeTransformer._();

  String encode(CreatorContentUpsertRequestContentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatorContentUpsertRequestContentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatorContentUpsertRequestContentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ARTICLE': return CreatorContentUpsertRequestContentTypeEnum.ARTICLE;
        case r'VIDEO': return CreatorContentUpsertRequestContentTypeEnum.VIDEO;
        case r'FILE': return CreatorContentUpsertRequestContentTypeEnum.FILE;
        case r'LINK': return CreatorContentUpsertRequestContentTypeEnum.LINK;
        case r'unknown_default_open_api': return CreatorContentUpsertRequestContentTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatorContentUpsertRequestContentTypeEnumTypeTransformer] instance.
  static CreatorContentUpsertRequestContentTypeEnumTypeTransformer? _instance;
}


