//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerStorefrontHomeResponse {
  /// Returns a new [CurrentSellerStorefrontHomeResponse] instance.
  CurrentSellerStorefrontHomeResponse({
    this.revision,
    this.status,
    this.draftHtml,
    this.publishedHtml,
    this.reviewNote,
    this.reviewedAt,
    this.updatedAt,
    this.publishedAt,
    this.mutationAvailable,
    this.unavailableReasonCode,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? revision;

  CurrentSellerStorefrontHomeResponseStatusEnum? status;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? mutationAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unavailableReasonCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerStorefrontHomeResponse &&
    other.revision == revision &&
    other.status == status &&
    other.draftHtml == draftHtml &&
    other.publishedHtml == publishedHtml &&
    other.reviewNote == reviewNote &&
    other.reviewedAt == reviewedAt &&
    other.updatedAt == updatedAt &&
    other.publishedAt == publishedAt &&
    other.mutationAvailable == mutationAvailable &&
    other.unavailableReasonCode == unavailableReasonCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (revision == null ? 0 : revision!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (draftHtml == null ? 0 : draftHtml!.hashCode) +
    (publishedHtml == null ? 0 : publishedHtml!.hashCode) +
    (reviewNote == null ? 0 : reviewNote!.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (publishedAt == null ? 0 : publishedAt!.hashCode) +
    (mutationAvailable == null ? 0 : mutationAvailable!.hashCode) +
    (unavailableReasonCode == null ? 0 : unavailableReasonCode!.hashCode);

  @override
  String toString() => 'CurrentSellerStorefrontHomeResponse[revision=$revision, status=$status, draftHtml=$draftHtml, publishedHtml=$publishedHtml, reviewNote=$reviewNote, reviewedAt=$reviewedAt, updatedAt=$updatedAt, publishedAt=$publishedAt, mutationAvailable=$mutationAvailable, unavailableReasonCode=$unavailableReasonCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.revision != null) {
      json[r'revision'] = this.revision;
    } else {
      json[r'revision'] = null;
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
    if (this.mutationAvailable != null) {
      json[r'mutationAvailable'] = this.mutationAvailable;
    } else {
      json[r'mutationAvailable'] = null;
    }
    if (this.unavailableReasonCode != null) {
      json[r'unavailableReasonCode'] = this.unavailableReasonCode;
    } else {
      json[r'unavailableReasonCode'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentSellerStorefrontHomeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerStorefrontHomeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerStorefrontHomeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerStorefrontHomeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerStorefrontHomeResponse(
        revision: mapValueOfType<int>(json, r'revision'),
        status: CurrentSellerStorefrontHomeResponseStatusEnum.fromJson(json[r'status']),
        draftHtml: mapValueOfType<String>(json, r'draftHtml'),
        publishedHtml: mapValueOfType<String>(json, r'publishedHtml'),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        reviewedAt: mapDateTime(json, r'reviewedAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        publishedAt: mapDateTime(json, r'publishedAt', r''),
        mutationAvailable: mapValueOfType<bool>(json, r'mutationAvailable'),
        unavailableReasonCode: mapValueOfType<String>(json, r'unavailableReasonCode'),
      );
    }
    return null;
  }

  static List<CurrentSellerStorefrontHomeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerStorefrontHomeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerStorefrontHomeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerStorefrontHomeResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerStorefrontHomeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerStorefrontHomeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerStorefrontHomeResponse-objects as value to a dart map
  static Map<String, List<CurrentSellerStorefrontHomeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerStorefrontHomeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerStorefrontHomeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CurrentSellerStorefrontHomeResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerStorefrontHomeResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const EMPTY = CurrentSellerStorefrontHomeResponseStatusEnum._(r'EMPTY');
  static const DRAFT = CurrentSellerStorefrontHomeResponseStatusEnum._(r'DRAFT');
  static const REVIEWING = CurrentSellerStorefrontHomeResponseStatusEnum._(r'REVIEWING');
  static const PUBLISHED = CurrentSellerStorefrontHomeResponseStatusEnum._(r'PUBLISHED');
  static const DISABLED = CurrentSellerStorefrontHomeResponseStatusEnum._(r'DISABLED');
  static const unknownDefaultOpenApi = CurrentSellerStorefrontHomeResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerStorefrontHomeResponseStatusEnum].
  static const values = <CurrentSellerStorefrontHomeResponseStatusEnum>[
    EMPTY,
    DRAFT,
    REVIEWING,
    PUBLISHED,
    DISABLED,
    unknownDefaultOpenApi,
  ];

  static CurrentSellerStorefrontHomeResponseStatusEnum? fromJson(dynamic value) => CurrentSellerStorefrontHomeResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentSellerStorefrontHomeResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerStorefrontHomeResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerStorefrontHomeResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerStorefrontHomeResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerStorefrontHomeResponseStatusEnum].
class CurrentSellerStorefrontHomeResponseStatusEnumTypeTransformer {
  factory CurrentSellerStorefrontHomeResponseStatusEnumTypeTransformer() => _instance ??= const CurrentSellerStorefrontHomeResponseStatusEnumTypeTransformer._();

  const CurrentSellerStorefrontHomeResponseStatusEnumTypeTransformer._();

  String encode(CurrentSellerStorefrontHomeResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerStorefrontHomeResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerStorefrontHomeResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'EMPTY': return CurrentSellerStorefrontHomeResponseStatusEnum.EMPTY;
        case r'DRAFT': return CurrentSellerStorefrontHomeResponseStatusEnum.DRAFT;
        case r'REVIEWING': return CurrentSellerStorefrontHomeResponseStatusEnum.REVIEWING;
        case r'PUBLISHED': return CurrentSellerStorefrontHomeResponseStatusEnum.PUBLISHED;
        case r'DISABLED': return CurrentSellerStorefrontHomeResponseStatusEnum.DISABLED;
        case r'unknown_default_open_api': return CurrentSellerStorefrontHomeResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerStorefrontHomeResponseStatusEnumTypeTransformer] instance.
  static CurrentSellerStorefrontHomeResponseStatusEnumTypeTransformer? _instance;
}


