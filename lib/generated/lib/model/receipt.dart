//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Receipt {
  /// Returns a new [Receipt] instance.
  Receipt({
    this.operationId,
    this.productId,
    this.subscriptionId,
    this.orderId,
    this.status,
    this.currency,
    this.amountUsdt,
    this.durationDays,
    this.quoteRevision,
    this.validUntil,
    this.renewalCount,
    this.completedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subscriptionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amountUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? durationDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? quoteRevision;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? validUntil;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? renewalCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Receipt &&
    other.operationId == operationId &&
    other.productId == productId &&
    other.subscriptionId == subscriptionId &&
    other.orderId == orderId &&
    other.status == status &&
    other.currency == currency &&
    other.amountUsdt == amountUsdt &&
    other.durationDays == durationDays &&
    other.quoteRevision == quoteRevision &&
    other.validUntil == validUntil &&
    other.renewalCount == renewalCount &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId == null ? 0 : operationId!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (subscriptionId == null ? 0 : subscriptionId!.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (amountUsdt == null ? 0 : amountUsdt!.hashCode) +
    (durationDays == null ? 0 : durationDays!.hashCode) +
    (quoteRevision == null ? 0 : quoteRevision!.hashCode) +
    (validUntil == null ? 0 : validUntil!.hashCode) +
    (renewalCount == null ? 0 : renewalCount!.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode);

  @override
  String toString() => 'Receipt[operationId=$operationId, productId=$productId, subscriptionId=$subscriptionId, orderId=$orderId, status=$status, currency=$currency, amountUsdt=$amountUsdt, durationDays=$durationDays, quoteRevision=$quoteRevision, validUntil=$validUntil, renewalCount=$renewalCount, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.operationId != null) {
      json[r'operationId'] = this.operationId;
    } else {
      json[r'operationId'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.subscriptionId != null) {
      json[r'subscriptionId'] = this.subscriptionId;
    } else {
      json[r'subscriptionId'] = null;
    }
    if (this.orderId != null) {
      json[r'orderId'] = this.orderId;
    } else {
      json[r'orderId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.amountUsdt != null) {
      json[r'amountUsdt'] = this.amountUsdt;
    } else {
      json[r'amountUsdt'] = null;
    }
    if (this.durationDays != null) {
      json[r'durationDays'] = this.durationDays;
    } else {
      json[r'durationDays'] = null;
    }
    if (this.quoteRevision != null) {
      json[r'quoteRevision'] = this.quoteRevision;
    } else {
      json[r'quoteRevision'] = null;
    }
    if (this.validUntil != null) {
      json[r'validUntil'] = this.validUntil!.toUtc().toIso8601String();
    } else {
      json[r'validUntil'] = null;
    }
    if (this.renewalCount != null) {
      json[r'renewalCount'] = this.renewalCount;
    } else {
      json[r'renewalCount'] = null;
    }
    if (this.completedAt != null) {
      json[r'completedAt'] = this.completedAt!.toUtc().toIso8601String();
    } else {
      json[r'completedAt'] = null;
    }
    return json;
  }

  /// Returns a new [Receipt] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Receipt? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Receipt[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Receipt[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Receipt(
        operationId: mapValueOfType<String>(json, r'operationId'),
        productId: mapValueOfType<String>(json, r'productId'),
        subscriptionId: mapValueOfType<String>(json, r'subscriptionId'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        status: mapValueOfType<String>(json, r'status'),
        currency: mapValueOfType<String>(json, r'currency'),
        amountUsdt: mapValueOfType<String>(json, r'amountUsdt'),
        durationDays: mapValueOfType<int>(json, r'durationDays'),
        quoteRevision: mapValueOfType<String>(json, r'quoteRevision'),
        validUntil: mapDateTime(json, r'validUntil', r''),
        renewalCount: mapValueOfType<int>(json, r'renewalCount'),
        completedAt: mapDateTime(json, r'completedAt', r''),
      );
    }
    return null;
  }

  static List<Receipt> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Receipt>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Receipt.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Receipt> mapFromJson(dynamic json) {
    final map = <String, Receipt>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Receipt.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Receipt-objects as value to a dart map
  static Map<String, List<Receipt>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Receipt>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Receipt.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

