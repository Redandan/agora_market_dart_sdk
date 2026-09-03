//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatorSubscriptionResponse {
  /// Returns a new [CreatorSubscriptionResponse] instance.
  CreatorSubscriptionResponse({
    this.id,
    this.buyerId,
    this.creatorUserId,
    this.productId,
    this.latestOrderId,
    this.status,
    this.validFrom,
    this.validUntil,
    this.renewalCount,
    this.active,
    this.paidAmountUsdt,
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
  int? buyerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? creatorUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? latestOrderId;

  /// 創作者訂閱狀態
  CreatorSubscriptionResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? validFrom;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? validUntil;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? renewalCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? paidAmountUsdt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatorSubscriptionResponse &&
    other.id == id &&
    other.buyerId == buyerId &&
    other.creatorUserId == creatorUserId &&
    other.productId == productId &&
    other.latestOrderId == latestOrderId &&
    other.status == status &&
    other.validFrom == validFrom &&
    other.validUntil == validUntil &&
    other.renewalCount == renewalCount &&
    other.active == active &&
    other.paidAmountUsdt == paidAmountUsdt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (buyerId == null ? 0 : buyerId!.hashCode) +
    (creatorUserId == null ? 0 : creatorUserId!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (latestOrderId == null ? 0 : latestOrderId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (validFrom == null ? 0 : validFrom!.hashCode) +
    (validUntil == null ? 0 : validUntil!.hashCode) +
    (renewalCount == null ? 0 : renewalCount!.hashCode) +
    (active == null ? 0 : active!.hashCode) +
    (paidAmountUsdt == null ? 0 : paidAmountUsdt!.hashCode);

  @override
  String toString() => 'CreatorSubscriptionResponse[id=$id, buyerId=$buyerId, creatorUserId=$creatorUserId, productId=$productId, latestOrderId=$latestOrderId, status=$status, validFrom=$validFrom, validUntil=$validUntil, renewalCount=$renewalCount, active=$active, paidAmountUsdt=$paidAmountUsdt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.buyerId != null) {
      json[r'buyerId'] = this.buyerId;
    } else {
      json[r'buyerId'] = null;
    }
    if (this.creatorUserId != null) {
      json[r'creatorUserId'] = this.creatorUserId;
    } else {
      json[r'creatorUserId'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.latestOrderId != null) {
      json[r'latestOrderId'] = this.latestOrderId;
    } else {
      json[r'latestOrderId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.validFrom != null) {
      json[r'validFrom'] = this.validFrom!.toUtc().toIso8601String();
    } else {
      json[r'validFrom'] = null;
    }
    if (this.validUntil != null) {
      json[r'validUntil'] = this.validUntil!.toUtc().toIso8601String();
    } else {
      json[r'validUntil'] = null;
    }
    if (this.renewalCount != null) {
      json[r'renewalCount'] = this.renewalCount;
    } else {
      json[r'renewalCount'] = null;
    }
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    if (this.paidAmountUsdt != null) {
      json[r'paidAmountUsdt'] = this.paidAmountUsdt;
    } else {
      json[r'paidAmountUsdt'] = null;
    }
    return json;
  }

  /// Returns a new [CreatorSubscriptionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatorSubscriptionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatorSubscriptionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatorSubscriptionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatorSubscriptionResponse(
        id: mapValueOfType<int>(json, r'id'),
        buyerId: mapValueOfType<int>(json, r'buyerId'),
        creatorUserId: mapValueOfType<int>(json, r'creatorUserId'),
        productId: mapValueOfType<int>(json, r'productId'),
        latestOrderId: mapValueOfType<String>(json, r'latestOrderId'),
        status: CreatorSubscriptionResponseStatusEnum.fromJson(json[r'status']),
        validFrom: mapDateTime(json, r'validFrom', r''),
        validUntil: mapDateTime(json, r'validUntil', r''),
        renewalCount: mapValueOfType<int>(json, r'renewalCount'),
        active: mapValueOfType<bool>(json, r'active'),
        paidAmountUsdt: json[r'paidAmountUsdt'] == null
            ? null
            : num.parse('${json[r'paidAmountUsdt']}'),
      );
    }
    return null;
  }

  static List<CreatorSubscriptionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatorSubscriptionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatorSubscriptionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatorSubscriptionResponse> mapFromJson(dynamic json) {
    final map = <String, CreatorSubscriptionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatorSubscriptionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatorSubscriptionResponse-objects as value to a dart map
  static Map<String, List<CreatorSubscriptionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatorSubscriptionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreatorSubscriptionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 創作者訂閱狀態
class CreatorSubscriptionResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatorSubscriptionResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = CreatorSubscriptionResponseStatusEnum._(r'ACTIVE');
  static const EXPIRED = CreatorSubscriptionResponseStatusEnum._(r'EXPIRED');
  static const CANCELLED = CreatorSubscriptionResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = CreatorSubscriptionResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CreatorSubscriptionResponseStatusEnum].
  static const values = <CreatorSubscriptionResponseStatusEnum>[
    ACTIVE,
    EXPIRED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static CreatorSubscriptionResponseStatusEnum? fromJson(dynamic value) => CreatorSubscriptionResponseStatusEnumTypeTransformer().decode(value);

  static List<CreatorSubscriptionResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatorSubscriptionResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatorSubscriptionResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreatorSubscriptionResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CreatorSubscriptionResponseStatusEnum].
class CreatorSubscriptionResponseStatusEnumTypeTransformer {
  factory CreatorSubscriptionResponseStatusEnumTypeTransformer() => _instance ??= const CreatorSubscriptionResponseStatusEnumTypeTransformer._();

  const CreatorSubscriptionResponseStatusEnumTypeTransformer._();

  String encode(CreatorSubscriptionResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatorSubscriptionResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatorSubscriptionResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return CreatorSubscriptionResponseStatusEnum.ACTIVE;
        case r'EXPIRED': return CreatorSubscriptionResponseStatusEnum.EXPIRED;
        case r'CANCELLED': return CreatorSubscriptionResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return CreatorSubscriptionResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatorSubscriptionResponseStatusEnumTypeTransformer] instance.
  static CreatorSubscriptionResponseStatusEnumTypeTransformer? _instance;
}


