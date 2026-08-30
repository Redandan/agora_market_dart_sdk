//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReturnInfo {
  /// Returns a new [ReturnInfo] instance.
  ReturnInfo({
    this.reason,
    this.description,
    this.sellerReply,
    this.shippingCompany,
    this.trackingNumber,
    this.requestedAt,
    this.processedAt,
    this.shippedAt,
    this.receivedAt,
    this.returnDeadline,
    this.updatedAt,
    this.evidenceUrls = const [],
  });

  /// 退貨原因
  ReturnInfoReasonEnum? reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerReply;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingCompany;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? trackingNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? requestedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? processedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? shippedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? receivedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? returnDeadline;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  List<String> evidenceUrls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReturnInfo &&
    other.reason == reason &&
    other.description == description &&
    other.sellerReply == sellerReply &&
    other.shippingCompany == shippingCompany &&
    other.trackingNumber == trackingNumber &&
    other.requestedAt == requestedAt &&
    other.processedAt == processedAt &&
    other.shippedAt == shippedAt &&
    other.receivedAt == receivedAt &&
    other.returnDeadline == returnDeadline &&
    other.updatedAt == updatedAt &&
    _deepEquality.equals(other.evidenceUrls, evidenceUrls);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reason == null ? 0 : reason!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (sellerReply == null ? 0 : sellerReply!.hashCode) +
    (shippingCompany == null ? 0 : shippingCompany!.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber!.hashCode) +
    (requestedAt == null ? 0 : requestedAt!.hashCode) +
    (processedAt == null ? 0 : processedAt!.hashCode) +
    (shippedAt == null ? 0 : shippedAt!.hashCode) +
    (receivedAt == null ? 0 : receivedAt!.hashCode) +
    (returnDeadline == null ? 0 : returnDeadline!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (evidenceUrls.hashCode);

  @override
  String toString() => 'ReturnInfo[reason=$reason, description=$description, sellerReply=$sellerReply, shippingCompany=$shippingCompany, trackingNumber=$trackingNumber, requestedAt=$requestedAt, processedAt=$processedAt, shippedAt=$shippedAt, receivedAt=$receivedAt, returnDeadline=$returnDeadline, updatedAt=$updatedAt, evidenceUrls=$evidenceUrls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.sellerReply != null) {
      json[r'sellerReply'] = this.sellerReply;
    } else {
      json[r'sellerReply'] = null;
    }
    if (this.shippingCompany != null) {
      json[r'shippingCompany'] = this.shippingCompany;
    } else {
      json[r'shippingCompany'] = null;
    }
    if (this.trackingNumber != null) {
      json[r'trackingNumber'] = this.trackingNumber;
    } else {
      json[r'trackingNumber'] = null;
    }
    if (this.requestedAt != null) {
      json[r'requestedAt'] = this.requestedAt!.toUtc().toIso8601String();
    } else {
      json[r'requestedAt'] = null;
    }
    if (this.processedAt != null) {
      json[r'processedAt'] = this.processedAt!.toUtc().toIso8601String();
    } else {
      json[r'processedAt'] = null;
    }
    if (this.shippedAt != null) {
      json[r'shippedAt'] = this.shippedAt!.toUtc().toIso8601String();
    } else {
      json[r'shippedAt'] = null;
    }
    if (this.receivedAt != null) {
      json[r'receivedAt'] = this.receivedAt!.toUtc().toIso8601String();
    } else {
      json[r'receivedAt'] = null;
    }
    if (this.returnDeadline != null) {
      json[r'returnDeadline'] = this.returnDeadline!.toUtc().toIso8601String();
    } else {
      json[r'returnDeadline'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
      json[r'evidenceUrls'] = this.evidenceUrls;
    return json;
  }

  /// Returns a new [ReturnInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReturnInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReturnInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReturnInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReturnInfo(
        reason: ReturnInfoReasonEnum.fromJson(json[r'reason']),
        description: mapValueOfType<String>(json, r'description'),
        sellerReply: mapValueOfType<String>(json, r'sellerReply'),
        shippingCompany: mapValueOfType<String>(json, r'shippingCompany'),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        requestedAt: mapDateTime(json, r'requestedAt', r''),
        processedAt: mapDateTime(json, r'processedAt', r''),
        shippedAt: mapDateTime(json, r'shippedAt', r''),
        receivedAt: mapDateTime(json, r'receivedAt', r''),
        returnDeadline: mapDateTime(json, r'returnDeadline', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        evidenceUrls: json[r'evidenceUrls'] is Iterable
            ? (json[r'evidenceUrls'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ReturnInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReturnInfo> mapFromJson(dynamic json) {
    final map = <String, ReturnInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReturnInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReturnInfo-objects as value to a dart map
  static Map<String, List<ReturnInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReturnInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReturnInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 退貨原因
class ReturnInfoReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const ReturnInfoReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NOT_AS_DESCRIBED = ReturnInfoReasonEnum._(r'NOT_AS_DESCRIBED');
  static const DAMAGED_OR_DEFECTIVE = ReturnInfoReasonEnum._(r'DAMAGED_OR_DEFECTIVE');
  static const WRONG_OR_MISSING_ITEM = ReturnInfoReasonEnum._(r'WRONG_OR_MISSING_ITEM');
  static const NOT_DELIVERED_OR_UNCLAIMABLE = ReturnInfoReasonEnum._(r'NOT_DELIVERED_OR_UNCLAIMABLE');
  static const OTHER = ReturnInfoReasonEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ReturnInfoReasonEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ReturnInfoReasonEnum].
  static const values = <ReturnInfoReasonEnum>[
    NOT_AS_DESCRIBED,
    DAMAGED_OR_DEFECTIVE,
    WRONG_OR_MISSING_ITEM,
    NOT_DELIVERED_OR_UNCLAIMABLE,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static ReturnInfoReasonEnum? fromJson(dynamic value) => ReturnInfoReasonEnumTypeTransformer().decode(value);

  static List<ReturnInfoReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnInfoReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnInfoReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReturnInfoReasonEnum] to String,
/// and [decode] dynamic data back to [ReturnInfoReasonEnum].
class ReturnInfoReasonEnumTypeTransformer {
  factory ReturnInfoReasonEnumTypeTransformer() => _instance ??= const ReturnInfoReasonEnumTypeTransformer._();

  const ReturnInfoReasonEnumTypeTransformer._();

  String encode(ReturnInfoReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReturnInfoReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReturnInfoReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NOT_AS_DESCRIBED': return ReturnInfoReasonEnum.NOT_AS_DESCRIBED;
        case r'DAMAGED_OR_DEFECTIVE': return ReturnInfoReasonEnum.DAMAGED_OR_DEFECTIVE;
        case r'WRONG_OR_MISSING_ITEM': return ReturnInfoReasonEnum.WRONG_OR_MISSING_ITEM;
        case r'NOT_DELIVERED_OR_UNCLAIMABLE': return ReturnInfoReasonEnum.NOT_DELIVERED_OR_UNCLAIMABLE;
        case r'OTHER': return ReturnInfoReasonEnum.OTHER;
        case r'unknown_default_open_api': return ReturnInfoReasonEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReturnInfoReasonEnumTypeTransformer] instance.
  static ReturnInfoReasonEnumTypeTransformer? _instance;
}


