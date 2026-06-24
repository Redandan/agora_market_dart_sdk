//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MarketplaceUiPlacementStatusRequest {
  /// Returns a new [MarketplaceUiPlacementStatusRequest] instance.
  MarketplaceUiPlacementStatusRequest({
    required this.status,
  });

  /// New placement status
  MarketplaceUiPlacementStatusRequestStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MarketplaceUiPlacementStatusRequest &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode);

  @override
  String toString() => 'MarketplaceUiPlacementStatusRequest[status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [MarketplaceUiPlacementStatusRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MarketplaceUiPlacementStatusRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MarketplaceUiPlacementStatusRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MarketplaceUiPlacementStatusRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MarketplaceUiPlacementStatusRequest(
        status: MarketplaceUiPlacementStatusRequestStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<MarketplaceUiPlacementStatusRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceUiPlacementStatusRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceUiPlacementStatusRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MarketplaceUiPlacementStatusRequest> mapFromJson(dynamic json) {
    final map = <String, MarketplaceUiPlacementStatusRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MarketplaceUiPlacementStatusRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MarketplaceUiPlacementStatusRequest-objects as value to a dart map
  static Map<String, List<MarketplaceUiPlacementStatusRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MarketplaceUiPlacementStatusRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MarketplaceUiPlacementStatusRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

/// New placement status
class MarketplaceUiPlacementStatusRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MarketplaceUiPlacementStatusRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ENABLED = MarketplaceUiPlacementStatusRequestStatusEnum._(r'ENABLED');
  static const DISABLED = MarketplaceUiPlacementStatusRequestStatusEnum._(r'DISABLED');
  static const unknownDefaultOpenApi = MarketplaceUiPlacementStatusRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MarketplaceUiPlacementStatusRequestStatusEnum].
  static const values = <MarketplaceUiPlacementStatusRequestStatusEnum>[
    ENABLED,
    DISABLED,
    unknownDefaultOpenApi,
  ];

  static MarketplaceUiPlacementStatusRequestStatusEnum? fromJson(dynamic value) => MarketplaceUiPlacementStatusRequestStatusEnumTypeTransformer().decode(value);

  static List<MarketplaceUiPlacementStatusRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceUiPlacementStatusRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceUiPlacementStatusRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MarketplaceUiPlacementStatusRequestStatusEnum] to String,
/// and [decode] dynamic data back to [MarketplaceUiPlacementStatusRequestStatusEnum].
class MarketplaceUiPlacementStatusRequestStatusEnumTypeTransformer {
  factory MarketplaceUiPlacementStatusRequestStatusEnumTypeTransformer() => _instance ??= const MarketplaceUiPlacementStatusRequestStatusEnumTypeTransformer._();

  const MarketplaceUiPlacementStatusRequestStatusEnumTypeTransformer._();

  String encode(MarketplaceUiPlacementStatusRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MarketplaceUiPlacementStatusRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MarketplaceUiPlacementStatusRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ENABLED': return MarketplaceUiPlacementStatusRequestStatusEnum.ENABLED;
        case r'DISABLED': return MarketplaceUiPlacementStatusRequestStatusEnum.DISABLED;
        case r'unknown_default_open_api': return MarketplaceUiPlacementStatusRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MarketplaceUiPlacementStatusRequestStatusEnumTypeTransformer] instance.
  static MarketplaceUiPlacementStatusRequestStatusEnumTypeTransformer? _instance;
}


