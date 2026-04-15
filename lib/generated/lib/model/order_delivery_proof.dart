//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderDeliveryProof {
  /// Returns a new [OrderDeliveryProof] instance.
  OrderDeliveryProof({
    required this.id,
    required this.orderId,
    required this.sellerId,
    required this.proofType,
    this.fileUrl,
    this.codePayload,
    this.sellerNote,
    required this.status,
    this.buyerConfirmedAt,
    this.buyerRejectReason,
    this.createdAt,
    this.updatedAt,
  });

  /// 證明 ID
  int id;

  /// 訂單 ID
  String orderId;

  /// 上傳者(賣家)ID
  int sellerId;

  /// 證明類型
  OrderDeliveryProofProofTypeEnum proofType;

  /// OCI 檔案 URL(截圖/PDF/圖檔)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileUrl;

  /// 序號/兌換碼(視為敏感資訊,應加密儲存)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? codePayload;

  /// 賣家備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerNote;

  /// 證明狀態
  OrderDeliveryProofStatusEnum status;

  /// 買家確認時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? buyerConfirmedAt;

  /// 買家拒絕理由
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerRejectReason;

  /// 建立時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 最後更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderDeliveryProof &&
    other.id == id &&
    other.orderId == orderId &&
    other.sellerId == sellerId &&
    other.proofType == proofType &&
    other.fileUrl == fileUrl &&
    other.codePayload == codePayload &&
    other.sellerNote == sellerNote &&
    other.status == status &&
    other.buyerConfirmedAt == buyerConfirmedAt &&
    other.buyerRejectReason == buyerRejectReason &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (orderId.hashCode) +
    (sellerId.hashCode) +
    (proofType.hashCode) +
    (fileUrl == null ? 0 : fileUrl!.hashCode) +
    (codePayload == null ? 0 : codePayload!.hashCode) +
    (sellerNote == null ? 0 : sellerNote!.hashCode) +
    (status.hashCode) +
    (buyerConfirmedAt == null ? 0 : buyerConfirmedAt!.hashCode) +
    (buyerRejectReason == null ? 0 : buyerRejectReason!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'OrderDeliveryProof[id=$id, orderId=$orderId, sellerId=$sellerId, proofType=$proofType, fileUrl=$fileUrl, codePayload=$codePayload, sellerNote=$sellerNote, status=$status, buyerConfirmedAt=$buyerConfirmedAt, buyerRejectReason=$buyerRejectReason, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'orderId'] = this.orderId;
      json[r'sellerId'] = this.sellerId;
      json[r'proofType'] = this.proofType;
    if (this.fileUrl != null) {
      json[r'fileUrl'] = this.fileUrl;
    } else {
      json[r'fileUrl'] = null;
    }
    if (this.codePayload != null) {
      json[r'codePayload'] = this.codePayload;
    } else {
      json[r'codePayload'] = null;
    }
    if (this.sellerNote != null) {
      json[r'sellerNote'] = this.sellerNote;
    } else {
      json[r'sellerNote'] = null;
    }
      json[r'status'] = this.status;
    if (this.buyerConfirmedAt != null) {
      json[r'buyerConfirmedAt'] = this.buyerConfirmedAt!.toUtc().toIso8601String();
    } else {
      json[r'buyerConfirmedAt'] = null;
    }
    if (this.buyerRejectReason != null) {
      json[r'buyerRejectReason'] = this.buyerRejectReason;
    } else {
      json[r'buyerRejectReason'] = null;
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
    return json;
  }

  /// Returns a new [OrderDeliveryProof] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderDeliveryProof? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderDeliveryProof[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderDeliveryProof[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderDeliveryProof(
        id: mapValueOfType<int>(json, r'id')!,
        orderId: mapValueOfType<String>(json, r'orderId')!,
        sellerId: mapValueOfType<int>(json, r'sellerId')!,
        proofType: OrderDeliveryProofProofTypeEnum.fromJson(json[r'proofType'])!,
        fileUrl: mapValueOfType<String>(json, r'fileUrl'),
        codePayload: mapValueOfType<String>(json, r'codePayload'),
        sellerNote: mapValueOfType<String>(json, r'sellerNote'),
        status: OrderDeliveryProofStatusEnum.fromJson(json[r'status'])!,
        buyerConfirmedAt: mapDateTime(json, r'buyerConfirmedAt', r''),
        buyerRejectReason: mapValueOfType<String>(json, r'buyerRejectReason'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<OrderDeliveryProof> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderDeliveryProof>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderDeliveryProof.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderDeliveryProof> mapFromJson(dynamic json) {
    final map = <String, OrderDeliveryProof>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderDeliveryProof.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderDeliveryProof-objects as value to a dart map
  static Map<String, List<OrderDeliveryProof>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderDeliveryProof>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderDeliveryProof.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'orderId',
    'sellerId',
    'proofType',
    'status',
  };
}

/// 證明類型
class OrderDeliveryProofProofTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OrderDeliveryProofProofTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SCREENSHOT = OrderDeliveryProofProofTypeEnum._(r'SCREENSHOT');
  static const RECEIPT = OrderDeliveryProofProofTypeEnum._(r'RECEIPT');
  static const REDEMPTION_CODE = OrderDeliveryProofProofTypeEnum._(r'REDEMPTION_CODE');
  static const EMAIL_FORWARD = OrderDeliveryProofProofTypeEnum._(r'EMAIL_FORWARD');
  static const OTHER = OrderDeliveryProofProofTypeEnum._(r'OTHER');
  static const unknownDefaultOpenApi = OrderDeliveryProofProofTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OrderDeliveryProofProofTypeEnum].
  static const values = <OrderDeliveryProofProofTypeEnum>[
    SCREENSHOT,
    RECEIPT,
    REDEMPTION_CODE,
    EMAIL_FORWARD,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static OrderDeliveryProofProofTypeEnum? fromJson(dynamic value) => OrderDeliveryProofProofTypeEnumTypeTransformer().decode(value);

  static List<OrderDeliveryProofProofTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderDeliveryProofProofTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderDeliveryProofProofTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderDeliveryProofProofTypeEnum] to String,
/// and [decode] dynamic data back to [OrderDeliveryProofProofTypeEnum].
class OrderDeliveryProofProofTypeEnumTypeTransformer {
  factory OrderDeliveryProofProofTypeEnumTypeTransformer() => _instance ??= const OrderDeliveryProofProofTypeEnumTypeTransformer._();

  const OrderDeliveryProofProofTypeEnumTypeTransformer._();

  String encode(OrderDeliveryProofProofTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderDeliveryProofProofTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderDeliveryProofProofTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SCREENSHOT': return OrderDeliveryProofProofTypeEnum.SCREENSHOT;
        case r'RECEIPT': return OrderDeliveryProofProofTypeEnum.RECEIPT;
        case r'REDEMPTION_CODE': return OrderDeliveryProofProofTypeEnum.REDEMPTION_CODE;
        case r'EMAIL_FORWARD': return OrderDeliveryProofProofTypeEnum.EMAIL_FORWARD;
        case r'OTHER': return OrderDeliveryProofProofTypeEnum.OTHER;
        case r'unknown_default_open_api': return OrderDeliveryProofProofTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderDeliveryProofProofTypeEnumTypeTransformer] instance.
  static OrderDeliveryProofProofTypeEnumTypeTransformer? _instance;
}


/// 證明狀態
class OrderDeliveryProofStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const OrderDeliveryProofStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUBMITTED = OrderDeliveryProofStatusEnum._(r'SUBMITTED');
  static const BUYER_CONFIRMED = OrderDeliveryProofStatusEnum._(r'BUYER_CONFIRMED');
  static const BUYER_REJECTED = OrderDeliveryProofStatusEnum._(r'BUYER_REJECTED');
  static const EXPIRED = OrderDeliveryProofStatusEnum._(r'EXPIRED');
  static const unknownDefaultOpenApi = OrderDeliveryProofStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OrderDeliveryProofStatusEnum].
  static const values = <OrderDeliveryProofStatusEnum>[
    SUBMITTED,
    BUYER_CONFIRMED,
    BUYER_REJECTED,
    EXPIRED,
    unknownDefaultOpenApi,
  ];

  static OrderDeliveryProofStatusEnum? fromJson(dynamic value) => OrderDeliveryProofStatusEnumTypeTransformer().decode(value);

  static List<OrderDeliveryProofStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderDeliveryProofStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderDeliveryProofStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderDeliveryProofStatusEnum] to String,
/// and [decode] dynamic data back to [OrderDeliveryProofStatusEnum].
class OrderDeliveryProofStatusEnumTypeTransformer {
  factory OrderDeliveryProofStatusEnumTypeTransformer() => _instance ??= const OrderDeliveryProofStatusEnumTypeTransformer._();

  const OrderDeliveryProofStatusEnumTypeTransformer._();

  String encode(OrderDeliveryProofStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderDeliveryProofStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderDeliveryProofStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUBMITTED': return OrderDeliveryProofStatusEnum.SUBMITTED;
        case r'BUYER_CONFIRMED': return OrderDeliveryProofStatusEnum.BUYER_CONFIRMED;
        case r'BUYER_REJECTED': return OrderDeliveryProofStatusEnum.BUYER_REJECTED;
        case r'EXPIRED': return OrderDeliveryProofStatusEnum.EXPIRED;
        case r'unknown_default_open_api': return OrderDeliveryProofStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderDeliveryProofStatusEnumTypeTransformer] instance.
  static OrderDeliveryProofStatusEnumTypeTransformer? _instance;
}


