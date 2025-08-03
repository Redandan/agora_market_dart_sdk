//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddressAllocationResult {
  /// Returns a new [AddressAllocationResult] instance.
  AddressAllocationResult({
    this.coldWalletId,
    this.receiveAddress,
    this.protocol,
    this.allocatedAmount,
    this.remainingAmount,
    this.allocationStrategy,
    this.isDedicatedAddress,
  });

  /// 冷錢包ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? coldWalletId;

  /// 接收地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiveAddress;

  /// 協議類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? protocol;

  /// 分配的金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? allocatedAmount;

  /// 地址剩餘可用金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? remainingAmount;

  /// 分配策略
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allocationStrategy;

  /// 是否為專用地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDedicatedAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddressAllocationResult &&
    other.coldWalletId == coldWalletId &&
    other.receiveAddress == receiveAddress &&
    other.protocol == protocol &&
    other.allocatedAmount == allocatedAmount &&
    other.remainingAmount == remainingAmount &&
    other.allocationStrategy == allocationStrategy &&
    other.isDedicatedAddress == isDedicatedAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (coldWalletId == null ? 0 : coldWalletId!.hashCode) +
    (receiveAddress == null ? 0 : receiveAddress!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (allocatedAmount == null ? 0 : allocatedAmount!.hashCode) +
    (remainingAmount == null ? 0 : remainingAmount!.hashCode) +
    (allocationStrategy == null ? 0 : allocationStrategy!.hashCode) +
    (isDedicatedAddress == null ? 0 : isDedicatedAddress!.hashCode);

  @override
  String toString() => 'AddressAllocationResult[coldWalletId=$coldWalletId, receiveAddress=$receiveAddress, protocol=$protocol, allocatedAmount=$allocatedAmount, remainingAmount=$remainingAmount, allocationStrategy=$allocationStrategy, isDedicatedAddress=$isDedicatedAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.coldWalletId != null) {
      json[r'coldWalletId'] = this.coldWalletId;
    } else {
      json[r'coldWalletId'] = null;
    }
    if (this.receiveAddress != null) {
      json[r'receiveAddress'] = this.receiveAddress;
    } else {
      json[r'receiveAddress'] = null;
    }
    if (this.protocol != null) {
      json[r'protocol'] = this.protocol;
    } else {
      json[r'protocol'] = null;
    }
    if (this.allocatedAmount != null) {
      json[r'allocatedAmount'] = this.allocatedAmount;
    } else {
      json[r'allocatedAmount'] = null;
    }
    if (this.remainingAmount != null) {
      json[r'remainingAmount'] = this.remainingAmount;
    } else {
      json[r'remainingAmount'] = null;
    }
    if (this.allocationStrategy != null) {
      json[r'allocationStrategy'] = this.allocationStrategy;
    } else {
      json[r'allocationStrategy'] = null;
    }
    if (this.isDedicatedAddress != null) {
      json[r'isDedicatedAddress'] = this.isDedicatedAddress;
    } else {
      json[r'isDedicatedAddress'] = null;
    }
    return json;
  }

  /// Returns a new [AddressAllocationResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddressAllocationResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddressAllocationResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddressAllocationResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddressAllocationResult(
        coldWalletId: mapValueOfType<int>(json, r'coldWalletId'),
        receiveAddress: mapValueOfType<String>(json, r'receiveAddress'),
        protocol: mapValueOfType<String>(json, r'protocol'),
        allocatedAmount: num.parse('${json[r'allocatedAmount']}'),
        remainingAmount: num.parse('${json[r'remainingAmount']}'),
        allocationStrategy: mapValueOfType<String>(json, r'allocationStrategy'),
        isDedicatedAddress: mapValueOfType<bool>(json, r'isDedicatedAddress'),
      );
    }
    return null;
  }

  static List<AddressAllocationResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddressAllocationResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddressAllocationResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddressAllocationResult> mapFromJson(dynamic json) {
    final map = <String, AddressAllocationResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddressAllocationResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddressAllocationResult-objects as value to a dart map
  static Map<String, List<AddressAllocationResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddressAllocationResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AddressAllocationResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

