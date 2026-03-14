//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingServiceGroup {
  /// Returns a new [ShippingServiceGroup] instance.
  ShippingServiceGroup({
    this.shippingCompany,
    this.shippingFee,
    this.estimatedDays,
    this.addresses = const [],
    this.needsAddress,
    this.message,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ShippingCompanyEnum? shippingCompany;

  /// 運費
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFee;

  /// 預計送達時間（天數）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? estimatedDays;

  /// 可配送的地址列表
  List<ShippingAddress> addresses;

  /// 是否需要添加地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? needsAddress;

  /// 提示訊息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingServiceGroup &&
    other.shippingCompany == shippingCompany &&
    other.shippingFee == shippingFee &&
    other.estimatedDays == estimatedDays &&
    _deepEquality.equals(other.addresses, addresses) &&
    other.needsAddress == needsAddress &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (shippingCompany == null ? 0 : shippingCompany!.hashCode) +
    (shippingFee == null ? 0 : shippingFee!.hashCode) +
    (estimatedDays == null ? 0 : estimatedDays!.hashCode) +
    (addresses.hashCode) +
    (needsAddress == null ? 0 : needsAddress!.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'ShippingServiceGroup[shippingCompany=$shippingCompany, shippingFee=$shippingFee, estimatedDays=$estimatedDays, addresses=$addresses, needsAddress=$needsAddress, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.shippingCompany != null) {
      json[r'shippingCompany'] = this.shippingCompany;
    } else {
      json[r'shippingCompany'] = null;
    }
    if (this.shippingFee != null) {
      json[r'shippingFee'] = this.shippingFee;
    } else {
      json[r'shippingFee'] = null;
    }
    if (this.estimatedDays != null) {
      json[r'estimatedDays'] = this.estimatedDays;
    } else {
      json[r'estimatedDays'] = null;
    }
      json[r'addresses'] = this.addresses;
    if (this.needsAddress != null) {
      json[r'needsAddress'] = this.needsAddress;
    } else {
      json[r'needsAddress'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [ShippingServiceGroup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingServiceGroup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ShippingServiceGroup[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ShippingServiceGroup[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingServiceGroup(
        shippingCompany: ShippingCompanyEnum.fromJson(json[r'shippingCompany']),
        shippingFee: num.parse('${json[r'shippingFee']}'),
        estimatedDays: mapValueOfType<int>(json, r'estimatedDays'),
        addresses: ShippingAddress.listFromJson(json[r'addresses']),
        needsAddress: mapValueOfType<bool>(json, r'needsAddress'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<ShippingServiceGroup> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingServiceGroup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingServiceGroup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingServiceGroup> mapFromJson(dynamic json) {
    final map = <String, ShippingServiceGroup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingServiceGroup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingServiceGroup-objects as value to a dart map
  static Map<String, List<ShippingServiceGroup>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingServiceGroup>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingServiceGroup.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

