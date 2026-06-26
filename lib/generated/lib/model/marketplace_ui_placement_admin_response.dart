//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MarketplaceUiPlacementAdminResponse {
  /// Returns a new [MarketplaceUiPlacementAdminResponse] instance.
  MarketplaceUiPlacementAdminResponse({
    this.id,
    this.placementKey,
    this.surface,
    this.placementType,
    this.status,
    this.title,
    this.subtitle,
    this.imageUrl,
    this.actionType,
    this.actionValue,
    this.priority,
    this.startsAt,
    this.endsAt,
    this.metadataJson,
    this.visibleNow,
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
  String? placementKey;

  /// Marketplace UI activity banner surface
  MarketplaceUiPlacementAdminResponseSurfaceEnum? surface;

  /// Marketplace UI activity banner item type
  MarketplaceUiPlacementAdminResponsePlacementTypeEnum? placementType;

  /// Marketplace UI placement status
  MarketplaceUiPlacementAdminResponseStatusEnum? status;

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
  String? subtitle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageUrl;

  /// Marketplace UI placement action type
  MarketplaceUiPlacementAdminResponseActionTypeEnum? actionType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? actionValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? priority;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startsAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endsAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? metadataJson;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? visibleNow;

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
  bool operator ==(Object other) => identical(this, other) || other is MarketplaceUiPlacementAdminResponse &&
    other.id == id &&
    other.placementKey == placementKey &&
    other.surface == surface &&
    other.placementType == placementType &&
    other.status == status &&
    other.title == title &&
    other.subtitle == subtitle &&
    other.imageUrl == imageUrl &&
    other.actionType == actionType &&
    other.actionValue == actionValue &&
    other.priority == priority &&
    other.startsAt == startsAt &&
    other.endsAt == endsAt &&
    other.metadataJson == metadataJson &&
    other.visibleNow == visibleNow &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (placementKey == null ? 0 : placementKey!.hashCode) +
    (surface == null ? 0 : surface!.hashCode) +
    (placementType == null ? 0 : placementType!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (subtitle == null ? 0 : subtitle!.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode) +
    (actionType == null ? 0 : actionType!.hashCode) +
    (actionValue == null ? 0 : actionValue!.hashCode) +
    (priority == null ? 0 : priority!.hashCode) +
    (startsAt == null ? 0 : startsAt!.hashCode) +
    (endsAt == null ? 0 : endsAt!.hashCode) +
    (metadataJson == null ? 0 : metadataJson!.hashCode) +
    (visibleNow == null ? 0 : visibleNow!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'MarketplaceUiPlacementAdminResponse[id=$id, placementKey=$placementKey, surface=$surface, placementType=$placementType, status=$status, title=$title, subtitle=$subtitle, imageUrl=$imageUrl, actionType=$actionType, actionValue=$actionValue, priority=$priority, startsAt=$startsAt, endsAt=$endsAt, metadataJson=$metadataJson, visibleNow=$visibleNow, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.placementKey != null) {
      json[r'placementKey'] = this.placementKey;
    } else {
      json[r'placementKey'] = null;
    }
    if (this.surface != null) {
      json[r'surface'] = this.surface;
    } else {
      json[r'surface'] = null;
    }
    if (this.placementType != null) {
      json[r'placementType'] = this.placementType;
    } else {
      json[r'placementType'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.subtitle != null) {
      json[r'subtitle'] = this.subtitle;
    } else {
      json[r'subtitle'] = null;
    }
    if (this.imageUrl != null) {
      json[r'imageUrl'] = this.imageUrl;
    } else {
      json[r'imageUrl'] = null;
    }
    if (this.actionType != null) {
      json[r'actionType'] = this.actionType;
    } else {
      json[r'actionType'] = null;
    }
    if (this.actionValue != null) {
      json[r'actionValue'] = this.actionValue;
    } else {
      json[r'actionValue'] = null;
    }
    if (this.priority != null) {
      json[r'priority'] = this.priority;
    } else {
      json[r'priority'] = null;
    }
    if (this.startsAt != null) {
      json[r'startsAt'] = this.startsAt!.toUtc().toIso8601String();
    } else {
      json[r'startsAt'] = null;
    }
    if (this.endsAt != null) {
      json[r'endsAt'] = this.endsAt!.toUtc().toIso8601String();
    } else {
      json[r'endsAt'] = null;
    }
    if (this.metadataJson != null) {
      json[r'metadataJson'] = this.metadataJson;
    } else {
      json[r'metadataJson'] = null;
    }
    if (this.visibleNow != null) {
      json[r'visibleNow'] = this.visibleNow;
    } else {
      json[r'visibleNow'] = null;
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

  /// Returns a new [MarketplaceUiPlacementAdminResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MarketplaceUiPlacementAdminResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MarketplaceUiPlacementAdminResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MarketplaceUiPlacementAdminResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MarketplaceUiPlacementAdminResponse(
        id: mapValueOfType<int>(json, r'id'),
        placementKey: mapValueOfType<String>(json, r'placementKey'),
        surface: MarketplaceUiPlacementAdminResponseSurfaceEnum.fromJson(json[r'surface']),
        placementType: MarketplaceUiPlacementAdminResponsePlacementTypeEnum.fromJson(json[r'placementType']),
        status: MarketplaceUiPlacementAdminResponseStatusEnum.fromJson(json[r'status']),
        title: mapValueOfType<String>(json, r'title'),
        subtitle: mapValueOfType<String>(json, r'subtitle'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        actionType: MarketplaceUiPlacementAdminResponseActionTypeEnum.fromJson(json[r'actionType']),
        actionValue: mapValueOfType<String>(json, r'actionValue'),
        priority: mapValueOfType<int>(json, r'priority'),
        startsAt: mapDateTime(json, r'startsAt', r''),
        endsAt: mapDateTime(json, r'endsAt', r''),
        metadataJson: mapValueOfType<String>(json, r'metadataJson'),
        visibleNow: mapValueOfType<bool>(json, r'visibleNow'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<MarketplaceUiPlacementAdminResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceUiPlacementAdminResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceUiPlacementAdminResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MarketplaceUiPlacementAdminResponse> mapFromJson(dynamic json) {
    final map = <String, MarketplaceUiPlacementAdminResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MarketplaceUiPlacementAdminResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MarketplaceUiPlacementAdminResponse-objects as value to a dart map
  static Map<String, List<MarketplaceUiPlacementAdminResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MarketplaceUiPlacementAdminResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MarketplaceUiPlacementAdminResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Marketplace UI activity banner surface
class MarketplaceUiPlacementAdminResponseSurfaceEnum {
  /// Instantiate a new enum with the provided [value].
  const MarketplaceUiPlacementAdminResponseSurfaceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PRODUCT_LIST = MarketplaceUiPlacementAdminResponseSurfaceEnum._(r'PRODUCT_LIST');
  static const unknownDefaultOpenApi = MarketplaceUiPlacementAdminResponseSurfaceEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MarketplaceUiPlacementAdminResponseSurfaceEnum].
  static const values = <MarketplaceUiPlacementAdminResponseSurfaceEnum>[
    PRODUCT_LIST,
    unknownDefaultOpenApi,
  ];

  static MarketplaceUiPlacementAdminResponseSurfaceEnum? fromJson(dynamic value) => MarketplaceUiPlacementAdminResponseSurfaceEnumTypeTransformer().decode(value);

  static List<MarketplaceUiPlacementAdminResponseSurfaceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceUiPlacementAdminResponseSurfaceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceUiPlacementAdminResponseSurfaceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MarketplaceUiPlacementAdminResponseSurfaceEnum] to String,
/// and [decode] dynamic data back to [MarketplaceUiPlacementAdminResponseSurfaceEnum].
class MarketplaceUiPlacementAdminResponseSurfaceEnumTypeTransformer {
  factory MarketplaceUiPlacementAdminResponseSurfaceEnumTypeTransformer() => _instance ??= const MarketplaceUiPlacementAdminResponseSurfaceEnumTypeTransformer._();

  const MarketplaceUiPlacementAdminResponseSurfaceEnumTypeTransformer._();

  String encode(MarketplaceUiPlacementAdminResponseSurfaceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MarketplaceUiPlacementAdminResponseSurfaceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MarketplaceUiPlacementAdminResponseSurfaceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PRODUCT_LIST': return MarketplaceUiPlacementAdminResponseSurfaceEnum.PRODUCT_LIST;
        case r'unknown_default_open_api': return MarketplaceUiPlacementAdminResponseSurfaceEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MarketplaceUiPlacementAdminResponseSurfaceEnumTypeTransformer] instance.
  static MarketplaceUiPlacementAdminResponseSurfaceEnumTypeTransformer? _instance;
}


/// Marketplace UI activity banner item type
class MarketplaceUiPlacementAdminResponsePlacementTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MarketplaceUiPlacementAdminResponsePlacementTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVITY_ENTRY = MarketplaceUiPlacementAdminResponsePlacementTypeEnum._(r'ACTIVITY_ENTRY');
  static const APP_INSTALL = MarketplaceUiPlacementAdminResponsePlacementTypeEnum._(r'APP_INSTALL');
  static const unknownDefaultOpenApi = MarketplaceUiPlacementAdminResponsePlacementTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MarketplaceUiPlacementAdminResponsePlacementTypeEnum].
  static const values = <MarketplaceUiPlacementAdminResponsePlacementTypeEnum>[
    ACTIVITY_ENTRY,
    APP_INSTALL,
    unknownDefaultOpenApi,
  ];

  static MarketplaceUiPlacementAdminResponsePlacementTypeEnum? fromJson(dynamic value) => MarketplaceUiPlacementAdminResponsePlacementTypeEnumTypeTransformer().decode(value);

  static List<MarketplaceUiPlacementAdminResponsePlacementTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceUiPlacementAdminResponsePlacementTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceUiPlacementAdminResponsePlacementTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MarketplaceUiPlacementAdminResponsePlacementTypeEnum] to String,
/// and [decode] dynamic data back to [MarketplaceUiPlacementAdminResponsePlacementTypeEnum].
class MarketplaceUiPlacementAdminResponsePlacementTypeEnumTypeTransformer {
  factory MarketplaceUiPlacementAdminResponsePlacementTypeEnumTypeTransformer() => _instance ??= const MarketplaceUiPlacementAdminResponsePlacementTypeEnumTypeTransformer._();

  const MarketplaceUiPlacementAdminResponsePlacementTypeEnumTypeTransformer._();

  String encode(MarketplaceUiPlacementAdminResponsePlacementTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MarketplaceUiPlacementAdminResponsePlacementTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MarketplaceUiPlacementAdminResponsePlacementTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVITY_ENTRY': return MarketplaceUiPlacementAdminResponsePlacementTypeEnum.ACTIVITY_ENTRY;
        case r'APP_INSTALL': return MarketplaceUiPlacementAdminResponsePlacementTypeEnum.APP_INSTALL;
        case r'unknown_default_open_api': return MarketplaceUiPlacementAdminResponsePlacementTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MarketplaceUiPlacementAdminResponsePlacementTypeEnumTypeTransformer] instance.
  static MarketplaceUiPlacementAdminResponsePlacementTypeEnumTypeTransformer? _instance;
}


/// Marketplace UI placement status
class MarketplaceUiPlacementAdminResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MarketplaceUiPlacementAdminResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ENABLED = MarketplaceUiPlacementAdminResponseStatusEnum._(r'ENABLED');
  static const DISABLED = MarketplaceUiPlacementAdminResponseStatusEnum._(r'DISABLED');
  static const unknownDefaultOpenApi = MarketplaceUiPlacementAdminResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MarketplaceUiPlacementAdminResponseStatusEnum].
  static const values = <MarketplaceUiPlacementAdminResponseStatusEnum>[
    ENABLED,
    DISABLED,
    unknownDefaultOpenApi,
  ];

  static MarketplaceUiPlacementAdminResponseStatusEnum? fromJson(dynamic value) => MarketplaceUiPlacementAdminResponseStatusEnumTypeTransformer().decode(value);

  static List<MarketplaceUiPlacementAdminResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceUiPlacementAdminResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceUiPlacementAdminResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MarketplaceUiPlacementAdminResponseStatusEnum] to String,
/// and [decode] dynamic data back to [MarketplaceUiPlacementAdminResponseStatusEnum].
class MarketplaceUiPlacementAdminResponseStatusEnumTypeTransformer {
  factory MarketplaceUiPlacementAdminResponseStatusEnumTypeTransformer() => _instance ??= const MarketplaceUiPlacementAdminResponseStatusEnumTypeTransformer._();

  const MarketplaceUiPlacementAdminResponseStatusEnumTypeTransformer._();

  String encode(MarketplaceUiPlacementAdminResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MarketplaceUiPlacementAdminResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MarketplaceUiPlacementAdminResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ENABLED': return MarketplaceUiPlacementAdminResponseStatusEnum.ENABLED;
        case r'DISABLED': return MarketplaceUiPlacementAdminResponseStatusEnum.DISABLED;
        case r'unknown_default_open_api': return MarketplaceUiPlacementAdminResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MarketplaceUiPlacementAdminResponseStatusEnumTypeTransformer] instance.
  static MarketplaceUiPlacementAdminResponseStatusEnumTypeTransformer? _instance;
}


/// Marketplace UI placement action type
class MarketplaceUiPlacementAdminResponseActionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MarketplaceUiPlacementAdminResponseActionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NONE = MarketplaceUiPlacementAdminResponseActionTypeEnum._(r'NONE');
  static const INTERNAL_PATH = MarketplaceUiPlacementAdminResponseActionTypeEnum._(r'INTERNAL_PATH');
  static const EXTERNAL_URL = MarketplaceUiPlacementAdminResponseActionTypeEnum._(r'EXTERNAL_URL');
  static const unknownDefaultOpenApi = MarketplaceUiPlacementAdminResponseActionTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MarketplaceUiPlacementAdminResponseActionTypeEnum].
  static const values = <MarketplaceUiPlacementAdminResponseActionTypeEnum>[
    NONE,
    INTERNAL_PATH,
    EXTERNAL_URL,
    unknownDefaultOpenApi,
  ];

  static MarketplaceUiPlacementAdminResponseActionTypeEnum? fromJson(dynamic value) => MarketplaceUiPlacementAdminResponseActionTypeEnumTypeTransformer().decode(value);

  static List<MarketplaceUiPlacementAdminResponseActionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceUiPlacementAdminResponseActionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceUiPlacementAdminResponseActionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MarketplaceUiPlacementAdminResponseActionTypeEnum] to String,
/// and [decode] dynamic data back to [MarketplaceUiPlacementAdminResponseActionTypeEnum].
class MarketplaceUiPlacementAdminResponseActionTypeEnumTypeTransformer {
  factory MarketplaceUiPlacementAdminResponseActionTypeEnumTypeTransformer() => _instance ??= const MarketplaceUiPlacementAdminResponseActionTypeEnumTypeTransformer._();

  const MarketplaceUiPlacementAdminResponseActionTypeEnumTypeTransformer._();

  String encode(MarketplaceUiPlacementAdminResponseActionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MarketplaceUiPlacementAdminResponseActionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MarketplaceUiPlacementAdminResponseActionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NONE': return MarketplaceUiPlacementAdminResponseActionTypeEnum.NONE;
        case r'INTERNAL_PATH': return MarketplaceUiPlacementAdminResponseActionTypeEnum.INTERNAL_PATH;
        case r'EXTERNAL_URL': return MarketplaceUiPlacementAdminResponseActionTypeEnum.EXTERNAL_URL;
        case r'unknown_default_open_api': return MarketplaceUiPlacementAdminResponseActionTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MarketplaceUiPlacementAdminResponseActionTypeEnumTypeTransformer] instance.
  static MarketplaceUiPlacementAdminResponseActionTypeEnumTypeTransformer? _instance;
}


