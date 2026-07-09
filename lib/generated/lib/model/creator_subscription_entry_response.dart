//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatorSubscriptionEntryResponse {
  /// Returns a new [CreatorSubscriptionEntryResponse] instance.
  CreatorSubscriptionEntryResponse({
    this.productId,
    this.buyerId,
    this.hasAccess,
    this.validUntil,
    this.canOpenEntry,
    this.statusReason,
    this.contentId,
    this.entryTitle,
    this.entryLabel,
    this.entryUrl,
    this.entryType,
  });

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
  int? buyerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasAccess;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? validUntil;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canOpenEntry;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statusReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? contentId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? entryTitle;

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
  String? entryUrl;

  /// 創作者訂閱入口類型
  CreatorSubscriptionEntryResponseEntryTypeEnum? entryType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatorSubscriptionEntryResponse &&
    other.productId == productId &&
    other.buyerId == buyerId &&
    other.hasAccess == hasAccess &&
    other.validUntil == validUntil &&
    other.canOpenEntry == canOpenEntry &&
    other.statusReason == statusReason &&
    other.contentId == contentId &&
    other.entryTitle == entryTitle &&
    other.entryLabel == entryLabel &&
    other.entryUrl == entryUrl &&
    other.entryType == entryType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId == null ? 0 : productId!.hashCode) +
    (buyerId == null ? 0 : buyerId!.hashCode) +
    (hasAccess == null ? 0 : hasAccess!.hashCode) +
    (validUntil == null ? 0 : validUntil!.hashCode) +
    (canOpenEntry == null ? 0 : canOpenEntry!.hashCode) +
    (statusReason == null ? 0 : statusReason!.hashCode) +
    (contentId == null ? 0 : contentId!.hashCode) +
    (entryTitle == null ? 0 : entryTitle!.hashCode) +
    (entryLabel == null ? 0 : entryLabel!.hashCode) +
    (entryUrl == null ? 0 : entryUrl!.hashCode) +
    (entryType == null ? 0 : entryType!.hashCode);

  @override
  String toString() => 'CreatorSubscriptionEntryResponse[productId=$productId, buyerId=$buyerId, hasAccess=$hasAccess, validUntil=$validUntil, canOpenEntry=$canOpenEntry, statusReason=$statusReason, contentId=$contentId, entryTitle=$entryTitle, entryLabel=$entryLabel, entryUrl=$entryUrl, entryType=$entryType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.buyerId != null) {
      json[r'buyerId'] = this.buyerId;
    } else {
      json[r'buyerId'] = null;
    }
    if (this.hasAccess != null) {
      json[r'hasAccess'] = this.hasAccess;
    } else {
      json[r'hasAccess'] = null;
    }
    if (this.validUntil != null) {
      json[r'validUntil'] = this.validUntil!.toUtc().toIso8601String();
    } else {
      json[r'validUntil'] = null;
    }
    if (this.canOpenEntry != null) {
      json[r'canOpenEntry'] = this.canOpenEntry;
    } else {
      json[r'canOpenEntry'] = null;
    }
    if (this.statusReason != null) {
      json[r'statusReason'] = this.statusReason;
    } else {
      json[r'statusReason'] = null;
    }
    if (this.contentId != null) {
      json[r'contentId'] = this.contentId;
    } else {
      json[r'contentId'] = null;
    }
    if (this.entryTitle != null) {
      json[r'entryTitle'] = this.entryTitle;
    } else {
      json[r'entryTitle'] = null;
    }
    if (this.entryLabel != null) {
      json[r'entryLabel'] = this.entryLabel;
    } else {
      json[r'entryLabel'] = null;
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
    return json;
  }

  /// Returns a new [CreatorSubscriptionEntryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatorSubscriptionEntryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatorSubscriptionEntryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatorSubscriptionEntryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatorSubscriptionEntryResponse(
        productId: mapValueOfType<int>(json, r'productId'),
        buyerId: mapValueOfType<int>(json, r'buyerId'),
        hasAccess: mapValueOfType<bool>(json, r'hasAccess'),
        validUntil: mapDateTime(json, r'validUntil', r''),
        canOpenEntry: mapValueOfType<bool>(json, r'canOpenEntry'),
        statusReason: mapValueOfType<String>(json, r'statusReason'),
        contentId: mapValueOfType<int>(json, r'contentId'),
        entryTitle: mapValueOfType<String>(json, r'entryTitle'),
        entryLabel: mapValueOfType<String>(json, r'entryLabel'),
        entryUrl: mapValueOfType<String>(json, r'entryUrl'),
        entryType: CreatorSubscriptionEntryResponseEntryTypeEnum.fromJson(json[r'entryType']),
      );
    }
    return null;
  }

  static List<CreatorSubscriptionEntryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatorSubscriptionEntryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatorSubscriptionEntryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatorSubscriptionEntryResponse> mapFromJson(dynamic json) {
    final map = <String, CreatorSubscriptionEntryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatorSubscriptionEntryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatorSubscriptionEntryResponse-objects as value to a dart map
  static Map<String, List<CreatorSubscriptionEntryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatorSubscriptionEntryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreatorSubscriptionEntryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 創作者訂閱入口類型
class CreatorSubscriptionEntryResponseEntryTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatorSubscriptionEntryResponseEntryTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TELEGRAM_GAME = CreatorSubscriptionEntryResponseEntryTypeEnum._(r'TELEGRAM_GAME');
  static const WEB_URL = CreatorSubscriptionEntryResponseEntryTypeEnum._(r'WEB_URL');
  static const DOWNLOAD = CreatorSubscriptionEntryResponseEntryTypeEnum._(r'DOWNLOAD');
  static const ARTICLE_ONLY = CreatorSubscriptionEntryResponseEntryTypeEnum._(r'ARTICLE_ONLY');
  static const unknownDefaultOpenApi = CreatorSubscriptionEntryResponseEntryTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CreatorSubscriptionEntryResponseEntryTypeEnum].
  static const values = <CreatorSubscriptionEntryResponseEntryTypeEnum>[
    TELEGRAM_GAME,
    WEB_URL,
    DOWNLOAD,
    ARTICLE_ONLY,
    unknownDefaultOpenApi,
  ];

  static CreatorSubscriptionEntryResponseEntryTypeEnum? fromJson(dynamic value) => CreatorSubscriptionEntryResponseEntryTypeEnumTypeTransformer().decode(value);

  static List<CreatorSubscriptionEntryResponseEntryTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatorSubscriptionEntryResponseEntryTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatorSubscriptionEntryResponseEntryTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreatorSubscriptionEntryResponseEntryTypeEnum] to String,
/// and [decode] dynamic data back to [CreatorSubscriptionEntryResponseEntryTypeEnum].
class CreatorSubscriptionEntryResponseEntryTypeEnumTypeTransformer {
  factory CreatorSubscriptionEntryResponseEntryTypeEnumTypeTransformer() => _instance ??= const CreatorSubscriptionEntryResponseEntryTypeEnumTypeTransformer._();

  const CreatorSubscriptionEntryResponseEntryTypeEnumTypeTransformer._();

  String encode(CreatorSubscriptionEntryResponseEntryTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatorSubscriptionEntryResponseEntryTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatorSubscriptionEntryResponseEntryTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TELEGRAM_GAME': return CreatorSubscriptionEntryResponseEntryTypeEnum.TELEGRAM_GAME;
        case r'WEB_URL': return CreatorSubscriptionEntryResponseEntryTypeEnum.WEB_URL;
        case r'DOWNLOAD': return CreatorSubscriptionEntryResponseEntryTypeEnum.DOWNLOAD;
        case r'ARTICLE_ONLY': return CreatorSubscriptionEntryResponseEntryTypeEnum.ARTICLE_ONLY;
        case r'unknown_default_open_api': return CreatorSubscriptionEntryResponseEntryTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatorSubscriptionEntryResponseEntryTypeEnumTypeTransformer] instance.
  static CreatorSubscriptionEntryResponseEntryTypeEnumTypeTransformer? _instance;
}


