//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontReadinessEventRequest {
  /// Returns a new [StorefrontReadinessEventRequest] instance.
  StorefrontReadinessEventRequest({
    required this.eventId,
    required this.journeyId,
    required this.event,
    this.durationMs,
  });

  String eventId;

  String journeyId;

  StorefrontReadinessEventRequestEventEnum event;

  /// Maximum value: 300000
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? durationMs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontReadinessEventRequest &&
    other.eventId == eventId &&
    other.journeyId == journeyId &&
    other.event == event &&
    other.durationMs == durationMs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventId.hashCode) +
    (journeyId.hashCode) +
    (event.hashCode) +
    (durationMs == null ? 0 : durationMs!.hashCode);

  @override
  String toString() => 'StorefrontReadinessEventRequest[eventId=$eventId, journeyId=$journeyId, event=$event, durationMs=$durationMs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eventId'] = this.eventId;
      json[r'journeyId'] = this.journeyId;
      json[r'event'] = this.event;
    if (this.durationMs != null) {
      json[r'durationMs'] = this.durationMs;
    } else {
      json[r'durationMs'] = null;
    }
    return json;
  }

  /// Returns a new [StorefrontReadinessEventRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontReadinessEventRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StorefrontReadinessEventRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StorefrontReadinessEventRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StorefrontReadinessEventRequest(
        eventId: mapValueOfType<String>(json, r'eventId')!,
        journeyId: mapValueOfType<String>(json, r'journeyId')!,
        event: StorefrontReadinessEventRequestEventEnum.fromJson(json[r'event'])!,
        durationMs: mapValueOfType<int>(json, r'durationMs'),
      );
    }
    return null;
  }

  static List<StorefrontReadinessEventRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StorefrontReadinessEventRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StorefrontReadinessEventRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StorefrontReadinessEventRequest> mapFromJson(dynamic json) {
    final map = <String, StorefrontReadinessEventRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StorefrontReadinessEventRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StorefrontReadinessEventRequest-objects as value to a dart map
  static Map<String, List<StorefrontReadinessEventRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StorefrontReadinessEventRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StorefrontReadinessEventRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eventId',
    'journeyId',
    'event',
  };
}


class StorefrontReadinessEventRequestEventEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontReadinessEventRequestEventEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STOREFRONT_OPEN_ATTEMPT = StorefrontReadinessEventRequestEventEnum._(r'STOREFRONT_OPEN_ATTEMPT');
  static const STOREFRONT_PRODUCTS_VISIBLE = StorefrontReadinessEventRequestEventEnum._(r'STOREFRONT_PRODUCTS_VISIBLE');
  static const STOREFRONT_CATALOG_EMPTY = StorefrontReadinessEventRequestEventEnum._(r'STOREFRONT_CATALOG_EMPTY');
  static const STOREFRONT_CATALOG_FAILED = StorefrontReadinessEventRequestEventEnum._(r'STOREFRONT_CATALOG_FAILED');
  static const unknownDefaultOpenApi = StorefrontReadinessEventRequestEventEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][StorefrontReadinessEventRequestEventEnum].
  static const values = <StorefrontReadinessEventRequestEventEnum>[
    STOREFRONT_OPEN_ATTEMPT,
    STOREFRONT_PRODUCTS_VISIBLE,
    STOREFRONT_CATALOG_EMPTY,
    STOREFRONT_CATALOG_FAILED,
    unknownDefaultOpenApi,
  ];

  static StorefrontReadinessEventRequestEventEnum? fromJson(dynamic value) => StorefrontReadinessEventRequestEventEnumTypeTransformer().decode(value);

  static List<StorefrontReadinessEventRequestEventEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StorefrontReadinessEventRequestEventEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StorefrontReadinessEventRequestEventEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StorefrontReadinessEventRequestEventEnum] to String,
/// and [decode] dynamic data back to [StorefrontReadinessEventRequestEventEnum].
class StorefrontReadinessEventRequestEventEnumTypeTransformer {
  factory StorefrontReadinessEventRequestEventEnumTypeTransformer() => _instance ??= const StorefrontReadinessEventRequestEventEnumTypeTransformer._();

  const StorefrontReadinessEventRequestEventEnumTypeTransformer._();

  String encode(StorefrontReadinessEventRequestEventEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontReadinessEventRequestEventEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontReadinessEventRequestEventEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STOREFRONT_OPEN_ATTEMPT': return StorefrontReadinessEventRequestEventEnum.STOREFRONT_OPEN_ATTEMPT;
        case r'STOREFRONT_PRODUCTS_VISIBLE': return StorefrontReadinessEventRequestEventEnum.STOREFRONT_PRODUCTS_VISIBLE;
        case r'STOREFRONT_CATALOG_EMPTY': return StorefrontReadinessEventRequestEventEnum.STOREFRONT_CATALOG_EMPTY;
        case r'STOREFRONT_CATALOG_FAILED': return StorefrontReadinessEventRequestEventEnum.STOREFRONT_CATALOG_FAILED;
        case r'unknown_default_open_api': return StorefrontReadinessEventRequestEventEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontReadinessEventRequestEventEnumTypeTransformer] instance.
  static StorefrontReadinessEventRequestEventEnumTypeTransformer? _instance;
}


