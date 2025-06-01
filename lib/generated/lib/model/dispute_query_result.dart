//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeQueryResult {
  /// Returns a new [DisputeQueryResult] instance.
  DisputeQueryResult({
    this.dispute,
    this.order,
    this.buyerId,
    this.buyerName,
    this.sellerId,
    this.sellerName,
    this.type,
    this.status,
    this.description,
    this.adminComment,
    this.createdAt,
    this.resolvedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Dispute? dispute;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Order? order;

  /// 買家ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? buyerId;

  /// 買家名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerName;

  /// 賣家ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellerId;

  /// 賣家名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerName;

  /// 糾紛類型
  DisputeQueryResultTypeEnum? type;

  /// 糾紛狀態
  DisputeQueryResultStatusEnum? status;

  /// 糾紛描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 管理員處理說明
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? adminComment;

  /// 創建時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 處理時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? resolvedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeQueryResult &&
    other.dispute == dispute &&
    other.order == order &&
    other.buyerId == buyerId &&
    other.buyerName == buyerName &&
    other.sellerId == sellerId &&
    other.sellerName == sellerName &&
    other.type == type &&
    other.status == status &&
    other.description == description &&
    other.adminComment == adminComment &&
    other.createdAt == createdAt &&
    other.resolvedAt == resolvedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dispute == null ? 0 : dispute!.hashCode) +
    (order == null ? 0 : order!.hashCode) +
    (buyerId == null ? 0 : buyerId!.hashCode) +
    (buyerName == null ? 0 : buyerName!.hashCode) +
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (sellerName == null ? 0 : sellerName!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (adminComment == null ? 0 : adminComment!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (resolvedAt == null ? 0 : resolvedAt!.hashCode);

  @override
  String toString() => 'DisputeQueryResult[dispute=$dispute, order=$order, buyerId=$buyerId, buyerName=$buyerName, sellerId=$sellerId, sellerName=$sellerName, type=$type, status=$status, description=$description, adminComment=$adminComment, createdAt=$createdAt, resolvedAt=$resolvedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dispute != null) {
      json[r'dispute'] = this.dispute;
    } else {
      json[r'dispute'] = null;
    }
    if (this.order != null) {
      json[r'order'] = this.order;
    } else {
      json[r'order'] = null;
    }
    if (this.buyerId != null) {
      json[r'buyerId'] = this.buyerId;
    } else {
      json[r'buyerId'] = null;
    }
    if (this.buyerName != null) {
      json[r'buyerName'] = this.buyerName;
    } else {
      json[r'buyerName'] = null;
    }
    if (this.sellerId != null) {
      json[r'sellerId'] = this.sellerId;
    } else {
      json[r'sellerId'] = null;
    }
    if (this.sellerName != null) {
      json[r'sellerName'] = this.sellerName;
    } else {
      json[r'sellerName'] = null;
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
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.adminComment != null) {
      json[r'adminComment'] = this.adminComment;
    } else {
      json[r'adminComment'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.resolvedAt != null) {
      json[r'resolvedAt'] = this.resolvedAt!.toUtc().toIso8601String();
    } else {
      json[r'resolvedAt'] = null;
    }
    return json;
  }

  /// Returns a new [DisputeQueryResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeQueryResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeQueryResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeQueryResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeQueryResult(
        dispute: Dispute.fromJson(json[r'dispute']),
        order: Order.fromJson(json[r'order']),
        buyerId: mapValueOfType<int>(json, r'buyerId'),
        buyerName: mapValueOfType<String>(json, r'buyerName'),
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        type: DisputeQueryResultTypeEnum.fromJson(json[r'type']),
        status: DisputeQueryResultStatusEnum.fromJson(json[r'status']),
        description: mapValueOfType<String>(json, r'description'),
        adminComment: mapValueOfType<String>(json, r'adminComment'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        resolvedAt: mapDateTime(json, r'resolvedAt', r''),
      );
    }
    return null;
  }

  static List<DisputeQueryResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeQueryResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeQueryResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeQueryResult> mapFromJson(dynamic json) {
    final map = <String, DisputeQueryResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeQueryResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeQueryResult-objects as value to a dart map
  static Map<String, List<DisputeQueryResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeQueryResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeQueryResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 糾紛類型
class DisputeQueryResultTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeQueryResultTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PRODUCT_QUALITY = DisputeQueryResultTypeEnum._(r'PRODUCT_QUALITY');
  static const DELIVERY_ISSUE = DisputeQueryResultTypeEnum._(r'DELIVERY_ISSUE');
  static const REFUND_REQUEST = DisputeQueryResultTypeEnum._(r'REFUND_REQUEST');
  static const OTHER = DisputeQueryResultTypeEnum._(r'OTHER');
  static const unknownDefaultOpenApi = DisputeQueryResultTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DisputeQueryResultTypeEnum].
  static const values = <DisputeQueryResultTypeEnum>[
    PRODUCT_QUALITY,
    DELIVERY_ISSUE,
    REFUND_REQUEST,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static DisputeQueryResultTypeEnum? fromJson(dynamic value) => DisputeQueryResultTypeEnumTypeTransformer().decode(value);

  static List<DisputeQueryResultTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeQueryResultTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeQueryResultTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeQueryResultTypeEnum] to String,
/// and [decode] dynamic data back to [DisputeQueryResultTypeEnum].
class DisputeQueryResultTypeEnumTypeTransformer {
  factory DisputeQueryResultTypeEnumTypeTransformer() => _instance ??= const DisputeQueryResultTypeEnumTypeTransformer._();

  const DisputeQueryResultTypeEnumTypeTransformer._();

  String encode(DisputeQueryResultTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeQueryResultTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeQueryResultTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PRODUCT_QUALITY': return DisputeQueryResultTypeEnum.PRODUCT_QUALITY;
        case r'DELIVERY_ISSUE': return DisputeQueryResultTypeEnum.DELIVERY_ISSUE;
        case r'REFUND_REQUEST': return DisputeQueryResultTypeEnum.REFUND_REQUEST;
        case r'OTHER': return DisputeQueryResultTypeEnum.OTHER;
        case r'unknown_default_open_api': return DisputeQueryResultTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeQueryResultTypeEnumTypeTransformer] instance.
  static DisputeQueryResultTypeEnumTypeTransformer? _instance;
}


/// 糾紛狀態
class DisputeQueryResultStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeQueryResultStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = DisputeQueryResultStatusEnum._(r'PENDING');
  static const RESOLVED_REFUND = DisputeQueryResultStatusEnum._(r'RESOLVED_REFUND');
  static const RESOLVED_COMPLETED = DisputeQueryResultStatusEnum._(r'RESOLVED_COMPLETED');
  static const REJECTED = DisputeQueryResultStatusEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = DisputeQueryResultStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DisputeQueryResultStatusEnum].
  static const values = <DisputeQueryResultStatusEnum>[
    PENDING,
    RESOLVED_REFUND,
    RESOLVED_COMPLETED,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static DisputeQueryResultStatusEnum? fromJson(dynamic value) => DisputeQueryResultStatusEnumTypeTransformer().decode(value);

  static List<DisputeQueryResultStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeQueryResultStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeQueryResultStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeQueryResultStatusEnum] to String,
/// and [decode] dynamic data back to [DisputeQueryResultStatusEnum].
class DisputeQueryResultStatusEnumTypeTransformer {
  factory DisputeQueryResultStatusEnumTypeTransformer() => _instance ??= const DisputeQueryResultStatusEnumTypeTransformer._();

  const DisputeQueryResultStatusEnumTypeTransformer._();

  String encode(DisputeQueryResultStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeQueryResultStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeQueryResultStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return DisputeQueryResultStatusEnum.PENDING;
        case r'RESOLVED_REFUND': return DisputeQueryResultStatusEnum.RESOLVED_REFUND;
        case r'RESOLVED_COMPLETED': return DisputeQueryResultStatusEnum.RESOLVED_COMPLETED;
        case r'REJECTED': return DisputeQueryResultStatusEnum.REJECTED;
        case r'unknown_default_open_api': return DisputeQueryResultStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeQueryResultStatusEnumTypeTransformer] instance.
  static DisputeQueryResultStatusEnumTypeTransformer? _instance;
}


