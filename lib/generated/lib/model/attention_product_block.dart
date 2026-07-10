//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttentionProductBlock {
  /// Returns a new [AttentionProductBlock] instance.
  AttentionProductBlock({
    this.productId,
    this.title,
    this.status,
    this.stock,
    this.reason,
  });

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
  String? title;

  /// 商品狀態
  AttentionProductBlockStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stock;

  AttentionProductBlockReasonEnum? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttentionProductBlock &&
    other.productId == productId &&
    other.title == title &&
    other.status == status &&
    other.stock == stock &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId == null ? 0 : productId!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (stock == null ? 0 : stock!.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'AttentionProductBlock[productId=$productId, title=$title, status=$status, stock=$stock, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.stock != null) {
      json[r'stock'] = this.stock;
    } else {
      json[r'stock'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    return json;
  }

  /// Returns a new [AttentionProductBlock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttentionProductBlock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AttentionProductBlock[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AttentionProductBlock[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AttentionProductBlock(
        productId: mapValueOfType<int>(json, r'productId'),
        title: mapValueOfType<String>(json, r'title'),
        status: AttentionProductBlockStatusEnum.fromJson(json[r'status']),
        stock: mapValueOfType<int>(json, r'stock'),
        reason: AttentionProductBlockReasonEnum.fromJson(json[r'reason']),
      );
    }
    return null;
  }

  static List<AttentionProductBlock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttentionProductBlock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttentionProductBlock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttentionProductBlock> mapFromJson(dynamic json) {
    final map = <String, AttentionProductBlock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttentionProductBlock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttentionProductBlock-objects as value to a dart map
  static Map<String, List<AttentionProductBlock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttentionProductBlock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttentionProductBlock.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品狀態
class AttentionProductBlockStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AttentionProductBlockStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ON_SALE = AttentionProductBlockStatusEnum._(r'ON_SALE');
  static const OFF_SALE = AttentionProductBlockStatusEnum._(r'OFF_SALE');
  static const PENDING_REVIEW = AttentionProductBlockStatusEnum._(r'PENDING_REVIEW');
  static const DELETED = AttentionProductBlockStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = AttentionProductBlockStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AttentionProductBlockStatusEnum].
  static const values = <AttentionProductBlockStatusEnum>[
    ON_SALE,
    OFF_SALE,
    PENDING_REVIEW,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static AttentionProductBlockStatusEnum? fromJson(dynamic value) => AttentionProductBlockStatusEnumTypeTransformer().decode(value);

  static List<AttentionProductBlockStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttentionProductBlockStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttentionProductBlockStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AttentionProductBlockStatusEnum] to String,
/// and [decode] dynamic data back to [AttentionProductBlockStatusEnum].
class AttentionProductBlockStatusEnumTypeTransformer {
  factory AttentionProductBlockStatusEnumTypeTransformer() => _instance ??= const AttentionProductBlockStatusEnumTypeTransformer._();

  const AttentionProductBlockStatusEnumTypeTransformer._();

  String encode(AttentionProductBlockStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AttentionProductBlockStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AttentionProductBlockStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ON_SALE': return AttentionProductBlockStatusEnum.ON_SALE;
        case r'OFF_SALE': return AttentionProductBlockStatusEnum.OFF_SALE;
        case r'PENDING_REVIEW': return AttentionProductBlockStatusEnum.PENDING_REVIEW;
        case r'DELETED': return AttentionProductBlockStatusEnum.DELETED;
        case r'unknown_default_open_api': return AttentionProductBlockStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AttentionProductBlockStatusEnumTypeTransformer] instance.
  static AttentionProductBlockStatusEnumTypeTransformer? _instance;
}



class AttentionProductBlockReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const AttentionProductBlockReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OUT_OF_STOCK = AttentionProductBlockReasonEnum._(r'OUT_OF_STOCK');
  static const LOW_STOCK = AttentionProductBlockReasonEnum._(r'LOW_STOCK');
  static const PENDING_REVIEW = AttentionProductBlockReasonEnum._(r'PENDING_REVIEW');
  static const OFF_SALE = AttentionProductBlockReasonEnum._(r'OFF_SALE');
  static const unknownDefaultOpenApi = AttentionProductBlockReasonEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AttentionProductBlockReasonEnum].
  static const values = <AttentionProductBlockReasonEnum>[
    OUT_OF_STOCK,
    LOW_STOCK,
    PENDING_REVIEW,
    OFF_SALE,
    unknownDefaultOpenApi,
  ];

  static AttentionProductBlockReasonEnum? fromJson(dynamic value) => AttentionProductBlockReasonEnumTypeTransformer().decode(value);

  static List<AttentionProductBlockReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttentionProductBlockReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttentionProductBlockReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AttentionProductBlockReasonEnum] to String,
/// and [decode] dynamic data back to [AttentionProductBlockReasonEnum].
class AttentionProductBlockReasonEnumTypeTransformer {
  factory AttentionProductBlockReasonEnumTypeTransformer() => _instance ??= const AttentionProductBlockReasonEnumTypeTransformer._();

  const AttentionProductBlockReasonEnumTypeTransformer._();

  String encode(AttentionProductBlockReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AttentionProductBlockReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AttentionProductBlockReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OUT_OF_STOCK': return AttentionProductBlockReasonEnum.OUT_OF_STOCK;
        case r'LOW_STOCK': return AttentionProductBlockReasonEnum.LOW_STOCK;
        case r'PENDING_REVIEW': return AttentionProductBlockReasonEnum.PENDING_REVIEW;
        case r'OFF_SALE': return AttentionProductBlockReasonEnum.OFF_SALE;
        case r'unknown_default_open_api': return AttentionProductBlockReasonEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AttentionProductBlockReasonEnumTypeTransformer] instance.
  static AttentionProductBlockReasonEnumTypeTransformer? _instance;
}


