//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Dispute {
  /// Returns a new [Dispute] instance.
  Dispute({
    this.id,
    this.orderId,
    this.buyerId,
    this.sellerId,
    this.type,
    this.status,
    this.description,
    this.sellerReply,
    this.adminComment,
    this.createdAt,
    this.updatedAt,
    this.resolvedAt,
  });

  /// 糾紛ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// 訂單ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  /// 買家ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? buyerId;

  /// 賣家ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellerId;

  /// 糾紛類型
  DisputeTypeEnum? type;

  /// 糾紛狀態
  DisputeStatusEnum? status;

  /// 糾紛描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 賣家回覆
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerReply;

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

  /// 更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  /// 處理時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? resolvedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Dispute &&
    other.id == id &&
    other.orderId == orderId &&
    other.buyerId == buyerId &&
    other.sellerId == sellerId &&
    other.type == type &&
    other.status == status &&
    other.description == description &&
    other.sellerReply == sellerReply &&
    other.adminComment == adminComment &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.resolvedAt == resolvedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode) +
    (buyerId == null ? 0 : buyerId!.hashCode) +
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (sellerReply == null ? 0 : sellerReply!.hashCode) +
    (adminComment == null ? 0 : adminComment!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (resolvedAt == null ? 0 : resolvedAt!.hashCode);

  @override
  String toString() => 'Dispute[id=$id, orderId=$orderId, buyerId=$buyerId, sellerId=$sellerId, type=$type, status=$status, description=$description, sellerReply=$sellerReply, adminComment=$adminComment, createdAt=$createdAt, updatedAt=$updatedAt, resolvedAt=$resolvedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.orderId != null) {
      json[r'orderId'] = this.orderId;
    } else {
      json[r'orderId'] = null;
    }
    if (this.buyerId != null) {
      json[r'buyerId'] = this.buyerId;
    } else {
      json[r'buyerId'] = null;
    }
    if (this.sellerId != null) {
      json[r'sellerId'] = this.sellerId;
    } else {
      json[r'sellerId'] = null;
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
    if (this.sellerReply != null) {
      json[r'sellerReply'] = this.sellerReply;
    } else {
      json[r'sellerReply'] = null;
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
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.resolvedAt != null) {
      json[r'resolvedAt'] = this.resolvedAt!.toUtc().toIso8601String();
    } else {
      json[r'resolvedAt'] = null;
    }
    return json;
  }

  /// Returns a new [Dispute] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Dispute? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Dispute[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Dispute[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Dispute(
        id: mapValueOfType<String>(json, r'id'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        buyerId: mapValueOfType<int>(json, r'buyerId'),
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        type: DisputeTypeEnum.fromJson(json[r'type']),
        status: DisputeStatusEnum.fromJson(json[r'status']),
        description: mapValueOfType<String>(json, r'description'),
        sellerReply: mapValueOfType<String>(json, r'sellerReply'),
        adminComment: mapValueOfType<String>(json, r'adminComment'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        resolvedAt: mapDateTime(json, r'resolvedAt', r''),
      );
    }
    return null;
  }

  static List<Dispute> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Dispute>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Dispute.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Dispute> mapFromJson(dynamic json) {
    final map = <String, Dispute>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Dispute.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Dispute-objects as value to a dart map
  static Map<String, List<Dispute>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Dispute>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Dispute.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 糾紛類型
class DisputeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PRODUCT_QUALITY = DisputeTypeEnum._(r'PRODUCT_QUALITY');
  static const DELIVERY_ISSUE = DisputeTypeEnum._(r'DELIVERY_ISSUE');
  static const REFUND_REQUEST = DisputeTypeEnum._(r'REFUND_REQUEST');
  static const OTHER = DisputeTypeEnum._(r'OTHER');
  static const unknownDefaultOpenApi = DisputeTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DisputeTypeEnum].
  static const values = <DisputeTypeEnum>[
    PRODUCT_QUALITY,
    DELIVERY_ISSUE,
    REFUND_REQUEST,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static DisputeTypeEnum? fromJson(dynamic value) => DisputeTypeEnumTypeTransformer().decode(value);

  static List<DisputeTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeTypeEnum] to String,
/// and [decode] dynamic data back to [DisputeTypeEnum].
class DisputeTypeEnumTypeTransformer {
  factory DisputeTypeEnumTypeTransformer() => _instance ??= const DisputeTypeEnumTypeTransformer._();

  const DisputeTypeEnumTypeTransformer._();

  String encode(DisputeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PRODUCT_QUALITY': return DisputeTypeEnum.PRODUCT_QUALITY;
        case r'DELIVERY_ISSUE': return DisputeTypeEnum.DELIVERY_ISSUE;
        case r'REFUND_REQUEST': return DisputeTypeEnum.REFUND_REQUEST;
        case r'OTHER': return DisputeTypeEnum.OTHER;
        case r'unknown_default_open_api': return DisputeTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeTypeEnumTypeTransformer] instance.
  static DisputeTypeEnumTypeTransformer? _instance;
}


/// 糾紛狀態
class DisputeStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = DisputeStatusEnum._(r'PENDING');
  static const RESOLVED_REFUND = DisputeStatusEnum._(r'RESOLVED_REFUND');
  static const RESOLVED_COMPLETED = DisputeStatusEnum._(r'RESOLVED_COMPLETED');
  static const REJECTED = DisputeStatusEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = DisputeStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DisputeStatusEnum].
  static const values = <DisputeStatusEnum>[
    PENDING,
    RESOLVED_REFUND,
    RESOLVED_COMPLETED,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static DisputeStatusEnum? fromJson(dynamic value) => DisputeStatusEnumTypeTransformer().decode(value);

  static List<DisputeStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeStatusEnum] to String,
/// and [decode] dynamic data back to [DisputeStatusEnum].
class DisputeStatusEnumTypeTransformer {
  factory DisputeStatusEnumTypeTransformer() => _instance ??= const DisputeStatusEnumTypeTransformer._();

  const DisputeStatusEnumTypeTransformer._();

  String encode(DisputeStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return DisputeStatusEnum.PENDING;
        case r'RESOLVED_REFUND': return DisputeStatusEnum.RESOLVED_REFUND;
        case r'RESOLVED_COMPLETED': return DisputeStatusEnum.RESOLVED_COMPLETED;
        case r'REJECTED': return DisputeStatusEnum.REJECTED;
        case r'unknown_default_open_api': return DisputeStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeStatusEnumTypeTransformer] instance.
  static DisputeStatusEnumTypeTransformer? _instance;
}


