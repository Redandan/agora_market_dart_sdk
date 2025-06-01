//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeCreateParam {
  /// Returns a new [DisputeCreateParam] instance.
  DisputeCreateParam({
    this.orderId,
    this.type,
    this.description,
  });

  /// 訂單ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  /// 糾紛類型
  DisputeCreateParamTypeEnum? type;

  /// 糾紛描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeCreateParam &&
    other.orderId == orderId &&
    other.type == type &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'DisputeCreateParam[orderId=$orderId, type=$type, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.orderId != null) {
      json[r'orderId'] = this.orderId;
    } else {
      json[r'orderId'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [DisputeCreateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeCreateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeCreateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeCreateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeCreateParam(
        orderId: mapValueOfType<String>(json, r'orderId'),
        type: DisputeCreateParamTypeEnum.fromJson(json[r'type']),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<DisputeCreateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeCreateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeCreateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeCreateParam> mapFromJson(dynamic json) {
    final map = <String, DisputeCreateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeCreateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeCreateParam-objects as value to a dart map
  static Map<String, List<DisputeCreateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeCreateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeCreateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 糾紛類型
class DisputeCreateParamTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeCreateParamTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PRODUCT_QUALITY = DisputeCreateParamTypeEnum._(r'PRODUCT_QUALITY');
  static const DELIVERY_ISSUE = DisputeCreateParamTypeEnum._(r'DELIVERY_ISSUE');
  static const REFUND_REQUEST = DisputeCreateParamTypeEnum._(r'REFUND_REQUEST');
  static const OTHER = DisputeCreateParamTypeEnum._(r'OTHER');
  static const unknownDefaultOpenApi = DisputeCreateParamTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DisputeCreateParamTypeEnum].
  static const values = <DisputeCreateParamTypeEnum>[
    PRODUCT_QUALITY,
    DELIVERY_ISSUE,
    REFUND_REQUEST,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static DisputeCreateParamTypeEnum? fromJson(dynamic value) => DisputeCreateParamTypeEnumTypeTransformer().decode(value);

  static List<DisputeCreateParamTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeCreateParamTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeCreateParamTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeCreateParamTypeEnum] to String,
/// and [decode] dynamic data back to [DisputeCreateParamTypeEnum].
class DisputeCreateParamTypeEnumTypeTransformer {
  factory DisputeCreateParamTypeEnumTypeTransformer() => _instance ??= const DisputeCreateParamTypeEnumTypeTransformer._();

  const DisputeCreateParamTypeEnumTypeTransformer._();

  String encode(DisputeCreateParamTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeCreateParamTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeCreateParamTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PRODUCT_QUALITY': return DisputeCreateParamTypeEnum.PRODUCT_QUALITY;
        case r'DELIVERY_ISSUE': return DisputeCreateParamTypeEnum.DELIVERY_ISSUE;
        case r'REFUND_REQUEST': return DisputeCreateParamTypeEnum.REFUND_REQUEST;
        case r'OTHER': return DisputeCreateParamTypeEnum.OTHER;
        case r'unknown_default_open_api': return DisputeCreateParamTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeCreateParamTypeEnumTypeTransformer] instance.
  static DisputeCreateParamTypeEnumTypeTransformer? _instance;
}


