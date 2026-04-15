//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OpenPositionDto {
  /// Returns a new [OpenPositionDto] instance.
  OpenPositionDto({
    this.id,
    this.symbol,
    this.tradedQty,
    this.actualEntryPrice,
    this.suggestedTp,
    this.suggestedSl,
    this.ocoOrderListId,
    this.createdAt,
    this.protected,
  });

  /// 倉位 ID (bt_live_signal.id)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 交易對
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? symbol;

  /// 成交數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? tradedQty;

  /// 實際進場均價
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? actualEntryPrice;

  /// 建議止盈價
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? suggestedTp;

  /// 建議止損價
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? suggestedSl;

  /// OCO 訂單組 ID(交易所端)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ocoOrderListId;

  /// 倉位建立時間(格式: yyyy-MM-dd HH:mm:ss)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// 是否已有 OCO 保護
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? protected;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OpenPositionDto &&
    other.id == id &&
    other.symbol == symbol &&
    other.tradedQty == tradedQty &&
    other.actualEntryPrice == actualEntryPrice &&
    other.suggestedTp == suggestedTp &&
    other.suggestedSl == suggestedSl &&
    other.ocoOrderListId == ocoOrderListId &&
    other.createdAt == createdAt &&
    other.protected == protected;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (symbol == null ? 0 : symbol!.hashCode) +
    (tradedQty == null ? 0 : tradedQty!.hashCode) +
    (actualEntryPrice == null ? 0 : actualEntryPrice!.hashCode) +
    (suggestedTp == null ? 0 : suggestedTp!.hashCode) +
    (suggestedSl == null ? 0 : suggestedSl!.hashCode) +
    (ocoOrderListId == null ? 0 : ocoOrderListId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (protected == null ? 0 : protected!.hashCode);

  @override
  String toString() => 'OpenPositionDto[id=$id, symbol=$symbol, tradedQty=$tradedQty, actualEntryPrice=$actualEntryPrice, suggestedTp=$suggestedTp, suggestedSl=$suggestedSl, ocoOrderListId=$ocoOrderListId, createdAt=$createdAt, protected=$protected]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.symbol != null) {
      json[r'symbol'] = this.symbol;
    } else {
      json[r'symbol'] = null;
    }
    if (this.tradedQty != null) {
      json[r'tradedQty'] = this.tradedQty;
    } else {
      json[r'tradedQty'] = null;
    }
    if (this.actualEntryPrice != null) {
      json[r'actualEntryPrice'] = this.actualEntryPrice;
    } else {
      json[r'actualEntryPrice'] = null;
    }
    if (this.suggestedTp != null) {
      json[r'suggestedTp'] = this.suggestedTp;
    } else {
      json[r'suggestedTp'] = null;
    }
    if (this.suggestedSl != null) {
      json[r'suggestedSl'] = this.suggestedSl;
    } else {
      json[r'suggestedSl'] = null;
    }
    if (this.ocoOrderListId != null) {
      json[r'ocoOrderListId'] = this.ocoOrderListId;
    } else {
      json[r'ocoOrderListId'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt;
    } else {
      json[r'createdAt'] = null;
    }
    if (this.protected != null) {
      json[r'protected'] = this.protected;
    } else {
      json[r'protected'] = null;
    }
    return json;
  }

  /// Returns a new [OpenPositionDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OpenPositionDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OpenPositionDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OpenPositionDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OpenPositionDto(
        id: mapValueOfType<int>(json, r'id'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        tradedQty: num.parse('${json[r'tradedQty']}'),
        actualEntryPrice: num.parse('${json[r'actualEntryPrice']}'),
        suggestedTp: num.parse('${json[r'suggestedTp']}'),
        suggestedSl: num.parse('${json[r'suggestedSl']}'),
        ocoOrderListId: mapValueOfType<int>(json, r'ocoOrderListId'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        protected: mapValueOfType<bool>(json, r'protected'),
      );
    }
    return null;
  }

  static List<OpenPositionDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OpenPositionDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OpenPositionDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OpenPositionDto> mapFromJson(dynamic json) {
    final map = <String, OpenPositionDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OpenPositionDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OpenPositionDto-objects as value to a dart map
  static Map<String, List<OpenPositionDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OpenPositionDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OpenPositionDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

