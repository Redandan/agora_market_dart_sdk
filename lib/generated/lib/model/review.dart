//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Review {
  /// Returns a new [Review] instance.
  Review({
    this.id,
    this.reviewerId,
    this.reviewedUserId,
    this.productId,
    this.orderId,
    this.rating,
    this.comment,
    this.isAnonymous,
    this.isReplied,
    this.sellerReply,
    this.repliedAt,
    this.repliedBy,
    this.createdAt,
    this.updatedAt,
  });

  /// 評價ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 評價者ID（買家）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reviewerId;

  /// 被評價者ID（賣家）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reviewedUserId;

  /// 商品ID（從訂單自動獲取）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  /// 訂單ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  /// 評分（1-5分）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rating;

  /// 評價內容
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? comment;

  /// 是否匿名評價
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAnonymous;

  /// 是否已回覆
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isReplied;

  /// 賣家回覆內容
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerReply;

  /// 回覆時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? repliedAt;

  /// 回覆者ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? repliedBy;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is Review &&
    other.id == id &&
    other.reviewerId == reviewerId &&
    other.reviewedUserId == reviewedUserId &&
    other.productId == productId &&
    other.orderId == orderId &&
    other.rating == rating &&
    other.comment == comment &&
    other.isAnonymous == isAnonymous &&
    other.isReplied == isReplied &&
    other.sellerReply == sellerReply &&
    other.repliedAt == repliedAt &&
    other.repliedBy == repliedBy &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (reviewerId == null ? 0 : reviewerId!.hashCode) +
    (reviewedUserId == null ? 0 : reviewedUserId!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (isAnonymous == null ? 0 : isAnonymous!.hashCode) +
    (isReplied == null ? 0 : isReplied!.hashCode) +
    (sellerReply == null ? 0 : sellerReply!.hashCode) +
    (repliedAt == null ? 0 : repliedAt!.hashCode) +
    (repliedBy == null ? 0 : repliedBy!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'Review[id=$id, reviewerId=$reviewerId, reviewedUserId=$reviewedUserId, productId=$productId, orderId=$orderId, rating=$rating, comment=$comment, isAnonymous=$isAnonymous, isReplied=$isReplied, sellerReply=$sellerReply, repliedAt=$repliedAt, repliedBy=$repliedBy, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.reviewerId != null) {
      json[r'reviewerId'] = this.reviewerId;
    } else {
      json[r'reviewerId'] = null;
    }
    if (this.reviewedUserId != null) {
      json[r'reviewedUserId'] = this.reviewedUserId;
    } else {
      json[r'reviewedUserId'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.orderId != null) {
      json[r'orderId'] = this.orderId;
    } else {
      json[r'orderId'] = null;
    }
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    if (this.isAnonymous != null) {
      json[r'isAnonymous'] = this.isAnonymous;
    } else {
      json[r'isAnonymous'] = null;
    }
    if (this.isReplied != null) {
      json[r'isReplied'] = this.isReplied;
    } else {
      json[r'isReplied'] = null;
    }
    if (this.sellerReply != null) {
      json[r'sellerReply'] = this.sellerReply;
    } else {
      json[r'sellerReply'] = null;
    }
    if (this.repliedAt != null) {
      json[r'repliedAt'] = this.repliedAt!.toUtc().toIso8601String();
    } else {
      json[r'repliedAt'] = null;
    }
    if (this.repliedBy != null) {
      json[r'repliedBy'] = this.repliedBy;
    } else {
      json[r'repliedBy'] = null;
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

  /// Returns a new [Review] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Review? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Review[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Review[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Review(
        id: mapValueOfType<int>(json, r'id'),
        reviewerId: mapValueOfType<int>(json, r'reviewerId'),
        reviewedUserId: mapValueOfType<int>(json, r'reviewedUserId'),
        productId: mapValueOfType<int>(json, r'productId'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        rating: mapValueOfType<int>(json, r'rating'),
        comment: mapValueOfType<String>(json, r'comment'),
        isAnonymous: mapValueOfType<bool>(json, r'isAnonymous'),
        isReplied: mapValueOfType<bool>(json, r'isReplied'),
        sellerReply: mapValueOfType<String>(json, r'sellerReply'),
        repliedAt: mapDateTime(json, r'repliedAt', r''),
        repliedBy: mapValueOfType<int>(json, r'repliedBy'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<Review> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Review>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Review.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Review> mapFromJson(dynamic json) {
    final map = <String, Review>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Review.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Review-objects as value to a dart map
  static Map<String, List<Review>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Review>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Review.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

