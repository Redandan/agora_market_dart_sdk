//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerStoreRegistrationResponse {
  /// Returns a new [CurrentSellerStoreRegistrationResponse] instance.
  CurrentSellerStoreRegistrationResponse({
    this.storeState,
    this.registrationAvailable,
    this.unavailableReasonCode,
    this.registrationOperationId,
    this.name,
    this.description,
    this.address,
    this.phone,
    this.email,
    this.businessHours,
    this.timeZone,
    this.registeredAt,
  });

  /// NONE, ACTIVE, or DISABLED
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeState;

  /// Whether this regular user may create the singleton store now
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? registrationAvailable;

  /// Stable reason code when registrationAvailable is false
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unavailableReasonCode;

  /// Operation ID recorded for a V2-created store
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? registrationOperationId;

  /// Current store name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Current store description
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Current store operating address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  /// Current store contact phone
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  /// Current store contact email
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// Current store business hours
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessHours;

  /// Current store IANA operating time zone
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timeZone;

  /// Time the V2 registration was atomically recorded
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? registeredAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerStoreRegistrationResponse &&
    other.storeState == storeState &&
    other.registrationAvailable == registrationAvailable &&
    other.unavailableReasonCode == unavailableReasonCode &&
    other.registrationOperationId == registrationOperationId &&
    other.name == name &&
    other.description == description &&
    other.address == address &&
    other.phone == phone &&
    other.email == email &&
    other.businessHours == businessHours &&
    other.timeZone == timeZone &&
    other.registeredAt == registeredAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (storeState == null ? 0 : storeState!.hashCode) +
    (registrationAvailable == null ? 0 : registrationAvailable!.hashCode) +
    (unavailableReasonCode == null ? 0 : unavailableReasonCode!.hashCode) +
    (registrationOperationId == null ? 0 : registrationOperationId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (businessHours == null ? 0 : businessHours!.hashCode) +
    (timeZone == null ? 0 : timeZone!.hashCode) +
    (registeredAt == null ? 0 : registeredAt!.hashCode);

  @override
  String toString() => 'CurrentSellerStoreRegistrationResponse[storeState=$storeState, registrationAvailable=$registrationAvailable, unavailableReasonCode=$unavailableReasonCode, registrationOperationId=$registrationOperationId, name=$name, description=$description, address=$address, phone=$phone, email=$email, businessHours=$businessHours, timeZone=$timeZone, registeredAt=$registeredAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.storeState != null) {
      json[r'storeState'] = this.storeState;
    } else {
      json[r'storeState'] = null;
    }
    if (this.registrationAvailable != null) {
      json[r'registrationAvailable'] = this.registrationAvailable;
    } else {
      json[r'registrationAvailable'] = null;
    }
    if (this.unavailableReasonCode != null) {
      json[r'unavailableReasonCode'] = this.unavailableReasonCode;
    } else {
      json[r'unavailableReasonCode'] = null;
    }
    if (this.registrationOperationId != null) {
      json[r'registrationOperationId'] = this.registrationOperationId;
    } else {
      json[r'registrationOperationId'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.businessHours != null) {
      json[r'businessHours'] = this.businessHours;
    } else {
      json[r'businessHours'] = null;
    }
    if (this.timeZone != null) {
      json[r'timeZone'] = this.timeZone;
    } else {
      json[r'timeZone'] = null;
    }
    if (this.registeredAt != null) {
      json[r'registeredAt'] = this.registeredAt!.toUtc().toIso8601String();
    } else {
      json[r'registeredAt'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentSellerStoreRegistrationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerStoreRegistrationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerStoreRegistrationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerStoreRegistrationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerStoreRegistrationResponse(
        storeState: mapValueOfType<String>(json, r'storeState'),
        registrationAvailable: mapValueOfType<bool>(json, r'registrationAvailable'),
        unavailableReasonCode: mapValueOfType<String>(json, r'unavailableReasonCode'),
        registrationOperationId: mapValueOfType<String>(json, r'registrationOperationId'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        address: mapValueOfType<String>(json, r'address'),
        phone: mapValueOfType<String>(json, r'phone'),
        email: mapValueOfType<String>(json, r'email'),
        businessHours: mapValueOfType<String>(json, r'businessHours'),
        timeZone: mapValueOfType<String>(json, r'timeZone'),
        registeredAt: mapDateTime(json, r'registeredAt', r''),
      );
    }
    return null;
  }

  static List<CurrentSellerStoreRegistrationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerStoreRegistrationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerStoreRegistrationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerStoreRegistrationResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerStoreRegistrationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerStoreRegistrationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerStoreRegistrationResponse-objects as value to a dart map
  static Map<String, List<CurrentSellerStoreRegistrationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerStoreRegistrationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerStoreRegistrationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

