//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MarketplaceUiPlacementStatusUpdateRequest {
  /// Returns a new [MarketplaceUiPlacementStatusUpdateRequest] instance.
  MarketplaceUiPlacementStatusUpdateRequest({
    this.placementKey,
    required this.status,
  });

  /// Stable frontend activity banner item id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? placementKey;

  /// Visibility status
  MarketplaceUiPlacementStatusUpdateRequestStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MarketplaceUiPlacementStatusUpdateRequest &&
    other.placementKey == placementKey &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (placementKey == null ? 0 : placementKey!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'MarketplaceUiPlacementStatusUpdateRequest[placementKey=$placementKey, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.placementKey != null) {
      json[r'placementKey'] = this.placementKey;
    } else {
      json[r'placementKey'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [MarketplaceUiPlacementStatusUpdateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MarketplaceUiPlacementStatusUpdateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MarketplaceUiPlacementStatusUpdateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MarketplaceUiPlacementStatusUpdateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MarketplaceUiPlacementStatusUpdateRequest(
        placementKey: mapValueOfType<String>(json, r'placementKey'),
        status: MarketplaceUiPlacementStatusUpdateRequestStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<MarketplaceUiPlacementStatusUpdateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceUiPlacementStatusUpdateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceUiPlacementStatusUpdateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MarketplaceUiPlacementStatusUpdateRequest> mapFromJson(dynamic json) {
    final map = <String, MarketplaceUiPlacementStatusUpdateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MarketplaceUiPlacementStatusUpdateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MarketplaceUiPlacementStatusUpdateRequest-objects as value to a dart map
  static Map<String, List<MarketplaceUiPlacementStatusUpdateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MarketplaceUiPlacementStatusUpdateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MarketplaceUiPlacementStatusUpdateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

/// Visibility status
class MarketplaceUiPlacementStatusUpdateRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MarketplaceUiPlacementStatusUpdateRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ENABLED = MarketplaceUiPlacementStatusUpdateRequestStatusEnum._(r'ENABLED');
  static const DISABLED = MarketplaceUiPlacementStatusUpdateRequestStatusEnum._(r'DISABLED');
  static const unknownDefaultOpenApi = MarketplaceUiPlacementStatusUpdateRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MarketplaceUiPlacementStatusUpdateRequestStatusEnum].
  static const values = <MarketplaceUiPlacementStatusUpdateRequestStatusEnum>[
    ENABLED,
    DISABLED,
    unknownDefaultOpenApi,
  ];

  static MarketplaceUiPlacementStatusUpdateRequestStatusEnum? fromJson(dynamic value) => MarketplaceUiPlacementStatusUpdateRequestStatusEnumTypeTransformer().decode(value);

  static List<MarketplaceUiPlacementStatusUpdateRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceUiPlacementStatusUpdateRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceUiPlacementStatusUpdateRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MarketplaceUiPlacementStatusUpdateRequestStatusEnum] to String,
/// and [decode] dynamic data back to [MarketplaceUiPlacementStatusUpdateRequestStatusEnum].
class MarketplaceUiPlacementStatusUpdateRequestStatusEnumTypeTransformer {
  factory MarketplaceUiPlacementStatusUpdateRequestStatusEnumTypeTransformer() => _instance ??= const MarketplaceUiPlacementStatusUpdateRequestStatusEnumTypeTransformer._();

  const MarketplaceUiPlacementStatusUpdateRequestStatusEnumTypeTransformer._();

  String encode(MarketplaceUiPlacementStatusUpdateRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MarketplaceUiPlacementStatusUpdateRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MarketplaceUiPlacementStatusUpdateRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ENABLED': return MarketplaceUiPlacementStatusUpdateRequestStatusEnum.ENABLED;
        case r'DISABLED': return MarketplaceUiPlacementStatusUpdateRequestStatusEnum.DISABLED;
        case r'unknown_default_open_api': return MarketplaceUiPlacementStatusUpdateRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MarketplaceUiPlacementStatusUpdateRequestStatusEnumTypeTransformer] instance.
  static MarketplaceUiPlacementStatusUpdateRequestStatusEnumTypeTransformer? _instance;
}


