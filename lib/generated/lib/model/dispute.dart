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
    required this.orderId,
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
    this.imageUrls = const {},
  });

  /// 爭議ID
  String id;

  /// 版本號（樂觀鎖）
  int version;

  /// 訂單ID
  String orderId;

  /// 買家ID
  int buyerId;

  /// 賣家ID
  int sellerId;

  DisputeStatusEnum status;

  DisputeOutcome? outcome;

  /// 爭議描述
  String description;

  /// 賣家回覆
  String? sellerReply;

  /// 管理員處理說明
  String? adminComment;

  /// 創建時間
  DateTime createdAt;

  /// 更新時間
  DateTime updatedAt;

  /// 處理時間
  DateTime? resolvedAt;

  Set<String> imageUrls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Dispute &&
    other.id == id &&
    other.version == version &&
    other.orderId == orderId &&
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
    _deepEquality.equals(other.imageUrls, imageUrls);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (version.hashCode) +
    (orderId.hashCode) +
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
    (imageUrls.hashCode);

  @override
  String toString() => 'Dispute[id=$id, version=$version, orderId=$orderId, buyerId=$buyerId, sellerId=$sellerId, status=$status, outcome=$outcome, description=$description, sellerReply=$sellerReply, adminComment=$adminComment, createdAt=$createdAt, updatedAt=$updatedAt, resolvedAt=$resolvedAt, imageUrls=$imageUrls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'version'] = this.version;
      json[r'orderId'] = this.orderId;
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
      json[r'imageUrls'] = this.imageUrls.toList(growable: false);
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
        orderId: mapValueOfType<String>(json, r'orderId')!,
        buyerId: mapValueOfType<int>(json, r'buyerId')!,
        sellerId: mapValueOfType<int>(json, r'sellerId')!,
        status: DisputeStatusEnum.fromJson(json[r'status'])!,
        outcome: DisputeOutcome.fromJson(json[r'outcome']),
        description: mapValueOfType<String>(json, r'description')!,
        sellerReply: mapValueOfType<String>(json, r'sellerReply'),
        adminComment: mapValueOfType<String>(json, r'adminComment'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        resolvedAt: mapDateTime(json, r'resolvedAt', r''),
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toSet()
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
    'orderId',
    'buyerId',
    'sellerId',
    'status',
    'description',
    'createdAt',
    'updatedAt',
  };
}

