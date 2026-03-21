//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TradeRecordDto {
  /// Returns a new [TradeRecordDto] instance.
  TradeRecordDto({
    this.entryTime,
    this.exitTime,
    this.entryPrice,
    this.exitPrice,
    this.quantity,
    this.grossPnl,
    this.netPnl,
    this.returnPct,
    this.exitReason,
    this.side,
    this.borrowingCost,
  });

  /// 進場時間（ISO-8601）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? entryTime;

  /// 出場時間（ISO-8601）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? exitTime;

  /// 進場價格
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? entryPrice;

  /// 出場價格
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? exitPrice;

  /// 交易數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? quantity;

  /// 毛損益
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? grossPnl;

  /// 淨損益
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? netPnl;

  /// 報酬率
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? returnPct;

  /// 出場原因
  String? exitReason;

  /// 交易方向
  TradeRecordDtoSideEnum? side;

  /// 借貨利息（僅做空時有值，幣安小時計息模型）
  num? borrowingCost;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TradeRecordDto &&
    other.entryTime == entryTime &&
    other.exitTime == exitTime &&
    other.entryPrice == entryPrice &&
    other.exitPrice == exitPrice &&
    other.quantity == quantity &&
    other.grossPnl == grossPnl &&
    other.netPnl == netPnl &&
    other.returnPct == returnPct &&
    other.exitReason == exitReason &&
    other.side == side &&
    other.borrowingCost == borrowingCost;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (exitTime == null ? 0 : exitTime!.hashCode) +
    (entryPrice == null ? 0 : entryPrice!.hashCode) +
    (exitPrice == null ? 0 : exitPrice!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (grossPnl == null ? 0 : grossPnl!.hashCode) +
    (netPnl == null ? 0 : netPnl!.hashCode) +
    (returnPct == null ? 0 : returnPct!.hashCode) +
    (exitReason == null ? 0 : exitReason!.hashCode) +
    (side == null ? 0 : side!.hashCode) +
    (borrowingCost == null ? 0 : borrowingCost!.hashCode);

  @override
  String toString() => 'TradeRecordDto[entryTime=$entryTime, exitTime=$exitTime, entryPrice=$entryPrice, exitPrice=$exitPrice, quantity=$quantity, grossPnl=$grossPnl, netPnl=$netPnl, returnPct=$returnPct, exitReason=$exitReason, side=$side, borrowingCost=$borrowingCost]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.entryTime != null) {
      json[r'entryTime'] = this.entryTime!.toUtc().toIso8601String();
    } else {
      json[r'entryTime'] = null;
    }
    if (this.exitTime != null) {
      json[r'exitTime'] = this.exitTime!.toUtc().toIso8601String();
    } else {
      json[r'exitTime'] = null;
    }
    if (this.entryPrice != null) {
      json[r'entryPrice'] = this.entryPrice;
    } else {
      json[r'entryPrice'] = null;
    }
    if (this.exitPrice != null) {
      json[r'exitPrice'] = this.exitPrice;
    } else {
      json[r'exitPrice'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.grossPnl != null) {
      json[r'grossPnl'] = this.grossPnl;
    } else {
      json[r'grossPnl'] = null;
    }
    if (this.netPnl != null) {
      json[r'netPnl'] = this.netPnl;
    } else {
      json[r'netPnl'] = null;
    }
    if (this.returnPct != null) {
      json[r'returnPct'] = this.returnPct;
    } else {
      json[r'returnPct'] = null;
    }
    if (this.exitReason != null) {
      json[r'exitReason'] = this.exitReason;
    } else {
      json[r'exitReason'] = null;
    }
    if (this.side != null) {
      json[r'side'] = this.side;
    } else {
      json[r'side'] = null;
    }
    if (this.borrowingCost != null) {
      json[r'borrowingCost'] = this.borrowingCost;
    } else {
      json[r'borrowingCost'] = null;
    }
    return json;
  }

  /// Returns a new [TradeRecordDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TradeRecordDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TradeRecordDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TradeRecordDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TradeRecordDto(
        entryTime: mapDateTime(json, r'entryTime', r''),
        exitTime: mapDateTime(json, r'exitTime', r''),
        entryPrice: num.parse('${json[r'entryPrice']}'),
        exitPrice: num.parse('${json[r'exitPrice']}'),
        quantity: num.parse('${json[r'quantity']}'),
        grossPnl: num.parse('${json[r'grossPnl']}'),
        netPnl: num.parse('${json[r'netPnl']}'),
        returnPct: num.parse('${json[r'returnPct']}'),
        exitReason: mapValueOfType<String>(json, r'exitReason'),
        side: TradeRecordDtoSideEnum.fromJson(json[r'side']),
        borrowingCost: json[r'borrowingCost'] == null
            ? null
            : num.parse('${json[r'borrowingCost']}'),
      );
    }
    return null;
  }

  static List<TradeRecordDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TradeRecordDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TradeRecordDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TradeRecordDto> mapFromJson(dynamic json) {
    final map = <String, TradeRecordDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TradeRecordDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TradeRecordDto-objects as value to a dart map
  static Map<String, List<TradeRecordDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TradeRecordDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TradeRecordDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 交易方向
class TradeRecordDtoSideEnum {
  /// Instantiate a new enum with the provided [value].
  const TradeRecordDtoSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LONG = TradeRecordDtoSideEnum._(r'LONG');
  static const SHORT = TradeRecordDtoSideEnum._(r'SHORT');
  static const unknownDefaultOpenApi = TradeRecordDtoSideEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][TradeRecordDtoSideEnum].
  static const values = <TradeRecordDtoSideEnum>[
    LONG,
    SHORT,
    unknownDefaultOpenApi,
  ];

  static TradeRecordDtoSideEnum? fromJson(dynamic value) => TradeRecordDtoSideEnumTypeTransformer().decode(value);

  static List<TradeRecordDtoSideEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TradeRecordDtoSideEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TradeRecordDtoSideEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TradeRecordDtoSideEnum] to String,
/// and [decode] dynamic data back to [TradeRecordDtoSideEnum].
class TradeRecordDtoSideEnumTypeTransformer {
  factory TradeRecordDtoSideEnumTypeTransformer() => _instance ??= const TradeRecordDtoSideEnumTypeTransformer._();

  const TradeRecordDtoSideEnumTypeTransformer._();

  String encode(TradeRecordDtoSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TradeRecordDtoSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TradeRecordDtoSideEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LONG': return TradeRecordDtoSideEnum.LONG;
        case r'SHORT': return TradeRecordDtoSideEnum.SHORT;
        case r'unknown_default_open_api': return TradeRecordDtoSideEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TradeRecordDtoSideEnumTypeTransformer] instance.
  static TradeRecordDtoSideEnumTypeTransformer? _instance;
}


