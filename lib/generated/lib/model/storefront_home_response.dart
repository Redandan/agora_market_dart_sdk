//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontHomeResponse {
  /// Returns a new [StorefrontHomeResponse] instance.
  StorefrontHomeResponse({
    this.sellerId,
    this.status,
    this.draftHtml,
    this.publishedHtml,
    this.reviewNote,
    this.reviewedBy,
    this.reviewedAt,
    this.updatedAt,
    this.publishedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellerId;

  StorefrontHomeResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? draftHtml;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? publishedHtml;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reviewNote;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reviewedBy;

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
  DateTime? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? publishedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontHomeResponse &&
    other.sellerId == sellerId &&
    other.status == status &&
    other.draftHtml == draftHtml &&
    other.publishedHtml == publishedHtml &&
    other.reviewNote == reviewNote &&
    other.reviewedBy == reviewedBy &&
    other.reviewedAt == reviewedAt &&
    other.updatedAt == updatedAt &&
    other.publishedAt == publishedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (draftHtml == null ? 0 : draftHtml!.hashCode) +
    (publishedHtml == null ? 0 : publishedHtml!.hashCode) +
    (reviewNote == null ? 0 : reviewNote!.hashCode) +
    (reviewedBy == null ? 0 : reviewedBy!.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (publishedAt == null ? 0 : publishedAt!.hashCode);

  @override
  String toString() => 'StorefrontHomeResponse[sellerId=$sellerId, status=$status, draftHtml=$draftHtml, publishedHtml=$publishedHtml, reviewNote=$reviewNote, reviewedBy=$reviewedBy, reviewedAt=$reviewedAt, updatedAt=$updatedAt, publishedAt=$publishedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sellerId != null) {
      json[r'sellerId'] = this.sellerId;
    } else {
      json[r'sellerId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.draftHtml != null) {
      json[r'draftHtml'] = this.draftHtml;
    } else {
      json[r'draftHtml'] = null;
    }
    if (this.publishedHtml != null) {
      json[r'publishedHtml'] = this.publishedHtml;
    } else {
      json[r'publishedHtml'] = null;
    }
    if (this.reviewNote != null) {
      json[r'reviewNote'] = this.reviewNote;
    } else {
      json[r'reviewNote'] = null;
    }
    if (this.reviewedBy != null) {
      json[r'reviewedBy'] = this.reviewedBy;
    } else {
      json[r'reviewedBy'] = null;
    }
    if (this.reviewedAt != null) {
      json[r'reviewedAt'] = this.reviewedAt!.toUtc().toIso8601String();
    } else {
      json[r'reviewedAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.publishedAt != null) {
      json[r'publishedAt'] = this.publishedAt!.toUtc().toIso8601String();
    } else {
      json[r'publishedAt'] = null;
    }
    return json;
  }

  /// Returns a new [StorefrontHomeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontHomeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StorefrontHomeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StorefrontHomeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StorefrontHomeResponse(
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        status: StorefrontHomeResponseStatusEnum.fromJson(json[r'status']),
        draftHtml: mapValueOfType<String>(json, r'draftHtml'),
        publishedHtml: mapValueOfType<String>(json, r'publishedHtml'),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        reviewedBy: mapValueOfType<int>(json, r'reviewedBy'),
        reviewedAt: mapDateTime(json, r'reviewedAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        publishedAt: mapDateTime(json, r'publishedAt', r''),
      );
    }
    return null;
  }

  static List<StorefrontHomeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StorefrontHomeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StorefrontHomeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StorefrontHomeResponse> mapFromJson(dynamic json) {
    final map = <String, StorefrontHomeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StorefrontHomeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StorefrontHomeResponse-objects as value to a dart map
  static Map<String, List<StorefrontHomeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StorefrontHomeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StorefrontHomeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class StorefrontHomeResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontHomeResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const EMPTY = StorefrontHomeResponseStatusEnum._(r'EMPTY');
  static const DRAFT = StorefrontHomeResponseStatusEnum._(r'DRAFT');
  static const REVIEWING = StorefrontHomeResponseStatusEnum._(r'REVIEWING');
  static const PUBLISHED = StorefrontHomeResponseStatusEnum._(r'PUBLISHED');
  static const DISABLED = StorefrontHomeResponseStatusEnum._(r'DISABLED');
  static const unknownDefaultOpenApi = StorefrontHomeResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][StorefrontHomeResponseStatusEnum].
  static const values = <StorefrontHomeResponseStatusEnum>[
    EMPTY,
    DRAFT,
    REVIEWING,
    PUBLISHED,
    DISABLED,
    unknownDefaultOpenApi,
  ];

  static StorefrontHomeResponseStatusEnum? fromJson(dynamic value) => StorefrontHomeResponseStatusEnumTypeTransformer().decode(value);

  static List<StorefrontHomeResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StorefrontHomeResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StorefrontHomeResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StorefrontHomeResponseStatusEnum] to String,
/// and [decode] dynamic data back to [StorefrontHomeResponseStatusEnum].
class StorefrontHomeResponseStatusEnumTypeTransformer {
  factory StorefrontHomeResponseStatusEnumTypeTransformer() => _instance ??= const StorefrontHomeResponseStatusEnumTypeTransformer._();

  const StorefrontHomeResponseStatusEnumTypeTransformer._();

  String encode(StorefrontHomeResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontHomeResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontHomeResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'EMPTY': return StorefrontHomeResponseStatusEnum.EMPTY;
        case r'DRAFT': return StorefrontHomeResponseStatusEnum.DRAFT;
        case r'REVIEWING': return StorefrontHomeResponseStatusEnum.REVIEWING;
        case r'PUBLISHED': return StorefrontHomeResponseStatusEnum.PUBLISHED;
        case r'DISABLED': return StorefrontHomeResponseStatusEnum.DISABLED;
        case r'unknown_default_open_api': return StorefrontHomeResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontHomeResponseStatusEnumTypeTransformer] instance.
  static StorefrontHomeResponseStatusEnumTypeTransformer? _instance;
}


