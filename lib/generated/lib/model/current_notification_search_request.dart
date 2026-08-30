//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentNotificationSearchRequest {
  /// Returns a new [CurrentNotificationSearchRequest] instance.
  CurrentNotificationSearchRequest({
    this.page,
    this.status,
    this.type,
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

  CurrentNotificationSearchRequestStatusEnum? status;

  /// 通知類型
  CurrentNotificationSearchRequestTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentNotificationSearchRequest &&
    other.page == page &&
    other.status == status &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'CurrentNotificationSearchRequest[page=$page, status=$status, type=$type]';

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
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentNotificationSearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentNotificationSearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentNotificationSearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentNotificationSearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentNotificationSearchRequest(
        page: mapValueOfType<int>(json, r'page'),
        status: CurrentNotificationSearchRequestStatusEnum.fromJson(json[r'status']),
        type: CurrentNotificationSearchRequestTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<CurrentNotificationSearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentNotificationSearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentNotificationSearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentNotificationSearchRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentNotificationSearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentNotificationSearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentNotificationSearchRequest-objects as value to a dart map
  static Map<String, List<CurrentNotificationSearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentNotificationSearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentNotificationSearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CurrentNotificationSearchRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentNotificationSearchRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNREAD = CurrentNotificationSearchRequestStatusEnum._(r'UNREAD');
  static const READ = CurrentNotificationSearchRequestStatusEnum._(r'READ');
  static const unknownDefaultOpenApi = CurrentNotificationSearchRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentNotificationSearchRequestStatusEnum].
  static const values = <CurrentNotificationSearchRequestStatusEnum>[
    UNREAD,
    READ,
    unknownDefaultOpenApi,
  ];

  static CurrentNotificationSearchRequestStatusEnum? fromJson(dynamic value) => CurrentNotificationSearchRequestStatusEnumTypeTransformer().decode(value);

  static List<CurrentNotificationSearchRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentNotificationSearchRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentNotificationSearchRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentNotificationSearchRequestStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentNotificationSearchRequestStatusEnum].
class CurrentNotificationSearchRequestStatusEnumTypeTransformer {
  factory CurrentNotificationSearchRequestStatusEnumTypeTransformer() => _instance ??= const CurrentNotificationSearchRequestStatusEnumTypeTransformer._();

  const CurrentNotificationSearchRequestStatusEnumTypeTransformer._();

  String encode(CurrentNotificationSearchRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentNotificationSearchRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentNotificationSearchRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNREAD': return CurrentNotificationSearchRequestStatusEnum.UNREAD;
        case r'READ': return CurrentNotificationSearchRequestStatusEnum.READ;
        case r'unknown_default_open_api': return CurrentNotificationSearchRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentNotificationSearchRequestStatusEnumTypeTransformer] instance.
  static CurrentNotificationSearchRequestStatusEnumTypeTransformer? _instance;
}


/// 通知類型
class CurrentNotificationSearchRequestTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentNotificationSearchRequestTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SYSTEM = CurrentNotificationSearchRequestTypeEnum._(r'SYSTEM');
  static const ORDER = CurrentNotificationSearchRequestTypeEnum._(r'ORDER');
  static const DELIVERY = CurrentNotificationSearchRequestTypeEnum._(r'DELIVERY');
  static const CHAT = CurrentNotificationSearchRequestTypeEnum._(r'CHAT');
  static const FINANCIAL = CurrentNotificationSearchRequestTypeEnum._(r'FINANCIAL');
  static const SECURITY = CurrentNotificationSearchRequestTypeEnum._(r'SECURITY');
  static const PROMOTION = CurrentNotificationSearchRequestTypeEnum._(r'PROMOTION');
  static const INVENTORY = CurrentNotificationSearchRequestTypeEnum._(r'INVENTORY');
  static const REVIEW = CurrentNotificationSearchRequestTypeEnum._(r'REVIEW');
  static const DISPUTE = CurrentNotificationSearchRequestTypeEnum._(r'DISPUTE');
  static const DEMAND = CurrentNotificationSearchRequestTypeEnum._(r'DEMAND');
  static const unknownDefaultOpenApi = CurrentNotificationSearchRequestTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentNotificationSearchRequestTypeEnum].
  static const values = <CurrentNotificationSearchRequestTypeEnum>[
    SYSTEM,
    ORDER,
    DELIVERY,
    CHAT,
    FINANCIAL,
    SECURITY,
    PROMOTION,
    INVENTORY,
    REVIEW,
    DISPUTE,
    DEMAND,
    unknownDefaultOpenApi,
  ];

  static CurrentNotificationSearchRequestTypeEnum? fromJson(dynamic value) => CurrentNotificationSearchRequestTypeEnumTypeTransformer().decode(value);

  static List<CurrentNotificationSearchRequestTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentNotificationSearchRequestTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentNotificationSearchRequestTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentNotificationSearchRequestTypeEnum] to String,
/// and [decode] dynamic data back to [CurrentNotificationSearchRequestTypeEnum].
class CurrentNotificationSearchRequestTypeEnumTypeTransformer {
  factory CurrentNotificationSearchRequestTypeEnumTypeTransformer() => _instance ??= const CurrentNotificationSearchRequestTypeEnumTypeTransformer._();

  const CurrentNotificationSearchRequestTypeEnumTypeTransformer._();

  String encode(CurrentNotificationSearchRequestTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentNotificationSearchRequestTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentNotificationSearchRequestTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SYSTEM': return CurrentNotificationSearchRequestTypeEnum.SYSTEM;
        case r'ORDER': return CurrentNotificationSearchRequestTypeEnum.ORDER;
        case r'DELIVERY': return CurrentNotificationSearchRequestTypeEnum.DELIVERY;
        case r'CHAT': return CurrentNotificationSearchRequestTypeEnum.CHAT;
        case r'FINANCIAL': return CurrentNotificationSearchRequestTypeEnum.FINANCIAL;
        case r'SECURITY': return CurrentNotificationSearchRequestTypeEnum.SECURITY;
        case r'PROMOTION': return CurrentNotificationSearchRequestTypeEnum.PROMOTION;
        case r'INVENTORY': return CurrentNotificationSearchRequestTypeEnum.INVENTORY;
        case r'REVIEW': return CurrentNotificationSearchRequestTypeEnum.REVIEW;
        case r'DISPUTE': return CurrentNotificationSearchRequestTypeEnum.DISPUTE;
        case r'DEMAND': return CurrentNotificationSearchRequestTypeEnum.DEMAND;
        case r'unknown_default_open_api': return CurrentNotificationSearchRequestTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentNotificationSearchRequestTypeEnumTypeTransformer] instance.
  static CurrentNotificationSearchRequestTypeEnumTypeTransformer? _instance;
}


