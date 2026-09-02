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
    required this.id,
    required this.version,
    required this.buyerId,
    required this.sellerId,
    required this.status,
    this.outcome,
    required this.description,
    this.sellerReply,
    this.adminComment,
    required this.createdAt,
    required this.updatedAt,
    this.resolvedAt,
    this.escalatedAt,
    this.appealRequestedAt,
    this.appealBy,
    this.appealReason,
    this.appealDeniedAt,
    this.imageUrls = const {},
    this.sellerReplyImageUrls = const {},
  });

  /// 爭議ID
  String id;

  /// 版本號（樂觀鎖）
  int version;

  /// 買家ID
  int buyerId;

  /// 賣家ID
  int sellerId;

  /// 爭議狀態
  DisputeStatusEnum status;

  /// 處理申訴結果
  DisputeOutcomeEnum? outcome;

  /// 爭議描述
  String description;

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
  DateTime createdAt;

  /// 更新時間
  DateTime updatedAt;

  /// 處理時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? resolvedAt;

  /// SLA 升級時間（逾期未處理自動標記）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? escalatedAt;

  /// 申請複審時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? appealRequestedAt;

  /// 申請複審方（BUYER / SELLER）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appealBy;

  /// 複審申請理由
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appealReason;

  /// 複審申請被拒絕時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? appealDeniedAt;

  Set<String> imageUrls;

  Set<String> sellerReplyImageUrls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Dispute &&
    other.id == id &&
    other.version == version &&
    other.buyerId == buyerId &&
    other.sellerId == sellerId &&
    other.status == status &&
    other.outcome == outcome &&
    other.description == description &&
    other.sellerReply == sellerReply &&
    other.adminComment == adminComment &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.resolvedAt == resolvedAt &&
    other.escalatedAt == escalatedAt &&
    other.appealRequestedAt == appealRequestedAt &&
    other.appealBy == appealBy &&
    other.appealReason == appealReason &&
    other.appealDeniedAt == appealDeniedAt &&
    _deepEquality.equals(other.imageUrls, imageUrls) &&
    _deepEquality.equals(other.sellerReplyImageUrls, sellerReplyImageUrls);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (version.hashCode) +
    (buyerId.hashCode) +
    (sellerId.hashCode) +
    (status.hashCode) +
    (outcome == null ? 0 : outcome!.hashCode) +
    (description.hashCode) +
    (sellerReply == null ? 0 : sellerReply!.hashCode) +
    (adminComment == null ? 0 : adminComment!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (resolvedAt == null ? 0 : resolvedAt!.hashCode) +
    (escalatedAt == null ? 0 : escalatedAt!.hashCode) +
    (appealRequestedAt == null ? 0 : appealRequestedAt!.hashCode) +
    (appealBy == null ? 0 : appealBy!.hashCode) +
    (appealReason == null ? 0 : appealReason!.hashCode) +
    (appealDeniedAt == null ? 0 : appealDeniedAt!.hashCode) +
    (imageUrls.hashCode) +
    (sellerReplyImageUrls.hashCode);

  @override
  String toString() => 'Dispute[id=$id, version=$version, buyerId=$buyerId, sellerId=$sellerId, status=$status, outcome=$outcome, description=$description, sellerReply=$sellerReply, adminComment=$adminComment, createdAt=$createdAt, updatedAt=$updatedAt, resolvedAt=$resolvedAt, escalatedAt=$escalatedAt, appealRequestedAt=$appealRequestedAt, appealBy=$appealBy, appealReason=$appealReason, appealDeniedAt=$appealDeniedAt, imageUrls=$imageUrls, sellerReplyImageUrls=$sellerReplyImageUrls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'version'] = this.version;
      json[r'buyerId'] = this.buyerId;
      json[r'sellerId'] = this.sellerId;
      json[r'status'] = this.status;
    if (this.outcome != null) {
      json[r'outcome'] = this.outcome;
    } else {
      json[r'outcome'] = null;
    }
      json[r'description'] = this.description;
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
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    if (this.resolvedAt != null) {
      json[r'resolvedAt'] = this.resolvedAt!.toUtc().toIso8601String();
    } else {
      json[r'resolvedAt'] = null;
    }
    if (this.escalatedAt != null) {
      json[r'escalatedAt'] = this.escalatedAt!.toUtc().toIso8601String();
    } else {
      json[r'escalatedAt'] = null;
    }
    if (this.appealRequestedAt != null) {
      json[r'appealRequestedAt'] = this.appealRequestedAt!.toUtc().toIso8601String();
    } else {
      json[r'appealRequestedAt'] = null;
    }
    if (this.appealBy != null) {
      json[r'appealBy'] = this.appealBy;
    } else {
      json[r'appealBy'] = null;
    }
    if (this.appealReason != null) {
      json[r'appealReason'] = this.appealReason;
    } else {
      json[r'appealReason'] = null;
    }
    if (this.appealDeniedAt != null) {
      json[r'appealDeniedAt'] = this.appealDeniedAt!.toUtc().toIso8601String();
    } else {
      json[r'appealDeniedAt'] = null;
    }
      json[r'imageUrls'] = this.imageUrls.toList(growable: false);
      json[r'sellerReplyImageUrls'] = this.sellerReplyImageUrls.toList(growable: false);
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
        id: mapValueOfType<String>(json, r'id')!,
        version: mapValueOfType<int>(json, r'version')!,
        buyerId: mapValueOfType<int>(json, r'buyerId')!,
        sellerId: mapValueOfType<int>(json, r'sellerId')!,
        status: DisputeStatusEnum.fromJson(json[r'status'])!,
        outcome: DisputeOutcomeEnum.fromJson(json[r'outcome']),
        description: mapValueOfType<String>(json, r'description')!,
        sellerReply: mapValueOfType<String>(json, r'sellerReply'),
        adminComment: mapValueOfType<String>(json, r'adminComment'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        resolvedAt: mapDateTime(json, r'resolvedAt', r''),
        escalatedAt: mapDateTime(json, r'escalatedAt', r''),
        appealRequestedAt: mapDateTime(json, r'appealRequestedAt', r''),
        appealBy: mapValueOfType<String>(json, r'appealBy'),
        appealReason: mapValueOfType<String>(json, r'appealReason'),
        appealDeniedAt: mapDateTime(json, r'appealDeniedAt', r''),
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toSet()
            : const {},
        sellerReplyImageUrls: json[r'sellerReplyImageUrls'] is Iterable
            ? (json[r'sellerReplyImageUrls'] as Iterable).cast<String>().toSet()
            : const {},
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
    'id',
    'version',
    'buyerId',
    'sellerId',
    'status',
    'description',
    'createdAt',
    'updatedAt',
  };
}

/// 爭議狀態
class DisputeStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = DisputeStatusEnum._(r'PENDING');
  static const COMPLETED = DisputeStatusEnum._(r'COMPLETED');
  static const REJECTED = DisputeStatusEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = DisputeStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DisputeStatusEnum].
  static const values = <DisputeStatusEnum>[
    PENDING,
    COMPLETED,
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
        case r'COMPLETED': return DisputeStatusEnum.COMPLETED;
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


/// 處理申訴結果
class DisputeOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FULL_REFUND = DisputeOutcomeEnum._(r'FULL_REFUND');
  static const PARTIAL_REFUND = DisputeOutcomeEnum._(r'PARTIAL_REFUND');
  static const REJECTED = DisputeOutcomeEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = DisputeOutcomeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DisputeOutcomeEnum].
  static const values = <DisputeOutcomeEnum>[
    FULL_REFUND,
    PARTIAL_REFUND,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static DisputeOutcomeEnum? fromJson(dynamic value) => DisputeOutcomeEnumTypeTransformer().decode(value);

  static List<DisputeOutcomeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeOutcomeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeOutcomeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeOutcomeEnum] to String,
/// and [decode] dynamic data back to [DisputeOutcomeEnum].
class DisputeOutcomeEnumTypeTransformer {
  factory DisputeOutcomeEnumTypeTransformer() => _instance ??= const DisputeOutcomeEnumTypeTransformer._();

  const DisputeOutcomeEnumTypeTransformer._();

  String encode(DisputeOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeOutcomeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FULL_REFUND': return DisputeOutcomeEnum.FULL_REFUND;
        case r'PARTIAL_REFUND': return DisputeOutcomeEnum.PARTIAL_REFUND;
        case r'REJECTED': return DisputeOutcomeEnum.REJECTED;
        case r'unknown_default_open_api': return DisputeOutcomeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeOutcomeEnumTypeTransformer] instance.
  static DisputeOutcomeEnumTypeTransformer? _instance;
}


