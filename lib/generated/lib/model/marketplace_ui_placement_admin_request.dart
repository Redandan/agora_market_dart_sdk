//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MarketplaceUiPlacementAdminRequest {
  /// Returns a new [MarketplaceUiPlacementAdminRequest] instance.
  MarketplaceUiPlacementAdminRequest({
    this.placementKey,
    required this.placementType,
    required this.status,
    this.title,
    this.subtitle,
    this.imageUrl,
    required this.actionType,
    this.actionValue,
    this.priority,
    this.startsAt,
    this.endsAt,
    this.metadataJson,
  });

  /// Stable frontend item id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? placementKey;

  /// Placement type
  MarketplaceUiPlacementAdminRequestPlacementTypeEnum placementType;

  /// Visibility status
  MarketplaceUiPlacementAdminRequestStatusEnum status;

  /// Display title
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// Display subtitle
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subtitle;

  /// Optional image URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageUrl;

  /// Click action type
  MarketplaceUiPlacementAdminRequestActionTypeEnum actionType;

  /// Route or URL for the action
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? actionValue;

  /// Ascending display priority
  ///
  /// Minimum value: 0
  /// Maximum value: 100000
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? priority;

  /// UTC start time; null means immediately active
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startsAt;

  /// UTC end time; null means no end
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endsAt;

  /// Optional JSON metadata for frontend experiments
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? metadataJson;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MarketplaceUiPlacementAdminRequest &&
    other.placementKey == placementKey &&
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
    other.metadataJson == metadataJson;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (placementKey == null ? 0 : placementKey!.hashCode) +
    (placementType.hashCode) +
    (status.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (subtitle == null ? 0 : subtitle!.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode) +
    (actionType.hashCode) +
    (actionValue == null ? 0 : actionValue!.hashCode) +
    (priority == null ? 0 : priority!.hashCode) +
    (startsAt == null ? 0 : startsAt!.hashCode) +
    (endsAt == null ? 0 : endsAt!.hashCode) +
    (metadataJson == null ? 0 : metadataJson!.hashCode);

  @override
  String toString() => 'MarketplaceUiPlacementAdminRequest[placementKey=$placementKey, placementType=$placementType, status=$status, title=$title, subtitle=$subtitle, imageUrl=$imageUrl, actionType=$actionType, actionValue=$actionValue, priority=$priority, startsAt=$startsAt, endsAt=$endsAt, metadataJson=$metadataJson]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.placementKey != null) {
      json[r'placementKey'] = this.placementKey;
    } else {
      json[r'placementKey'] = null;
    }
      json[r'placementType'] = this.placementType;
      json[r'status'] = this.status;
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
      json[r'actionType'] = this.actionType;
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
    return json;
  }

  /// Returns a new [MarketplaceUiPlacementAdminRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MarketplaceUiPlacementAdminRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MarketplaceUiPlacementAdminRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MarketplaceUiPlacementAdminRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MarketplaceUiPlacementAdminRequest(
        placementKey: mapValueOfType<String>(json, r'placementKey'),
        placementType: MarketplaceUiPlacementAdminRequestPlacementTypeEnum.fromJson(json[r'placementType'])!,
        status: MarketplaceUiPlacementAdminRequestStatusEnum.fromJson(json[r'status'])!,
        title: mapValueOfType<String>(json, r'title'),
        subtitle: mapValueOfType<String>(json, r'subtitle'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        actionType: MarketplaceUiPlacementAdminRequestActionTypeEnum.fromJson(json[r'actionType'])!,
        actionValue: mapValueOfType<String>(json, r'actionValue'),
        priority: mapValueOfType<int>(json, r'priority'),
        startsAt: mapDateTime(json, r'startsAt', r''),
        endsAt: mapDateTime(json, r'endsAt', r''),
        metadataJson: mapValueOfType<String>(json, r'metadataJson'),
      );
    }
    return null;
  }

  static List<MarketplaceUiPlacementAdminRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceUiPlacementAdminRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceUiPlacementAdminRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MarketplaceUiPlacementAdminRequest> mapFromJson(dynamic json) {
    final map = <String, MarketplaceUiPlacementAdminRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MarketplaceUiPlacementAdminRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MarketplaceUiPlacementAdminRequest-objects as value to a dart map
  static Map<String, List<MarketplaceUiPlacementAdminRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MarketplaceUiPlacementAdminRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MarketplaceUiPlacementAdminRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'placementType',
    'status',
    'actionType',
  };
}

/// Placement type
class MarketplaceUiPlacementAdminRequestPlacementTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MarketplaceUiPlacementAdminRequestPlacementTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GAME_ENTRY = MarketplaceUiPlacementAdminRequestPlacementTypeEnum._(r'GAME_ENTRY');
  static const ADVERTISEMENT = MarketplaceUiPlacementAdminRequestPlacementTypeEnum._(r'ADVERTISEMENT');
  static const unknownDefaultOpenApi = MarketplaceUiPlacementAdminRequestPlacementTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MarketplaceUiPlacementAdminRequestPlacementTypeEnum].
  static const values = <MarketplaceUiPlacementAdminRequestPlacementTypeEnum>[
    GAME_ENTRY,
    ADVERTISEMENT,
    unknownDefaultOpenApi,
  ];

  static MarketplaceUiPlacementAdminRequestPlacementTypeEnum? fromJson(dynamic value) => MarketplaceUiPlacementAdminRequestPlacementTypeEnumTypeTransformer().decode(value);

  static List<MarketplaceUiPlacementAdminRequestPlacementTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceUiPlacementAdminRequestPlacementTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceUiPlacementAdminRequestPlacementTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MarketplaceUiPlacementAdminRequestPlacementTypeEnum] to String,
/// and [decode] dynamic data back to [MarketplaceUiPlacementAdminRequestPlacementTypeEnum].
class MarketplaceUiPlacementAdminRequestPlacementTypeEnumTypeTransformer {
  factory MarketplaceUiPlacementAdminRequestPlacementTypeEnumTypeTransformer() => _instance ??= const MarketplaceUiPlacementAdminRequestPlacementTypeEnumTypeTransformer._();

  const MarketplaceUiPlacementAdminRequestPlacementTypeEnumTypeTransformer._();

  String encode(MarketplaceUiPlacementAdminRequestPlacementTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MarketplaceUiPlacementAdminRequestPlacementTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MarketplaceUiPlacementAdminRequestPlacementTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'GAME_ENTRY': return MarketplaceUiPlacementAdminRequestPlacementTypeEnum.GAME_ENTRY;
        case r'ADVERTISEMENT': return MarketplaceUiPlacementAdminRequestPlacementTypeEnum.ADVERTISEMENT;
        case r'unknown_default_open_api': return MarketplaceUiPlacementAdminRequestPlacementTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MarketplaceUiPlacementAdminRequestPlacementTypeEnumTypeTransformer] instance.
  static MarketplaceUiPlacementAdminRequestPlacementTypeEnumTypeTransformer? _instance;
}


/// Visibility status
class MarketplaceUiPlacementAdminRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MarketplaceUiPlacementAdminRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ENABLED = MarketplaceUiPlacementAdminRequestStatusEnum._(r'ENABLED');
  static const DISABLED = MarketplaceUiPlacementAdminRequestStatusEnum._(r'DISABLED');
  static const unknownDefaultOpenApi = MarketplaceUiPlacementAdminRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MarketplaceUiPlacementAdminRequestStatusEnum].
  static const values = <MarketplaceUiPlacementAdminRequestStatusEnum>[
    ENABLED,
    DISABLED,
    unknownDefaultOpenApi,
  ];

  static MarketplaceUiPlacementAdminRequestStatusEnum? fromJson(dynamic value) => MarketplaceUiPlacementAdminRequestStatusEnumTypeTransformer().decode(value);

  static List<MarketplaceUiPlacementAdminRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceUiPlacementAdminRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceUiPlacementAdminRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MarketplaceUiPlacementAdminRequestStatusEnum] to String,
/// and [decode] dynamic data back to [MarketplaceUiPlacementAdminRequestStatusEnum].
class MarketplaceUiPlacementAdminRequestStatusEnumTypeTransformer {
  factory MarketplaceUiPlacementAdminRequestStatusEnumTypeTransformer() => _instance ??= const MarketplaceUiPlacementAdminRequestStatusEnumTypeTransformer._();

  const MarketplaceUiPlacementAdminRequestStatusEnumTypeTransformer._();

  String encode(MarketplaceUiPlacementAdminRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MarketplaceUiPlacementAdminRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MarketplaceUiPlacementAdminRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ENABLED': return MarketplaceUiPlacementAdminRequestStatusEnum.ENABLED;
        case r'DISABLED': return MarketplaceUiPlacementAdminRequestStatusEnum.DISABLED;
        case r'unknown_default_open_api': return MarketplaceUiPlacementAdminRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MarketplaceUiPlacementAdminRequestStatusEnumTypeTransformer] instance.
  static MarketplaceUiPlacementAdminRequestStatusEnumTypeTransformer? _instance;
}


/// Click action type
class MarketplaceUiPlacementAdminRequestActionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MarketplaceUiPlacementAdminRequestActionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NONE = MarketplaceUiPlacementAdminRequestActionTypeEnum._(r'NONE');
  static const ROUTE = MarketplaceUiPlacementAdminRequestActionTypeEnum._(r'ROUTE');
  static const EXTERNAL_URL = MarketplaceUiPlacementAdminRequestActionTypeEnum._(r'EXTERNAL_URL');
  static const unknownDefaultOpenApi = MarketplaceUiPlacementAdminRequestActionTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MarketplaceUiPlacementAdminRequestActionTypeEnum].
  static const values = <MarketplaceUiPlacementAdminRequestActionTypeEnum>[
    NONE,
    ROUTE,
    EXTERNAL_URL,
    unknownDefaultOpenApi,
  ];

  static MarketplaceUiPlacementAdminRequestActionTypeEnum? fromJson(dynamic value) => MarketplaceUiPlacementAdminRequestActionTypeEnumTypeTransformer().decode(value);

  static List<MarketplaceUiPlacementAdminRequestActionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceUiPlacementAdminRequestActionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceUiPlacementAdminRequestActionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MarketplaceUiPlacementAdminRequestActionTypeEnum] to String,
/// and [decode] dynamic data back to [MarketplaceUiPlacementAdminRequestActionTypeEnum].
class MarketplaceUiPlacementAdminRequestActionTypeEnumTypeTransformer {
  factory MarketplaceUiPlacementAdminRequestActionTypeEnumTypeTransformer() => _instance ??= const MarketplaceUiPlacementAdminRequestActionTypeEnumTypeTransformer._();

  const MarketplaceUiPlacementAdminRequestActionTypeEnumTypeTransformer._();

  String encode(MarketplaceUiPlacementAdminRequestActionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MarketplaceUiPlacementAdminRequestActionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MarketplaceUiPlacementAdminRequestActionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NONE': return MarketplaceUiPlacementAdminRequestActionTypeEnum.NONE;
        case r'ROUTE': return MarketplaceUiPlacementAdminRequestActionTypeEnum.ROUTE;
        case r'EXTERNAL_URL': return MarketplaceUiPlacementAdminRequestActionTypeEnum.EXTERNAL_URL;
        case r'unknown_default_open_api': return MarketplaceUiPlacementAdminRequestActionTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MarketplaceUiPlacementAdminRequestActionTypeEnumTypeTransformer] instance.
  static MarketplaceUiPlacementAdminRequestActionTypeEnumTypeTransformer? _instance;
}


