//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MarketResponse {
  /// Returns a new [MarketResponse] instance.
  MarketResponse({
    this.id,
    this.title,
    this.description,
    this.type,
    this.status,
    this.creatorId,
    this.creatorUsername,
    this.totalPool,
    this.minBetAmount,
    this.maxBetAmount,
    this.feePercentage,
    this.startTime,
    this.endTime,
    this.resolutionTime,
    this.resolutionSource,
    this.imageUrl,
    this.category,
    this.isFeatured,
    this.totalParticipants,
    this.createdAt,
    this.updatedAt,
    this.options = const [],
  });

  /// 市場ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 市場標題
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// 市場描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 市場類型
  MarketResponseTypeEnum? type;

  /// 市場狀態
  MarketResponseStatusEnum? status;

  /// 創建者ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? creatorId;

  /// 創建者用戶名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? creatorUsername;

  /// 總獎池金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalPool;

  /// 最小投注金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? minBetAmount;

  /// 最大投注金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? maxBetAmount;

  /// 平台手續費百分比
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? feePercentage;

  /// 開始時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startTime;

  /// 結束時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endTime;

  /// 結算時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? resolutionTime;

  /// 結算依據/證明
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resolutionSource;

  /// 市場圖片URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageUrl;

  /// 市場分類
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  /// 是否為精選市場
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isFeatured;

  /// 總參與人數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalParticipants;

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

  /// 市場選項列表
  List<MarketOptionResponse> options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MarketResponse &&
    other.id == id &&
    other.title == title &&
    other.description == description &&
    other.type == type &&
    other.status == status &&
    other.creatorId == creatorId &&
    other.creatorUsername == creatorUsername &&
    other.totalPool == totalPool &&
    other.minBetAmount == minBetAmount &&
    other.maxBetAmount == maxBetAmount &&
    other.feePercentage == feePercentage &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.resolutionTime == resolutionTime &&
    other.resolutionSource == resolutionSource &&
    other.imageUrl == imageUrl &&
    other.category == category &&
    other.isFeatured == isFeatured &&
    other.totalParticipants == totalParticipants &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    _deepEquality.equals(other.options, options);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (creatorId == null ? 0 : creatorId!.hashCode) +
    (creatorUsername == null ? 0 : creatorUsername!.hashCode) +
    (totalPool == null ? 0 : totalPool!.hashCode) +
    (minBetAmount == null ? 0 : minBetAmount!.hashCode) +
    (maxBetAmount == null ? 0 : maxBetAmount!.hashCode) +
    (feePercentage == null ? 0 : feePercentage!.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (resolutionTime == null ? 0 : resolutionTime!.hashCode) +
    (resolutionSource == null ? 0 : resolutionSource!.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (isFeatured == null ? 0 : isFeatured!.hashCode) +
    (totalParticipants == null ? 0 : totalParticipants!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (options.hashCode);

  @override
  String toString() => 'MarketResponse[id=$id, title=$title, description=$description, type=$type, status=$status, creatorId=$creatorId, creatorUsername=$creatorUsername, totalPool=$totalPool, minBetAmount=$minBetAmount, maxBetAmount=$maxBetAmount, feePercentage=$feePercentage, startTime=$startTime, endTime=$endTime, resolutionTime=$resolutionTime, resolutionSource=$resolutionSource, imageUrl=$imageUrl, category=$category, isFeatured=$isFeatured, totalParticipants=$totalParticipants, createdAt=$createdAt, updatedAt=$updatedAt, options=$options]';

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
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.creatorId != null) {
      json[r'creatorId'] = this.creatorId;
    } else {
      json[r'creatorId'] = null;
    }
    if (this.creatorUsername != null) {
      json[r'creatorUsername'] = this.creatorUsername;
    } else {
      json[r'creatorUsername'] = null;
    }
    if (this.totalPool != null) {
      json[r'totalPool'] = this.totalPool;
    } else {
      json[r'totalPool'] = null;
    }
    if (this.minBetAmount != null) {
      json[r'minBetAmount'] = this.minBetAmount;
    } else {
      json[r'minBetAmount'] = null;
    }
    if (this.maxBetAmount != null) {
      json[r'maxBetAmount'] = this.maxBetAmount;
    } else {
      json[r'maxBetAmount'] = null;
    }
    if (this.feePercentage != null) {
      json[r'feePercentage'] = this.feePercentage;
    } else {
      json[r'feePercentage'] = null;
    }
    if (this.startTime != null) {
      json[r'startTime'] = this.startTime!.toUtc().toIso8601String();
    } else {
      json[r'startTime'] = null;
    }
    if (this.endTime != null) {
      json[r'endTime'] = this.endTime!.toUtc().toIso8601String();
    } else {
      json[r'endTime'] = null;
    }
    if (this.resolutionTime != null) {
      json[r'resolutionTime'] = this.resolutionTime!.toUtc().toIso8601String();
    } else {
      json[r'resolutionTime'] = null;
    }
    if (this.resolutionSource != null) {
      json[r'resolutionSource'] = this.resolutionSource;
    } else {
      json[r'resolutionSource'] = null;
    }
    if (this.imageUrl != null) {
      json[r'imageUrl'] = this.imageUrl;
    } else {
      json[r'imageUrl'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.isFeatured != null) {
      json[r'isFeatured'] = this.isFeatured;
    } else {
      json[r'isFeatured'] = null;
    }
    if (this.totalParticipants != null) {
      json[r'totalParticipants'] = this.totalParticipants;
    } else {
      json[r'totalParticipants'] = null;
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
      json[r'options'] = this.options;
    return json;
  }

  /// Returns a new [MarketResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MarketResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MarketResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MarketResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MarketResponse(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        type: MarketResponseTypeEnum.fromJson(json[r'type']),
        status: MarketResponseStatusEnum.fromJson(json[r'status']),
        creatorId: mapValueOfType<int>(json, r'creatorId'),
        creatorUsername: mapValueOfType<String>(json, r'creatorUsername'),
        totalPool: num.parse('${json[r'totalPool']}'),
        minBetAmount: num.parse('${json[r'minBetAmount']}'),
        maxBetAmount: num.parse('${json[r'maxBetAmount']}'),
        feePercentage: num.parse('${json[r'feePercentage']}'),
        startTime: mapDateTime(json, r'startTime', r''),
        endTime: mapDateTime(json, r'endTime', r''),
        resolutionTime: mapDateTime(json, r'resolutionTime', r''),
        resolutionSource: mapValueOfType<String>(json, r'resolutionSource'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        category: mapValueOfType<String>(json, r'category'),
        isFeatured: mapValueOfType<bool>(json, r'isFeatured'),
        totalParticipants: mapValueOfType<int>(json, r'totalParticipants'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        options: MarketOptionResponse.listFromJson(json[r'options']),
      );
    }
    return null;
  }

  static List<MarketResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MarketResponse> mapFromJson(dynamic json) {
    final map = <String, MarketResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MarketResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MarketResponse-objects as value to a dart map
  static Map<String, List<MarketResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MarketResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MarketResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 市場類型
class MarketResponseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MarketResponseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BINARY = MarketResponseTypeEnum._(r'BINARY');
  static const MULTIPLE_CHOICE = MarketResponseTypeEnum._(r'MULTIPLE_CHOICE');
  static const unknownDefaultOpenApi = MarketResponseTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MarketResponseTypeEnum].
  static const values = <MarketResponseTypeEnum>[
    BINARY,
    MULTIPLE_CHOICE,
    unknownDefaultOpenApi,
  ];

  static MarketResponseTypeEnum? fromJson(dynamic value) => MarketResponseTypeEnumTypeTransformer().decode(value);

  static List<MarketResponseTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketResponseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketResponseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MarketResponseTypeEnum] to String,
/// and [decode] dynamic data back to [MarketResponseTypeEnum].
class MarketResponseTypeEnumTypeTransformer {
  factory MarketResponseTypeEnumTypeTransformer() => _instance ??= const MarketResponseTypeEnumTypeTransformer._();

  const MarketResponseTypeEnumTypeTransformer._();

  String encode(MarketResponseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MarketResponseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MarketResponseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BINARY': return MarketResponseTypeEnum.BINARY;
        case r'MULTIPLE_CHOICE': return MarketResponseTypeEnum.MULTIPLE_CHOICE;
        case r'unknown_default_open_api': return MarketResponseTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MarketResponseTypeEnumTypeTransformer] instance.
  static MarketResponseTypeEnumTypeTransformer? _instance;
}


/// 市場狀態
class MarketResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MarketResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = MarketResponseStatusEnum._(r'OPEN');
  static const CLOSED = MarketResponseStatusEnum._(r'CLOSED');
  static const RESOLVED = MarketResponseStatusEnum._(r'RESOLVED');
  static const CANCELLED = MarketResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = MarketResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MarketResponseStatusEnum].
  static const values = <MarketResponseStatusEnum>[
    OPEN,
    CLOSED,
    RESOLVED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static MarketResponseStatusEnum? fromJson(dynamic value) => MarketResponseStatusEnumTypeTransformer().decode(value);

  static List<MarketResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MarketResponseStatusEnum] to String,
/// and [decode] dynamic data back to [MarketResponseStatusEnum].
class MarketResponseStatusEnumTypeTransformer {
  factory MarketResponseStatusEnumTypeTransformer() => _instance ??= const MarketResponseStatusEnumTypeTransformer._();

  const MarketResponseStatusEnumTypeTransformer._();

  String encode(MarketResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MarketResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MarketResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return MarketResponseStatusEnum.OPEN;
        case r'CLOSED': return MarketResponseStatusEnum.CLOSED;
        case r'RESOLVED': return MarketResponseStatusEnum.RESOLVED;
        case r'CANCELLED': return MarketResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return MarketResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MarketResponseStatusEnumTypeTransformer] instance.
  static MarketResponseStatusEnumTypeTransformer? _instance;
}


