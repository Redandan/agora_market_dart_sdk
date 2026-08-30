//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentPartnerApplicationSearchRequest {
  /// Returns a new [CurrentPartnerApplicationSearchRequest] instance.
  CurrentPartnerApplicationSearchRequest({
    this.page,
    this.status,
  });

  /// Minimum value: 1
  /// Maximum value: 10000
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

  CurrentPartnerApplicationSearchRequestStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentPartnerApplicationSearchRequest &&
    other.page == page &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'CurrentPartnerApplicationSearchRequest[page=$page, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentPartnerApplicationSearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentPartnerApplicationSearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentPartnerApplicationSearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentPartnerApplicationSearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentPartnerApplicationSearchRequest(
        page: mapValueOfType<int>(json, r'page'),
        status: CurrentPartnerApplicationSearchRequestStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<CurrentPartnerApplicationSearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerApplicationSearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerApplicationSearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentPartnerApplicationSearchRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentPartnerApplicationSearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentPartnerApplicationSearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentPartnerApplicationSearchRequest-objects as value to a dart map
  static Map<String, List<CurrentPartnerApplicationSearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentPartnerApplicationSearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentPartnerApplicationSearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CurrentPartnerApplicationSearchRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentPartnerApplicationSearchRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = CurrentPartnerApplicationSearchRequestStatusEnum._(r'PENDING');
  static const APPROVED = CurrentPartnerApplicationSearchRequestStatusEnum._(r'APPROVED');
  static const REJECTED = CurrentPartnerApplicationSearchRequestStatusEnum._(r'REJECTED');
  static const CANCELLED = CurrentPartnerApplicationSearchRequestStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = CurrentPartnerApplicationSearchRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentPartnerApplicationSearchRequestStatusEnum].
  static const values = <CurrentPartnerApplicationSearchRequestStatusEnum>[
    PENDING,
    APPROVED,
    REJECTED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static CurrentPartnerApplicationSearchRequestStatusEnum? fromJson(dynamic value) => CurrentPartnerApplicationSearchRequestStatusEnumTypeTransformer().decode(value);

  static List<CurrentPartnerApplicationSearchRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerApplicationSearchRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerApplicationSearchRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentPartnerApplicationSearchRequestStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentPartnerApplicationSearchRequestStatusEnum].
class CurrentPartnerApplicationSearchRequestStatusEnumTypeTransformer {
  factory CurrentPartnerApplicationSearchRequestStatusEnumTypeTransformer() => _instance ??= const CurrentPartnerApplicationSearchRequestStatusEnumTypeTransformer._();

  const CurrentPartnerApplicationSearchRequestStatusEnumTypeTransformer._();

  String encode(CurrentPartnerApplicationSearchRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentPartnerApplicationSearchRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentPartnerApplicationSearchRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return CurrentPartnerApplicationSearchRequestStatusEnum.PENDING;
        case r'APPROVED': return CurrentPartnerApplicationSearchRequestStatusEnum.APPROVED;
        case r'REJECTED': return CurrentPartnerApplicationSearchRequestStatusEnum.REJECTED;
        case r'CANCELLED': return CurrentPartnerApplicationSearchRequestStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return CurrentPartnerApplicationSearchRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentPartnerApplicationSearchRequestStatusEnumTypeTransformer] instance.
  static CurrentPartnerApplicationSearchRequestStatusEnumTypeTransformer? _instance;
}


