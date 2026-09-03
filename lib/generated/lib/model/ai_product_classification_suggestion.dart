//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AiProductClassificationSuggestion {
  /// Returns a new [AiProductClassificationSuggestion] instance.
  AiProductClassificationSuggestion({
    this.id,
    this.productId,
    this.sellerId,
    this.inputSnapshotJson,
    this.suggestedCategory,
    this.suggestedCategoryConfidence,
    this.alternativeCategoriesJson,
    this.suggestedProductType,
    this.suggestedProductTypeConfidence,
    this.suggestedTagsJson,
    this.suggestedSourceRegion,
    this.suggestedSourcePlatform,
    this.modelProvider,
    this.modelName,
    this.promptVersion,
    this.classifierVersion,
    this.rawResponseJson,
    this.normalizedOutputJson,
    this.confidence,
    this.reason,
    this.status,
    this.reviewedBy,
    this.reviewerNotes,
    this.overrideReason,
    this.createdAt,
    this.updatedAt,
    this.reviewedAt,
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
  int? sellerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inputSnapshotJson;

  /// 商品分類枚舉
  AiProductClassificationSuggestionSuggestedCategoryEnum? suggestedCategory;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? suggestedCategoryConfidence;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? alternativeCategoriesJson;

  /// 商品類型
  AiProductClassificationSuggestionSuggestedProductTypeEnum? suggestedProductType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? suggestedProductTypeConfidence;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? suggestedTagsJson;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? suggestedSourceRegion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? suggestedSourcePlatform;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modelProvider;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modelName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? promptVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? classifierVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rawResponseJson;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? normalizedOutputJson;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? confidence;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  AiProductClassificationSuggestionStatusEnum? status;

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
  String? reviewerNotes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? overrideReason;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? reviewedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AiProductClassificationSuggestion &&
    other.id == id &&
    other.productId == productId &&
    other.sellerId == sellerId &&
    other.inputSnapshotJson == inputSnapshotJson &&
    other.suggestedCategory == suggestedCategory &&
    other.suggestedCategoryConfidence == suggestedCategoryConfidence &&
    other.alternativeCategoriesJson == alternativeCategoriesJson &&
    other.suggestedProductType == suggestedProductType &&
    other.suggestedProductTypeConfidence == suggestedProductTypeConfidence &&
    other.suggestedTagsJson == suggestedTagsJson &&
    other.suggestedSourceRegion == suggestedSourceRegion &&
    other.suggestedSourcePlatform == suggestedSourcePlatform &&
    other.modelProvider == modelProvider &&
    other.modelName == modelName &&
    other.promptVersion == promptVersion &&
    other.classifierVersion == classifierVersion &&
    other.rawResponseJson == rawResponseJson &&
    other.normalizedOutputJson == normalizedOutputJson &&
    other.confidence == confidence &&
    other.reason == reason &&
    other.status == status &&
    other.reviewedBy == reviewedBy &&
    other.reviewerNotes == reviewerNotes &&
    other.overrideReason == overrideReason &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.reviewedAt == reviewedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (inputSnapshotJson == null ? 0 : inputSnapshotJson!.hashCode) +
    (suggestedCategory == null ? 0 : suggestedCategory!.hashCode) +
    (suggestedCategoryConfidence == null ? 0 : suggestedCategoryConfidence!.hashCode) +
    (alternativeCategoriesJson == null ? 0 : alternativeCategoriesJson!.hashCode) +
    (suggestedProductType == null ? 0 : suggestedProductType!.hashCode) +
    (suggestedProductTypeConfidence == null ? 0 : suggestedProductTypeConfidence!.hashCode) +
    (suggestedTagsJson == null ? 0 : suggestedTagsJson!.hashCode) +
    (suggestedSourceRegion == null ? 0 : suggestedSourceRegion!.hashCode) +
    (suggestedSourcePlatform == null ? 0 : suggestedSourcePlatform!.hashCode) +
    (modelProvider == null ? 0 : modelProvider!.hashCode) +
    (modelName == null ? 0 : modelName!.hashCode) +
    (promptVersion == null ? 0 : promptVersion!.hashCode) +
    (classifierVersion == null ? 0 : classifierVersion!.hashCode) +
    (rawResponseJson == null ? 0 : rawResponseJson!.hashCode) +
    (normalizedOutputJson == null ? 0 : normalizedOutputJson!.hashCode) +
    (confidence == null ? 0 : confidence!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (reviewedBy == null ? 0 : reviewedBy!.hashCode) +
    (reviewerNotes == null ? 0 : reviewerNotes!.hashCode) +
    (overrideReason == null ? 0 : overrideReason!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt!.hashCode);

  @override
  String toString() => 'AiProductClassificationSuggestion[id=$id, productId=$productId, sellerId=$sellerId, inputSnapshotJson=$inputSnapshotJson, suggestedCategory=$suggestedCategory, suggestedCategoryConfidence=$suggestedCategoryConfidence, alternativeCategoriesJson=$alternativeCategoriesJson, suggestedProductType=$suggestedProductType, suggestedProductTypeConfidence=$suggestedProductTypeConfidence, suggestedTagsJson=$suggestedTagsJson, suggestedSourceRegion=$suggestedSourceRegion, suggestedSourcePlatform=$suggestedSourcePlatform, modelProvider=$modelProvider, modelName=$modelName, promptVersion=$promptVersion, classifierVersion=$classifierVersion, rawResponseJson=$rawResponseJson, normalizedOutputJson=$normalizedOutputJson, confidence=$confidence, reason=$reason, status=$status, reviewedBy=$reviewedBy, reviewerNotes=$reviewerNotes, overrideReason=$overrideReason, createdAt=$createdAt, updatedAt=$updatedAt, reviewedAt=$reviewedAt]';

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
    if (this.sellerId != null) {
      json[r'sellerId'] = this.sellerId;
    } else {
      json[r'sellerId'] = null;
    }
    if (this.inputSnapshotJson != null) {
      json[r'inputSnapshotJson'] = this.inputSnapshotJson;
    } else {
      json[r'inputSnapshotJson'] = null;
    }
    if (this.suggestedCategory != null) {
      json[r'suggestedCategory'] = this.suggestedCategory;
    } else {
      json[r'suggestedCategory'] = null;
    }
    if (this.suggestedCategoryConfidence != null) {
      json[r'suggestedCategoryConfidence'] = this.suggestedCategoryConfidence;
    } else {
      json[r'suggestedCategoryConfidence'] = null;
    }
    if (this.alternativeCategoriesJson != null) {
      json[r'alternativeCategoriesJson'] = this.alternativeCategoriesJson;
    } else {
      json[r'alternativeCategoriesJson'] = null;
    }
    if (this.suggestedProductType != null) {
      json[r'suggestedProductType'] = this.suggestedProductType;
    } else {
      json[r'suggestedProductType'] = null;
    }
    if (this.suggestedProductTypeConfidence != null) {
      json[r'suggestedProductTypeConfidence'] = this.suggestedProductTypeConfidence;
    } else {
      json[r'suggestedProductTypeConfidence'] = null;
    }
    if (this.suggestedTagsJson != null) {
      json[r'suggestedTagsJson'] = this.suggestedTagsJson;
    } else {
      json[r'suggestedTagsJson'] = null;
    }
    if (this.suggestedSourceRegion != null) {
      json[r'suggestedSourceRegion'] = this.suggestedSourceRegion;
    } else {
      json[r'suggestedSourceRegion'] = null;
    }
    if (this.suggestedSourcePlatform != null) {
      json[r'suggestedSourcePlatform'] = this.suggestedSourcePlatform;
    } else {
      json[r'suggestedSourcePlatform'] = null;
    }
    if (this.modelProvider != null) {
      json[r'modelProvider'] = this.modelProvider;
    } else {
      json[r'modelProvider'] = null;
    }
    if (this.modelName != null) {
      json[r'modelName'] = this.modelName;
    } else {
      json[r'modelName'] = null;
    }
    if (this.promptVersion != null) {
      json[r'promptVersion'] = this.promptVersion;
    } else {
      json[r'promptVersion'] = null;
    }
    if (this.classifierVersion != null) {
      json[r'classifierVersion'] = this.classifierVersion;
    } else {
      json[r'classifierVersion'] = null;
    }
    if (this.rawResponseJson != null) {
      json[r'rawResponseJson'] = this.rawResponseJson;
    } else {
      json[r'rawResponseJson'] = null;
    }
    if (this.normalizedOutputJson != null) {
      json[r'normalizedOutputJson'] = this.normalizedOutputJson;
    } else {
      json[r'normalizedOutputJson'] = null;
    }
    if (this.confidence != null) {
      json[r'confidence'] = this.confidence;
    } else {
      json[r'confidence'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.reviewedBy != null) {
      json[r'reviewedBy'] = this.reviewedBy;
    } else {
      json[r'reviewedBy'] = null;
    }
    if (this.reviewerNotes != null) {
      json[r'reviewerNotes'] = this.reviewerNotes;
    } else {
      json[r'reviewerNotes'] = null;
    }
    if (this.overrideReason != null) {
      json[r'overrideReason'] = this.overrideReason;
    } else {
      json[r'overrideReason'] = null;
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
    if (this.reviewedAt != null) {
      json[r'reviewedAt'] = this.reviewedAt!.toUtc().toIso8601String();
    } else {
      json[r'reviewedAt'] = null;
    }
    return json;
  }

  /// Returns a new [AiProductClassificationSuggestion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AiProductClassificationSuggestion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AiProductClassificationSuggestion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AiProductClassificationSuggestion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AiProductClassificationSuggestion(
        id: mapValueOfType<int>(json, r'id'),
        productId: mapValueOfType<int>(json, r'productId'),
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        inputSnapshotJson: mapValueOfType<String>(json, r'inputSnapshotJson'),
        suggestedCategory: AiProductClassificationSuggestionSuggestedCategoryEnum.fromJson(json[r'suggestedCategory']),
        suggestedCategoryConfidence: json[r'suggestedCategoryConfidence'] == null
            ? null
            : num.parse('${json[r'suggestedCategoryConfidence']}'),
        alternativeCategoriesJson: mapValueOfType<String>(json, r'alternativeCategoriesJson'),
        suggestedProductType: AiProductClassificationSuggestionSuggestedProductTypeEnum.fromJson(json[r'suggestedProductType']),
        suggestedProductTypeConfidence: json[r'suggestedProductTypeConfidence'] == null
            ? null
            : num.parse('${json[r'suggestedProductTypeConfidence']}'),
        suggestedTagsJson: mapValueOfType<String>(json, r'suggestedTagsJson'),
        suggestedSourceRegion: mapValueOfType<String>(json, r'suggestedSourceRegion'),
        suggestedSourcePlatform: mapValueOfType<String>(json, r'suggestedSourcePlatform'),
        modelProvider: mapValueOfType<String>(json, r'modelProvider'),
        modelName: mapValueOfType<String>(json, r'modelName'),
        promptVersion: mapValueOfType<String>(json, r'promptVersion'),
        classifierVersion: mapValueOfType<String>(json, r'classifierVersion'),
        rawResponseJson: mapValueOfType<String>(json, r'rawResponseJson'),
        normalizedOutputJson: mapValueOfType<String>(json, r'normalizedOutputJson'),
        confidence: json[r'confidence'] == null
            ? null
            : num.parse('${json[r'confidence']}'),
        reason: mapValueOfType<String>(json, r'reason'),
        status: AiProductClassificationSuggestionStatusEnum.fromJson(json[r'status']),
        reviewedBy: mapValueOfType<int>(json, r'reviewedBy'),
        reviewerNotes: mapValueOfType<String>(json, r'reviewerNotes'),
        overrideReason: mapValueOfType<String>(json, r'overrideReason'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        reviewedAt: mapDateTime(json, r'reviewedAt', r''),
      );
    }
    return null;
  }

  static List<AiProductClassificationSuggestion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AiProductClassificationSuggestion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AiProductClassificationSuggestion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AiProductClassificationSuggestion> mapFromJson(dynamic json) {
    final map = <String, AiProductClassificationSuggestion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AiProductClassificationSuggestion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AiProductClassificationSuggestion-objects as value to a dart map
  static Map<String, List<AiProductClassificationSuggestion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AiProductClassificationSuggestion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AiProductClassificationSuggestion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品分類枚舉
class AiProductClassificationSuggestionSuggestedCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const AiProductClassificationSuggestionSuggestedCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'MOBILE');
  static const CLOTHING = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'CLOTHING');
  static const SHOES = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'SHOES');
  static const BAGS = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'BAGS');
  static const BEAUTY = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'BEAUTY');
  static const HEALTH = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'HEALTH');
  static const FOOD = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'FOOD');
  static const HOME = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'HOME');
  static const FURNITURE = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'FURNITURE');
  static const BABY = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'BABY');
  static const TOYS = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'SPORTS');
  static const OUTDOOR = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'CREATOR_SUBSCRIPTION');
  static const OTHER = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = AiProductClassificationSuggestionSuggestedCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AiProductClassificationSuggestionSuggestedCategoryEnum].
  static const values = <AiProductClassificationSuggestionSuggestedCategoryEnum>[
    ELECTRONICS,
    MOBILE,
    CLOTHING,
    SHOES,
    BAGS,
    BEAUTY,
    HEALTH,
    FOOD,
    HOME,
    FURNITURE,
    BABY,
    TOYS,
    PET_SUPPLIES,
    SPORTS,
    OUTDOOR,
    AUTOMOTIVE,
    BOOKS,
    SECOND_HAND,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static AiProductClassificationSuggestionSuggestedCategoryEnum? fromJson(dynamic value) => AiProductClassificationSuggestionSuggestedCategoryEnumTypeTransformer().decode(value);

  static List<AiProductClassificationSuggestionSuggestedCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AiProductClassificationSuggestionSuggestedCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AiProductClassificationSuggestionSuggestedCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AiProductClassificationSuggestionSuggestedCategoryEnum] to String,
/// and [decode] dynamic data back to [AiProductClassificationSuggestionSuggestedCategoryEnum].
class AiProductClassificationSuggestionSuggestedCategoryEnumTypeTransformer {
  factory AiProductClassificationSuggestionSuggestedCategoryEnumTypeTransformer() => _instance ??= const AiProductClassificationSuggestionSuggestedCategoryEnumTypeTransformer._();

  const AiProductClassificationSuggestionSuggestedCategoryEnumTypeTransformer._();

  String encode(AiProductClassificationSuggestionSuggestedCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AiProductClassificationSuggestionSuggestedCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AiProductClassificationSuggestionSuggestedCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return AiProductClassificationSuggestionSuggestedCategoryEnum.ELECTRONICS;
        case r'MOBILE': return AiProductClassificationSuggestionSuggestedCategoryEnum.MOBILE;
        case r'CLOTHING': return AiProductClassificationSuggestionSuggestedCategoryEnum.CLOTHING;
        case r'SHOES': return AiProductClassificationSuggestionSuggestedCategoryEnum.SHOES;
        case r'BAGS': return AiProductClassificationSuggestionSuggestedCategoryEnum.BAGS;
        case r'BEAUTY': return AiProductClassificationSuggestionSuggestedCategoryEnum.BEAUTY;
        case r'HEALTH': return AiProductClassificationSuggestionSuggestedCategoryEnum.HEALTH;
        case r'FOOD': return AiProductClassificationSuggestionSuggestedCategoryEnum.FOOD;
        case r'HOME': return AiProductClassificationSuggestionSuggestedCategoryEnum.HOME;
        case r'FURNITURE': return AiProductClassificationSuggestionSuggestedCategoryEnum.FURNITURE;
        case r'BABY': return AiProductClassificationSuggestionSuggestedCategoryEnum.BABY;
        case r'TOYS': return AiProductClassificationSuggestionSuggestedCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return AiProductClassificationSuggestionSuggestedCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return AiProductClassificationSuggestionSuggestedCategoryEnum.SPORTS;
        case r'OUTDOOR': return AiProductClassificationSuggestionSuggestedCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return AiProductClassificationSuggestionSuggestedCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return AiProductClassificationSuggestionSuggestedCategoryEnum.BOOKS;
        case r'SECOND_HAND': return AiProductClassificationSuggestionSuggestedCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return AiProductClassificationSuggestionSuggestedCategoryEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return AiProductClassificationSuggestionSuggestedCategoryEnum.CREATOR_SUBSCRIPTION;
        case r'OTHER': return AiProductClassificationSuggestionSuggestedCategoryEnum.OTHER;
        case r'unknown_default_open_api': return AiProductClassificationSuggestionSuggestedCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AiProductClassificationSuggestionSuggestedCategoryEnumTypeTransformer] instance.
  static AiProductClassificationSuggestionSuggestedCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class AiProductClassificationSuggestionSuggestedProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AiProductClassificationSuggestionSuggestedProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = AiProductClassificationSuggestionSuggestedProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = AiProductClassificationSuggestionSuggestedProductTypeEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = AiProductClassificationSuggestionSuggestedProductTypeEnum._(r'CREATOR_SUBSCRIPTION');
  static const unknownDefaultOpenApi = AiProductClassificationSuggestionSuggestedProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AiProductClassificationSuggestionSuggestedProductTypeEnum].
  static const values = <AiProductClassificationSuggestionSuggestedProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    unknownDefaultOpenApi,
  ];

  static AiProductClassificationSuggestionSuggestedProductTypeEnum? fromJson(dynamic value) => AiProductClassificationSuggestionSuggestedProductTypeEnumTypeTransformer().decode(value);

  static List<AiProductClassificationSuggestionSuggestedProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AiProductClassificationSuggestionSuggestedProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AiProductClassificationSuggestionSuggestedProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AiProductClassificationSuggestionSuggestedProductTypeEnum] to String,
/// and [decode] dynamic data back to [AiProductClassificationSuggestionSuggestedProductTypeEnum].
class AiProductClassificationSuggestionSuggestedProductTypeEnumTypeTransformer {
  factory AiProductClassificationSuggestionSuggestedProductTypeEnumTypeTransformer() => _instance ??= const AiProductClassificationSuggestionSuggestedProductTypeEnumTypeTransformer._();

  const AiProductClassificationSuggestionSuggestedProductTypeEnumTypeTransformer._();

  String encode(AiProductClassificationSuggestionSuggestedProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AiProductClassificationSuggestionSuggestedProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AiProductClassificationSuggestionSuggestedProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return AiProductClassificationSuggestionSuggestedProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return AiProductClassificationSuggestionSuggestedProductTypeEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return AiProductClassificationSuggestionSuggestedProductTypeEnum.CREATOR_SUBSCRIPTION;
        case r'unknown_default_open_api': return AiProductClassificationSuggestionSuggestedProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AiProductClassificationSuggestionSuggestedProductTypeEnumTypeTransformer] instance.
  static AiProductClassificationSuggestionSuggestedProductTypeEnumTypeTransformer? _instance;
}



class AiProductClassificationSuggestionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AiProductClassificationSuggestionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = AiProductClassificationSuggestionStatusEnum._(r'PENDING');
  static const APPLIED = AiProductClassificationSuggestionStatusEnum._(r'APPLIED');
  static const IGNORED = AiProductClassificationSuggestionStatusEnum._(r'IGNORED');
  static const OVERRIDDEN = AiProductClassificationSuggestionStatusEnum._(r'OVERRIDDEN');
  static const unknownDefaultOpenApi = AiProductClassificationSuggestionStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AiProductClassificationSuggestionStatusEnum].
  static const values = <AiProductClassificationSuggestionStatusEnum>[
    PENDING,
    APPLIED,
    IGNORED,
    OVERRIDDEN,
    unknownDefaultOpenApi,
  ];

  static AiProductClassificationSuggestionStatusEnum? fromJson(dynamic value) => AiProductClassificationSuggestionStatusEnumTypeTransformer().decode(value);

  static List<AiProductClassificationSuggestionStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AiProductClassificationSuggestionStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AiProductClassificationSuggestionStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AiProductClassificationSuggestionStatusEnum] to String,
/// and [decode] dynamic data back to [AiProductClassificationSuggestionStatusEnum].
class AiProductClassificationSuggestionStatusEnumTypeTransformer {
  factory AiProductClassificationSuggestionStatusEnumTypeTransformer() => _instance ??= const AiProductClassificationSuggestionStatusEnumTypeTransformer._();

  const AiProductClassificationSuggestionStatusEnumTypeTransformer._();

  String encode(AiProductClassificationSuggestionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AiProductClassificationSuggestionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AiProductClassificationSuggestionStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return AiProductClassificationSuggestionStatusEnum.PENDING;
        case r'APPLIED': return AiProductClassificationSuggestionStatusEnum.APPLIED;
        case r'IGNORED': return AiProductClassificationSuggestionStatusEnum.IGNORED;
        case r'OVERRIDDEN': return AiProductClassificationSuggestionStatusEnum.OVERRIDDEN;
        case r'unknown_default_open_api': return AiProductClassificationSuggestionStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AiProductClassificationSuggestionStatusEnumTypeTransformer] instance.
  static AiProductClassificationSuggestionStatusEnumTypeTransformer? _instance;
}


