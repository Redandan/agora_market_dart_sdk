//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentDeliveryOrderTransitionRequest {
  /// Returns a new [CurrentDeliveryOrderTransitionRequest] instance.
  CurrentDeliveryOrderTransitionRequest({
    required this.targetStatus,
    this.confirmed,
  });

  CurrentDeliveryOrderTransitionRequestTargetStatusEnum targetStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? confirmed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentDeliveryOrderTransitionRequest &&
    other.targetStatus == targetStatus &&
    other.confirmed == confirmed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (targetStatus.hashCode) +
    (confirmed == null ? 0 : confirmed!.hashCode);

  @override
  String toString() => 'CurrentDeliveryOrderTransitionRequest[targetStatus=$targetStatus, confirmed=$confirmed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'targetStatus'] = this.targetStatus;
    if (this.confirmed != null) {
      json[r'confirmed'] = this.confirmed;
    } else {
      json[r'confirmed'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentDeliveryOrderTransitionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentDeliveryOrderTransitionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentDeliveryOrderTransitionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentDeliveryOrderTransitionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentDeliveryOrderTransitionRequest(
        targetStatus: CurrentDeliveryOrderTransitionRequestTargetStatusEnum.fromJson(json[r'targetStatus'])!,
        confirmed: mapValueOfType<bool>(json, r'confirmed'),
      );
    }
    return null;
  }

  static List<CurrentDeliveryOrderTransitionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDeliveryOrderTransitionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDeliveryOrderTransitionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentDeliveryOrderTransitionRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentDeliveryOrderTransitionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentDeliveryOrderTransitionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentDeliveryOrderTransitionRequest-objects as value to a dart map
  static Map<String, List<CurrentDeliveryOrderTransitionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentDeliveryOrderTransitionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentDeliveryOrderTransitionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'targetStatus',
  };
}


class CurrentDeliveryOrderTransitionRequestTargetStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentDeliveryOrderTransitionRequestTargetStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DELIVERING = CurrentDeliveryOrderTransitionRequestTargetStatusEnum._(r'DELIVERING');
  static const DELIVERED = CurrentDeliveryOrderTransitionRequestTargetStatusEnum._(r'DELIVERED');
  static const unknownDefaultOpenApi = CurrentDeliveryOrderTransitionRequestTargetStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentDeliveryOrderTransitionRequestTargetStatusEnum].
  static const values = <CurrentDeliveryOrderTransitionRequestTargetStatusEnum>[
    DELIVERING,
    DELIVERED,
    unknownDefaultOpenApi,
  ];

  static CurrentDeliveryOrderTransitionRequestTargetStatusEnum? fromJson(dynamic value) => CurrentDeliveryOrderTransitionRequestTargetStatusEnumTypeTransformer().decode(value);

  static List<CurrentDeliveryOrderTransitionRequestTargetStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDeliveryOrderTransitionRequestTargetStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDeliveryOrderTransitionRequestTargetStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentDeliveryOrderTransitionRequestTargetStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentDeliveryOrderTransitionRequestTargetStatusEnum].
class CurrentDeliveryOrderTransitionRequestTargetStatusEnumTypeTransformer {
  factory CurrentDeliveryOrderTransitionRequestTargetStatusEnumTypeTransformer() => _instance ??= const CurrentDeliveryOrderTransitionRequestTargetStatusEnumTypeTransformer._();

  const CurrentDeliveryOrderTransitionRequestTargetStatusEnumTypeTransformer._();

  String encode(CurrentDeliveryOrderTransitionRequestTargetStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentDeliveryOrderTransitionRequestTargetStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentDeliveryOrderTransitionRequestTargetStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DELIVERING': return CurrentDeliveryOrderTransitionRequestTargetStatusEnum.DELIVERING;
        case r'DELIVERED': return CurrentDeliveryOrderTransitionRequestTargetStatusEnum.DELIVERED;
        case r'unknown_default_open_api': return CurrentDeliveryOrderTransitionRequestTargetStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentDeliveryOrderTransitionRequestTargetStatusEnumTypeTransformer] instance.
  static CurrentDeliveryOrderTransitionRequestTargetStatusEnumTypeTransformer? _instance;
}


