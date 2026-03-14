//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateColdWalletParam {
  /// Returns a new [CreateColdWalletParam] instance.
  CreateColdWalletParam({
    required this.address,
    required this.protocolEnum,
  });

  /// 錢包地址
  String address;

  ProtocolEnum protocolEnum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateColdWalletParam &&
    other.address == address &&
    other.protocolEnum == protocolEnum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address.hashCode) +
    (protocolEnum.hashCode);

  @override
  String toString() => 'CreateColdWalletParam[address=$address, protocolEnum=$protocolEnum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address'] = this.address;
      json[r'protocolEnum'] = this.protocolEnum;
    return json;
  }

  /// Returns a new [CreateColdWalletParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateColdWalletParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateColdWalletParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateColdWalletParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateColdWalletParam(
        address: mapValueOfType<String>(json, r'address')!,
        protocolEnum: ProtocolEnum.fromJson(json[r'protocolEnum'])!,
      );
    }
    return null;
  }

  static List<CreateColdWalletParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateColdWalletParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateColdWalletParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateColdWalletParam> mapFromJson(dynamic json) {
    final map = <String, CreateColdWalletParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateColdWalletParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateColdWalletParam-objects as value to a dart map
  static Map<String, List<CreateColdWalletParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateColdWalletParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateColdWalletParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'address',
    'protocolEnum',
  };
}

