//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentPartnerLedgerSearchRequest {
  /// Returns a new [CurrentPartnerLedgerSearchRequest] instance.
  CurrentPartnerLedgerSearchRequest({
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

  CurrentPartnerLedgerSearchRequestStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentPartnerLedgerSearchRequest &&
    other.page == page &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'CurrentPartnerLedgerSearchRequest[page=$page, status=$status]';

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

  /// Returns a new [CurrentPartnerLedgerSearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentPartnerLedgerSearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentPartnerLedgerSearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentPartnerLedgerSearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentPartnerLedgerSearchRequest(
        page: mapValueOfType<int>(json, r'page'),
        status: CurrentPartnerLedgerSearchRequestStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<CurrentPartnerLedgerSearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerLedgerSearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerLedgerSearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentPartnerLedgerSearchRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentPartnerLedgerSearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentPartnerLedgerSearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentPartnerLedgerSearchRequest-objects as value to a dart map
  static Map<String, List<CurrentPartnerLedgerSearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentPartnerLedgerSearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentPartnerLedgerSearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CurrentPartnerLedgerSearchRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentPartnerLedgerSearchRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = CurrentPartnerLedgerSearchRequestStatusEnum._(r'PENDING');
  static const PAYABLE = CurrentPartnerLedgerSearchRequestStatusEnum._(r'PAYABLE');
  static const PAID = CurrentPartnerLedgerSearchRequestStatusEnum._(r'PAID');
  static const CANCELLED = CurrentPartnerLedgerSearchRequestStatusEnum._(r'CANCELLED');
  static const REVERSED = CurrentPartnerLedgerSearchRequestStatusEnum._(r'REVERSED');
  static const unknownDefaultOpenApi = CurrentPartnerLedgerSearchRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentPartnerLedgerSearchRequestStatusEnum].
  static const values = <CurrentPartnerLedgerSearchRequestStatusEnum>[
    PENDING,
    PAYABLE,
    PAID,
    CANCELLED,
    REVERSED,
    unknownDefaultOpenApi,
  ];

  static CurrentPartnerLedgerSearchRequestStatusEnum? fromJson(dynamic value) => CurrentPartnerLedgerSearchRequestStatusEnumTypeTransformer().decode(value);

  static List<CurrentPartnerLedgerSearchRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerLedgerSearchRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerLedgerSearchRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentPartnerLedgerSearchRequestStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentPartnerLedgerSearchRequestStatusEnum].
class CurrentPartnerLedgerSearchRequestStatusEnumTypeTransformer {
  factory CurrentPartnerLedgerSearchRequestStatusEnumTypeTransformer() => _instance ??= const CurrentPartnerLedgerSearchRequestStatusEnumTypeTransformer._();

  const CurrentPartnerLedgerSearchRequestStatusEnumTypeTransformer._();

  String encode(CurrentPartnerLedgerSearchRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentPartnerLedgerSearchRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentPartnerLedgerSearchRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return CurrentPartnerLedgerSearchRequestStatusEnum.PENDING;
        case r'PAYABLE': return CurrentPartnerLedgerSearchRequestStatusEnum.PAYABLE;
        case r'PAID': return CurrentPartnerLedgerSearchRequestStatusEnum.PAID;
        case r'CANCELLED': return CurrentPartnerLedgerSearchRequestStatusEnum.CANCELLED;
        case r'REVERSED': return CurrentPartnerLedgerSearchRequestStatusEnum.REVERSED;
        case r'unknown_default_open_api': return CurrentPartnerLedgerSearchRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentPartnerLedgerSearchRequestStatusEnumTypeTransformer] instance.
  static CurrentPartnerLedgerSearchRequestStatusEnumTypeTransformer? _instance;
}


