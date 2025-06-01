//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MemberUpdateParam {
  /// Returns a new [MemberUpdateParam] instance.
  MemberUpdateParam({
    this.id,
    this.username,
    this.email,
    this.phone,
    this.status,
    this.isSeller,
    this.remark,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  MemberUpdateParamStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSeller;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MemberUpdateParam &&
    other.id == id &&
    other.username == username &&
    other.email == email &&
    other.phone == phone &&
    other.status == status &&
    other.isSeller == isSeller &&
    other.remark == remark;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (isSeller == null ? 0 : isSeller!.hashCode) +
    (remark == null ? 0 : remark!.hashCode);

  @override
  String toString() => 'MemberUpdateParam[id=$id, username=$username, email=$email, phone=$phone, status=$status, isSeller=$isSeller, remark=$remark]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.isSeller != null) {
      json[r'isSeller'] = this.isSeller;
    } else {
      json[r'isSeller'] = null;
    }
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    return json;
  }

  /// Returns a new [MemberUpdateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MemberUpdateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MemberUpdateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MemberUpdateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MemberUpdateParam(
        id: mapValueOfType<String>(json, r'id'),
        username: mapValueOfType<String>(json, r'username'),
        email: mapValueOfType<String>(json, r'email'),
        phone: mapValueOfType<String>(json, r'phone'),
        status: MemberUpdateParamStatusEnum.fromJson(json[r'status']),
        isSeller: mapValueOfType<bool>(json, r'isSeller'),
        remark: mapValueOfType<String>(json, r'remark'),
      );
    }
    return null;
  }

  static List<MemberUpdateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MemberUpdateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MemberUpdateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MemberUpdateParam> mapFromJson(dynamic json) {
    final map = <String, MemberUpdateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MemberUpdateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MemberUpdateParam-objects as value to a dart map
  static Map<String, List<MemberUpdateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MemberUpdateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MemberUpdateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class MemberUpdateParamStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MemberUpdateParamStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = MemberUpdateParamStatusEnum._(r'ACTIVE');
  static const INACTIVE = MemberUpdateParamStatusEnum._(r'INACTIVE');
  static const SUSPENDED = MemberUpdateParamStatusEnum._(r'SUSPENDED');
  static const BANNED = MemberUpdateParamStatusEnum._(r'BANNED');
  static const DELETED = MemberUpdateParamStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = MemberUpdateParamStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MemberUpdateParamStatusEnum].
  static const values = <MemberUpdateParamStatusEnum>[
    ACTIVE,
    INACTIVE,
    SUSPENDED,
    BANNED,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static MemberUpdateParamStatusEnum? fromJson(dynamic value) => MemberUpdateParamStatusEnumTypeTransformer().decode(value);

  static List<MemberUpdateParamStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MemberUpdateParamStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MemberUpdateParamStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MemberUpdateParamStatusEnum] to String,
/// and [decode] dynamic data back to [MemberUpdateParamStatusEnum].
class MemberUpdateParamStatusEnumTypeTransformer {
  factory MemberUpdateParamStatusEnumTypeTransformer() => _instance ??= const MemberUpdateParamStatusEnumTypeTransformer._();

  const MemberUpdateParamStatusEnumTypeTransformer._();

  String encode(MemberUpdateParamStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MemberUpdateParamStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MemberUpdateParamStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return MemberUpdateParamStatusEnum.ACTIVE;
        case r'INACTIVE': return MemberUpdateParamStatusEnum.INACTIVE;
        case r'SUSPENDED': return MemberUpdateParamStatusEnum.SUSPENDED;
        case r'BANNED': return MemberUpdateParamStatusEnum.BANNED;
        case r'DELETED': return MemberUpdateParamStatusEnum.DELETED;
        case r'unknown_default_open_api': return MemberUpdateParamStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MemberUpdateParamStatusEnumTypeTransformer] instance.
  static MemberUpdateParamStatusEnumTypeTransformer? _instance;
}


