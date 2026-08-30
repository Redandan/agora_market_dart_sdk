//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentNotificationResponse {
  /// Returns a new [CurrentNotificationResponse] instance.
  CurrentNotificationResponse({
    this.id,
    this.title,
    this.content,
    this.type,
    this.status,
    this.urgent,
    this.createdAt,
    this.readAt,
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
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? content;

  /// 通知類型
  CurrentNotificationResponseTypeEnum? type;

  CurrentNotificationResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? urgent;

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
  DateTime? readAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentNotificationResponse &&
    other.id == id &&
    other.title == title &&
    other.content == content &&
    other.type == type &&
    other.status == status &&
    other.urgent == urgent &&
    other.createdAt == createdAt &&
    other.readAt == readAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (content == null ? 0 : content!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (urgent == null ? 0 : urgent!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (readAt == null ? 0 : readAt!.hashCode);

  @override
  String toString() => 'CurrentNotificationResponse[id=$id, title=$title, content=$content, type=$type, status=$status, urgent=$urgent, createdAt=$createdAt, readAt=$readAt]';

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
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
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
    if (this.urgent != null) {
      json[r'urgent'] = this.urgent;
    } else {
      json[r'urgent'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.readAt != null) {
      json[r'readAt'] = this.readAt!.toUtc().toIso8601String();
    } else {
      json[r'readAt'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentNotificationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentNotificationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentNotificationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentNotificationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentNotificationResponse(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        content: mapValueOfType<String>(json, r'content'),
        type: CurrentNotificationResponseTypeEnum.fromJson(json[r'type']),
        status: CurrentNotificationResponseStatusEnum.fromJson(json[r'status']),
        urgent: mapValueOfType<bool>(json, r'urgent'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        readAt: mapDateTime(json, r'readAt', r''),
      );
    }
    return null;
  }

  static List<CurrentNotificationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentNotificationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentNotificationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentNotificationResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentNotificationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentNotificationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentNotificationResponse-objects as value to a dart map
  static Map<String, List<CurrentNotificationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentNotificationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentNotificationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 通知類型
class CurrentNotificationResponseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentNotificationResponseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SYSTEM = CurrentNotificationResponseTypeEnum._(r'SYSTEM');
  static const ORDER = CurrentNotificationResponseTypeEnum._(r'ORDER');
  static const DELIVERY = CurrentNotificationResponseTypeEnum._(r'DELIVERY');
  static const CHAT = CurrentNotificationResponseTypeEnum._(r'CHAT');
  static const FINANCIAL = CurrentNotificationResponseTypeEnum._(r'FINANCIAL');
  static const SECURITY = CurrentNotificationResponseTypeEnum._(r'SECURITY');
  static const PROMOTION = CurrentNotificationResponseTypeEnum._(r'PROMOTION');
  static const INVENTORY = CurrentNotificationResponseTypeEnum._(r'INVENTORY');
  static const REVIEW = CurrentNotificationResponseTypeEnum._(r'REVIEW');
  static const DISPUTE = CurrentNotificationResponseTypeEnum._(r'DISPUTE');
  static const DEMAND = CurrentNotificationResponseTypeEnum._(r'DEMAND');
  static const unknownDefaultOpenApi = CurrentNotificationResponseTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentNotificationResponseTypeEnum].
  static const values = <CurrentNotificationResponseTypeEnum>[
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

  static CurrentNotificationResponseTypeEnum? fromJson(dynamic value) => CurrentNotificationResponseTypeEnumTypeTransformer().decode(value);

  static List<CurrentNotificationResponseTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentNotificationResponseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentNotificationResponseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentNotificationResponseTypeEnum] to String,
/// and [decode] dynamic data back to [CurrentNotificationResponseTypeEnum].
class CurrentNotificationResponseTypeEnumTypeTransformer {
  factory CurrentNotificationResponseTypeEnumTypeTransformer() => _instance ??= const CurrentNotificationResponseTypeEnumTypeTransformer._();

  const CurrentNotificationResponseTypeEnumTypeTransformer._();

  String encode(CurrentNotificationResponseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentNotificationResponseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentNotificationResponseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SYSTEM': return CurrentNotificationResponseTypeEnum.SYSTEM;
        case r'ORDER': return CurrentNotificationResponseTypeEnum.ORDER;
        case r'DELIVERY': return CurrentNotificationResponseTypeEnum.DELIVERY;
        case r'CHAT': return CurrentNotificationResponseTypeEnum.CHAT;
        case r'FINANCIAL': return CurrentNotificationResponseTypeEnum.FINANCIAL;
        case r'SECURITY': return CurrentNotificationResponseTypeEnum.SECURITY;
        case r'PROMOTION': return CurrentNotificationResponseTypeEnum.PROMOTION;
        case r'INVENTORY': return CurrentNotificationResponseTypeEnum.INVENTORY;
        case r'REVIEW': return CurrentNotificationResponseTypeEnum.REVIEW;
        case r'DISPUTE': return CurrentNotificationResponseTypeEnum.DISPUTE;
        case r'DEMAND': return CurrentNotificationResponseTypeEnum.DEMAND;
        case r'unknown_default_open_api': return CurrentNotificationResponseTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentNotificationResponseTypeEnumTypeTransformer] instance.
  static CurrentNotificationResponseTypeEnumTypeTransformer? _instance;
}



class CurrentNotificationResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentNotificationResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNREAD = CurrentNotificationResponseStatusEnum._(r'UNREAD');
  static const READ = CurrentNotificationResponseStatusEnum._(r'READ');
  static const unknownDefaultOpenApi = CurrentNotificationResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentNotificationResponseStatusEnum].
  static const values = <CurrentNotificationResponseStatusEnum>[
    UNREAD,
    READ,
    unknownDefaultOpenApi,
  ];

  static CurrentNotificationResponseStatusEnum? fromJson(dynamic value) => CurrentNotificationResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentNotificationResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentNotificationResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentNotificationResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentNotificationResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentNotificationResponseStatusEnum].
class CurrentNotificationResponseStatusEnumTypeTransformer {
  factory CurrentNotificationResponseStatusEnumTypeTransformer() => _instance ??= const CurrentNotificationResponseStatusEnumTypeTransformer._();

  const CurrentNotificationResponseStatusEnumTypeTransformer._();

  String encode(CurrentNotificationResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentNotificationResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentNotificationResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNREAD': return CurrentNotificationResponseStatusEnum.UNREAD;
        case r'READ': return CurrentNotificationResponseStatusEnum.READ;
        case r'unknown_default_open_api': return CurrentNotificationResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentNotificationResponseStatusEnumTypeTransformer] instance.
  static CurrentNotificationResponseStatusEnumTypeTransformer? _instance;
}


