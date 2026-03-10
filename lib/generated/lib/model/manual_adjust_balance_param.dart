//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ManualAdjustBalanceParam {
  /// Returns a new [ManualAdjustBalanceParam] instance.
  ManualAdjustBalanceParam({
    required this.userId,
    required this.amount,
    required this.operation,
    this.token,
    required this.remark,
    this.add,
  });

  /// 會員 ID
  int userId;

  /// 調帳金額（正數）
  ///
  /// Minimum value: 1.0E-8
  num amount;

  /// 操作類型：ADD(加分) 或 SUBTRACT(減分)
  String operation;

  /// 幣種（預設 USDT）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? token;

  /// 調帳備註
  String remark;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? add;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ManualAdjustBalanceParam &&
    other.userId == userId &&
    other.amount == amount &&
    other.operation == operation &&
    other.token == token &&
    other.remark == remark &&
    other.add == add;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (amount.hashCode) +
    (operation.hashCode) +
    (token == null ? 0 : token!.hashCode) +
    (remark.hashCode) +
    (add == null ? 0 : add!.hashCode);

  @override
  String toString() => 'ManualAdjustBalanceParam[userId=$userId, amount=$amount, operation=$operation, token=$token, remark=$remark, add=$add]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = this.userId;
      json[r'amount'] = this.amount;
      json[r'operation'] = this.operation;
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
      json[r'remark'] = this.remark;
    if (this.add != null) {
      json[r'add'] = this.add;
    } else {
      json[r'add'] = null;
    }
    return json;
  }

  /// Returns a new [ManualAdjustBalanceParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ManualAdjustBalanceParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ManualAdjustBalanceParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ManualAdjustBalanceParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ManualAdjustBalanceParam(
        userId: mapValueOfType<int>(json, r'userId')!,
        amount: num.parse('${json[r'amount']}'),
        operation: mapValueOfType<String>(json, r'operation')!,
        token: mapValueOfType<String>(json, r'token'),
        remark: mapValueOfType<String>(json, r'remark')!,
        add: mapValueOfType<bool>(json, r'add'),
      );
    }
    return null;
  }

  static List<ManualAdjustBalanceParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ManualAdjustBalanceParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ManualAdjustBalanceParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ManualAdjustBalanceParam> mapFromJson(dynamic json) {
    final map = <String, ManualAdjustBalanceParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ManualAdjustBalanceParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ManualAdjustBalanceParam-objects as value to a dart map
  static Map<String, List<ManualAdjustBalanceParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ManualAdjustBalanceParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ManualAdjustBalanceParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
    'amount',
    'operation',
    'remark',
  };
}

