//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeliveryDetail {
  /// Returns a new [DeliveryDetail] instance.
  DeliveryDetail({
    this.orderId,
    this.deliveryId,
    this.verifyCode,
    this.pickupLongitude,
    this.pickupLatitude,
    this.pickupAddress,
    this.pickupPostalCode,
    this.shippingLongitude,
    this.shippingLatitude,
    this.shippingAddress,
    this.shippingPostalCode,
    this.receiverName,
    this.receiverPhone,
    this.trackingNumber,
    this.createdAt,
    this.updatedAt,
    this.deliveredAt,
    this.assignedAt,
    this.deliveryLogs = const [],
    this.status,
    this.pickingUpTime,
    this.deliveringTime,
    this.deliveredTime,
    this.cancelledTime,
    this.deliveryTypeEnum,
  });

  /// 訂單ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  /// 配送員ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? deliveryId;

  /// 驗證碼
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? verifyCode;

  /// 取件經度
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? pickupLongitude;

  /// 取件緯度
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? pickupLatitude;

  /// 取件地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pickupAddress;

  /// 取件郵遞區號
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pickupPostalCode;

  /// 收件經度
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? shippingLongitude;

  /// 收件緯度
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? shippingLatitude;

  /// 收件地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingAddress;

  /// 收件郵遞區號
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingPostalCode;

  /// 收件人姓名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiverName;

  /// 收件人電話
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiverPhone;

  /// 追蹤號碼,如果使用三方物流,則填寫三方物流的追蹤號碼
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? trackingNumber;

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

  /// 配送時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deliveredAt;

  /// 分配時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? assignedAt;

  /// 配送記錄
  List<String> deliveryLogs;

  /// 配送狀態
  DeliveryDetailStatusEnum? status;

  /// 取貨時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? pickingUpTime;

  /// 運送時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deliveringTime;

  /// 送達時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deliveredTime;

  /// 取消時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? cancelledTime;

  /// 配送方式
  DeliveryDetailDeliveryTypeEnumEnum? deliveryTypeEnum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeliveryDetail &&
    other.orderId == orderId &&
    other.deliveryId == deliveryId &&
    other.verifyCode == verifyCode &&
    other.pickupLongitude == pickupLongitude &&
    other.pickupLatitude == pickupLatitude &&
    other.pickupAddress == pickupAddress &&
    other.pickupPostalCode == pickupPostalCode &&
    other.shippingLongitude == shippingLongitude &&
    other.shippingLatitude == shippingLatitude &&
    other.shippingAddress == shippingAddress &&
    other.shippingPostalCode == shippingPostalCode &&
    other.receiverName == receiverName &&
    other.receiverPhone == receiverPhone &&
    other.trackingNumber == trackingNumber &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deliveredAt == deliveredAt &&
    other.assignedAt == assignedAt &&
    _deepEquality.equals(other.deliveryLogs, deliveryLogs) &&
    other.status == status &&
    other.pickingUpTime == pickingUpTime &&
    other.deliveringTime == deliveringTime &&
    other.deliveredTime == deliveredTime &&
    other.cancelledTime == cancelledTime &&
    other.deliveryTypeEnum == deliveryTypeEnum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId!.hashCode) +
    (deliveryId == null ? 0 : deliveryId!.hashCode) +
    (verifyCode == null ? 0 : verifyCode!.hashCode) +
    (pickupLongitude == null ? 0 : pickupLongitude!.hashCode) +
    (pickupLatitude == null ? 0 : pickupLatitude!.hashCode) +
    (pickupAddress == null ? 0 : pickupAddress!.hashCode) +
    (pickupPostalCode == null ? 0 : pickupPostalCode!.hashCode) +
    (shippingLongitude == null ? 0 : shippingLongitude!.hashCode) +
    (shippingLatitude == null ? 0 : shippingLatitude!.hashCode) +
    (shippingAddress == null ? 0 : shippingAddress!.hashCode) +
    (shippingPostalCode == null ? 0 : shippingPostalCode!.hashCode) +
    (receiverName == null ? 0 : receiverName!.hashCode) +
    (receiverPhone == null ? 0 : receiverPhone!.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt!.hashCode) +
    (assignedAt == null ? 0 : assignedAt!.hashCode) +
    (deliveryLogs.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (pickingUpTime == null ? 0 : pickingUpTime!.hashCode) +
    (deliveringTime == null ? 0 : deliveringTime!.hashCode) +
    (deliveredTime == null ? 0 : deliveredTime!.hashCode) +
    (cancelledTime == null ? 0 : cancelledTime!.hashCode) +
    (deliveryTypeEnum == null ? 0 : deliveryTypeEnum!.hashCode);

  @override
  String toString() => 'DeliveryDetail[orderId=$orderId, deliveryId=$deliveryId, verifyCode=$verifyCode, pickupLongitude=$pickupLongitude, pickupLatitude=$pickupLatitude, pickupAddress=$pickupAddress, pickupPostalCode=$pickupPostalCode, shippingLongitude=$shippingLongitude, shippingLatitude=$shippingLatitude, shippingAddress=$shippingAddress, shippingPostalCode=$shippingPostalCode, receiverName=$receiverName, receiverPhone=$receiverPhone, trackingNumber=$trackingNumber, createdAt=$createdAt, updatedAt=$updatedAt, deliveredAt=$deliveredAt, assignedAt=$assignedAt, deliveryLogs=$deliveryLogs, status=$status, pickingUpTime=$pickingUpTime, deliveringTime=$deliveringTime, deliveredTime=$deliveredTime, cancelledTime=$cancelledTime, deliveryTypeEnum=$deliveryTypeEnum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.orderId != null) {
      json[r'orderId'] = this.orderId;
    } else {
      json[r'orderId'] = null;
    }
    if (this.deliveryId != null) {
      json[r'deliveryId'] = this.deliveryId;
    } else {
      json[r'deliveryId'] = null;
    }
    if (this.verifyCode != null) {
      json[r'verifyCode'] = this.verifyCode;
    } else {
      json[r'verifyCode'] = null;
    }
    if (this.pickupLongitude != null) {
      json[r'pickupLongitude'] = this.pickupLongitude;
    } else {
      json[r'pickupLongitude'] = null;
    }
    if (this.pickupLatitude != null) {
      json[r'pickupLatitude'] = this.pickupLatitude;
    } else {
      json[r'pickupLatitude'] = null;
    }
    if (this.pickupAddress != null) {
      json[r'pickupAddress'] = this.pickupAddress;
    } else {
      json[r'pickupAddress'] = null;
    }
    if (this.pickupPostalCode != null) {
      json[r'pickupPostalCode'] = this.pickupPostalCode;
    } else {
      json[r'pickupPostalCode'] = null;
    }
    if (this.shippingLongitude != null) {
      json[r'shippingLongitude'] = this.shippingLongitude;
    } else {
      json[r'shippingLongitude'] = null;
    }
    if (this.shippingLatitude != null) {
      json[r'shippingLatitude'] = this.shippingLatitude;
    } else {
      json[r'shippingLatitude'] = null;
    }
    if (this.shippingAddress != null) {
      json[r'shippingAddress'] = this.shippingAddress;
    } else {
      json[r'shippingAddress'] = null;
    }
    if (this.shippingPostalCode != null) {
      json[r'shippingPostalCode'] = this.shippingPostalCode;
    } else {
      json[r'shippingPostalCode'] = null;
    }
    if (this.receiverName != null) {
      json[r'receiverName'] = this.receiverName;
    } else {
      json[r'receiverName'] = null;
    }
    if (this.receiverPhone != null) {
      json[r'receiverPhone'] = this.receiverPhone;
    } else {
      json[r'receiverPhone'] = null;
    }
    if (this.trackingNumber != null) {
      json[r'trackingNumber'] = this.trackingNumber;
    } else {
      json[r'trackingNumber'] = null;
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
    if (this.deliveredAt != null) {
      json[r'deliveredAt'] = this.deliveredAt!.toUtc().toIso8601String();
    } else {
      json[r'deliveredAt'] = null;
    }
    if (this.assignedAt != null) {
      json[r'assignedAt'] = this.assignedAt!.toUtc().toIso8601String();
    } else {
      json[r'assignedAt'] = null;
    }
      json[r'deliveryLogs'] = this.deliveryLogs;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.pickingUpTime != null) {
      json[r'pickingUpTime'] = this.pickingUpTime!.toUtc().toIso8601String();
    } else {
      json[r'pickingUpTime'] = null;
    }
    if (this.deliveringTime != null) {
      json[r'deliveringTime'] = this.deliveringTime!.toUtc().toIso8601String();
    } else {
      json[r'deliveringTime'] = null;
    }
    if (this.deliveredTime != null) {
      json[r'deliveredTime'] = this.deliveredTime!.toUtc().toIso8601String();
    } else {
      json[r'deliveredTime'] = null;
    }
    if (this.cancelledTime != null) {
      json[r'cancelledTime'] = this.cancelledTime!.toUtc().toIso8601String();
    } else {
      json[r'cancelledTime'] = null;
    }
    if (this.deliveryTypeEnum != null) {
      json[r'deliveryTypeEnum'] = this.deliveryTypeEnum;
    } else {
      json[r'deliveryTypeEnum'] = null;
    }
    return json;
  }

  /// Returns a new [DeliveryDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeliveryDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeliveryDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeliveryDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeliveryDetail(
        orderId: mapValueOfType<String>(json, r'orderId'),
        deliveryId: mapValueOfType<int>(json, r'deliveryId'),
        verifyCode: mapValueOfType<String>(json, r'verifyCode'),
        pickupLongitude: mapValueOfType<double>(json, r'pickupLongitude'),
        pickupLatitude: mapValueOfType<double>(json, r'pickupLatitude'),
        pickupAddress: mapValueOfType<String>(json, r'pickupAddress'),
        pickupPostalCode: mapValueOfType<String>(json, r'pickupPostalCode'),
        shippingLongitude: mapValueOfType<double>(json, r'shippingLongitude'),
        shippingLatitude: mapValueOfType<double>(json, r'shippingLatitude'),
        shippingAddress: mapValueOfType<String>(json, r'shippingAddress'),
        shippingPostalCode: mapValueOfType<String>(json, r'shippingPostalCode'),
        receiverName: mapValueOfType<String>(json, r'receiverName'),
        receiverPhone: mapValueOfType<String>(json, r'receiverPhone'),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        deliveredAt: mapDateTime(json, r'deliveredAt', r''),
        assignedAt: mapDateTime(json, r'assignedAt', r''),
        deliveryLogs: json[r'deliveryLogs'] is Iterable
            ? (json[r'deliveryLogs'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        status: DeliveryDetailStatusEnum.fromJson(json[r'status']),
        pickingUpTime: mapDateTime(json, r'pickingUpTime', r''),
        deliveringTime: mapDateTime(json, r'deliveringTime', r''),
        deliveredTime: mapDateTime(json, r'deliveredTime', r''),
        cancelledTime: mapDateTime(json, r'cancelledTime', r''),
        deliveryTypeEnum: DeliveryDetailDeliveryTypeEnumEnum.fromJson(json[r'deliveryTypeEnum']),
      );
    }
    return null;
  }

  static List<DeliveryDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeliveryDetail> mapFromJson(dynamic json) {
    final map = <String, DeliveryDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeliveryDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeliveryDetail-objects as value to a dart map
  static Map<String, List<DeliveryDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeliveryDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeliveryDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 配送狀態
class DeliveryDetailStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DeliveryDetailStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = DeliveryDetailStatusEnum._(r'PENDING');
  static const PICKING_UP = DeliveryDetailStatusEnum._(r'PICKING_UP');
  static const DELIVERING = DeliveryDetailStatusEnum._(r'DELIVERING');
  static const DELIVERED = DeliveryDetailStatusEnum._(r'DELIVERED');
  static const CANCELLED = DeliveryDetailStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = DeliveryDetailStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DeliveryDetailStatusEnum].
  static const values = <DeliveryDetailStatusEnum>[
    PENDING,
    PICKING_UP,
    DELIVERING,
    DELIVERED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static DeliveryDetailStatusEnum? fromJson(dynamic value) => DeliveryDetailStatusEnumTypeTransformer().decode(value);

  static List<DeliveryDetailStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryDetailStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryDetailStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeliveryDetailStatusEnum] to String,
/// and [decode] dynamic data back to [DeliveryDetailStatusEnum].
class DeliveryDetailStatusEnumTypeTransformer {
  factory DeliveryDetailStatusEnumTypeTransformer() => _instance ??= const DeliveryDetailStatusEnumTypeTransformer._();

  const DeliveryDetailStatusEnumTypeTransformer._();

  String encode(DeliveryDetailStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeliveryDetailStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeliveryDetailStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return DeliveryDetailStatusEnum.PENDING;
        case r'PICKING_UP': return DeliveryDetailStatusEnum.PICKING_UP;
        case r'DELIVERING': return DeliveryDetailStatusEnum.DELIVERING;
        case r'DELIVERED': return DeliveryDetailStatusEnum.DELIVERED;
        case r'CANCELLED': return DeliveryDetailStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return DeliveryDetailStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeliveryDetailStatusEnumTypeTransformer] instance.
  static DeliveryDetailStatusEnumTypeTransformer? _instance;
}


/// 配送方式
class DeliveryDetailDeliveryTypeEnumEnum {
  /// Instantiate a new enum with the provided [value].
  const DeliveryDetailDeliveryTypeEnumEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DELIVERY = DeliveryDetailDeliveryTypeEnumEnum._(r'DELIVERY');
  static const LOGISTICS = DeliveryDetailDeliveryTypeEnumEnum._(r'LOGISTICS');
  static const PICKUP = DeliveryDetailDeliveryTypeEnumEnum._(r'PICKUP');
  static const unknownDefaultOpenApi = DeliveryDetailDeliveryTypeEnumEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DeliveryDetailDeliveryTypeEnumEnum].
  static const values = <DeliveryDetailDeliveryTypeEnumEnum>[
    DELIVERY,
    LOGISTICS,
    PICKUP,
    unknownDefaultOpenApi,
  ];

  static DeliveryDetailDeliveryTypeEnumEnum? fromJson(dynamic value) => DeliveryDetailDeliveryTypeEnumEnumTypeTransformer().decode(value);

  static List<DeliveryDetailDeliveryTypeEnumEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryDetailDeliveryTypeEnumEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryDetailDeliveryTypeEnumEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeliveryDetailDeliveryTypeEnumEnum] to String,
/// and [decode] dynamic data back to [DeliveryDetailDeliveryTypeEnumEnum].
class DeliveryDetailDeliveryTypeEnumEnumTypeTransformer {
  factory DeliveryDetailDeliveryTypeEnumEnumTypeTransformer() => _instance ??= const DeliveryDetailDeliveryTypeEnumEnumTypeTransformer._();

  const DeliveryDetailDeliveryTypeEnumEnumTypeTransformer._();

  String encode(DeliveryDetailDeliveryTypeEnumEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeliveryDetailDeliveryTypeEnumEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeliveryDetailDeliveryTypeEnumEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DELIVERY': return DeliveryDetailDeliveryTypeEnumEnum.DELIVERY;
        case r'LOGISTICS': return DeliveryDetailDeliveryTypeEnumEnum.LOGISTICS;
        case r'PICKUP': return DeliveryDetailDeliveryTypeEnumEnum.PICKUP;
        case r'unknown_default_open_api': return DeliveryDetailDeliveryTypeEnumEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeliveryDetailDeliveryTypeEnumEnumTypeTransformer] instance.
  static DeliveryDetailDeliveryTypeEnumEnumTypeTransformer? _instance;
}


