//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminBettingCreateRequest {
  /// Returns a new [AdminBettingCreateRequest] instance.
  AdminBettingCreateRequest({
    required this.confirmed,
    required this.title,
    this.description,
    required this.type,
    required this.startAt,
    required this.endAt,
    required this.minBetAmount,
    this.maxBetAmount,
    required this.feePercentage,
    required this.initialLiquidity,
    this.imageUrl,
    this.category,
    this.options = const [],
  });

  bool confirmed;

  String title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  AdminBettingCreateRequestTypeEnum type;

  DateTime startAt;

  DateTime endAt;

  /// Minimum value: 1.0
  num minBetAmount;

  /// Minimum value: 1.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? maxBetAmount;

  /// Minimum value: 0.0
  /// Maximum value: 10.0
  num feePercentage;

  /// Minimum value: 50.0
  /// Maximum value: 1000000.0
  num initialLiquidity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  List<AdminBettingCreateOption> options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminBettingCreateRequest &&
    other.confirmed == confirmed &&
    other.title == title &&
    other.description == description &&
    other.type == type &&
    other.startAt == startAt &&
    other.endAt == endAt &&
    other.minBetAmount == minBetAmount &&
    other.maxBetAmount == maxBetAmount &&
    other.feePercentage == feePercentage &&
    other.initialLiquidity == initialLiquidity &&
    other.imageUrl == imageUrl &&
    other.category == category &&
    _deepEquality.equals(other.options, options);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (confirmed.hashCode) +
    (title.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (type.hashCode) +
    (startAt.hashCode) +
    (endAt.hashCode) +
    (minBetAmount.hashCode) +
    (maxBetAmount == null ? 0 : maxBetAmount!.hashCode) +
    (feePercentage.hashCode) +
    (initialLiquidity.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (options.hashCode);

  @override
  String toString() => 'AdminBettingCreateRequest[confirmed=$confirmed, title=$title, description=$description, type=$type, startAt=$startAt, endAt=$endAt, minBetAmount=$minBetAmount, maxBetAmount=$maxBetAmount, feePercentage=$feePercentage, initialLiquidity=$initialLiquidity, imageUrl=$imageUrl, category=$category, options=$options]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'confirmed'] = this.confirmed;
      json[r'title'] = this.title;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'type'] = this.type;
      json[r'startAt'] = this.startAt.toUtc().toIso8601String();
      json[r'endAt'] = this.endAt.toUtc().toIso8601String();
      json[r'minBetAmount'] = this.minBetAmount;
    if (this.maxBetAmount != null) {
      json[r'maxBetAmount'] = this.maxBetAmount;
    } else {
      json[r'maxBetAmount'] = null;
    }
      json[r'feePercentage'] = this.feePercentage;
      json[r'initialLiquidity'] = this.initialLiquidity;
    if (this.imageUrl != null) {
      json[r'imageUrl'] = this.imageUrl;
    } else {
      json[r'imageUrl'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
      json[r'options'] = this.options;
    return json;
  }

  /// Returns a new [AdminBettingCreateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminBettingCreateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminBettingCreateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminBettingCreateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminBettingCreateRequest(
        confirmed: mapValueOfType<bool>(json, r'confirmed')!,
        title: mapValueOfType<String>(json, r'title')!,
        description: mapValueOfType<String>(json, r'description'),
        type: AdminBettingCreateRequestTypeEnum.fromJson(json[r'type'])!,
        startAt: mapDateTime(json, r'startAt', r'')!,
        endAt: mapDateTime(json, r'endAt', r'')!,
        minBetAmount: num.parse('${json[r'minBetAmount']}'),
        maxBetAmount: num.parse('${json[r'maxBetAmount']}'),
        feePercentage: num.parse('${json[r'feePercentage']}'),
        initialLiquidity: num.parse('${json[r'initialLiquidity']}'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        category: mapValueOfType<String>(json, r'category'),
        options: AdminBettingCreateOption.listFromJson(json[r'options']),
      );
    }
    return null;
  }

  static List<AdminBettingCreateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingCreateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingCreateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminBettingCreateRequest> mapFromJson(dynamic json) {
    final map = <String, AdminBettingCreateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminBettingCreateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminBettingCreateRequest-objects as value to a dart map
  static Map<String, List<AdminBettingCreateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminBettingCreateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminBettingCreateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'confirmed',
    'title',
    'type',
    'startAt',
    'endAt',
    'minBetAmount',
    'feePercentage',
    'initialLiquidity',
    'options',
  };
}


class AdminBettingCreateRequestTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminBettingCreateRequestTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BINARY = AdminBettingCreateRequestTypeEnum._(r'BINARY');
  static const MULTIPLE_CHOICE = AdminBettingCreateRequestTypeEnum._(r'MULTIPLE_CHOICE');
  static const unknownDefaultOpenApi = AdminBettingCreateRequestTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminBettingCreateRequestTypeEnum].
  static const values = <AdminBettingCreateRequestTypeEnum>[
    BINARY,
    MULTIPLE_CHOICE,
    unknownDefaultOpenApi,
  ];

  static AdminBettingCreateRequestTypeEnum? fromJson(dynamic value) => AdminBettingCreateRequestTypeEnumTypeTransformer().decode(value);

  static List<AdminBettingCreateRequestTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingCreateRequestTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingCreateRequestTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminBettingCreateRequestTypeEnum] to String,
/// and [decode] dynamic data back to [AdminBettingCreateRequestTypeEnum].
class AdminBettingCreateRequestTypeEnumTypeTransformer {
  factory AdminBettingCreateRequestTypeEnumTypeTransformer() => _instance ??= const AdminBettingCreateRequestTypeEnumTypeTransformer._();

  const AdminBettingCreateRequestTypeEnumTypeTransformer._();

  String encode(AdminBettingCreateRequestTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminBettingCreateRequestTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminBettingCreateRequestTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BINARY': return AdminBettingCreateRequestTypeEnum.BINARY;
        case r'MULTIPLE_CHOICE': return AdminBettingCreateRequestTypeEnum.MULTIPLE_CHOICE;
        case r'unknown_default_open_api': return AdminBettingCreateRequestTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminBettingCreateRequestTypeEnumTypeTransformer] instance.
  static AdminBettingCreateRequestTypeEnumTypeTransformer? _instance;
}


