//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectCheckoutSubmitParam {
  /// Returns a new [DirectCheckoutSubmitParam] instance.
  DirectCheckoutSubmitParam({
    required this.productId,
    this.quantity,
    this.selectedSku,
    this.addressId,
    this.remark,
    this.buyerProvidedInfoJson,
    this.acceptedDataResidency,
    this.acceptedNoRefundAfterProof,
    this.termsVersion,
  });

  /// 商品ID
  int productId;

  /// 商品數量
  ///
  /// Minimum value: 1
  /// Maximum value: 999
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  /// 選擇的商品SKU；實體商品必填
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selectedSku;

  /// 收貨地址ID；實體商品必填
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? addressId;

  /// 訂單備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  /// 數位商品買家提供資訊 JSON
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerProvidedInfoJson;

  /// 數位商品是否接受資料出境聲明
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? acceptedDataResidency;

  /// 數位商品是否接受確認後不得退款聲明
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? acceptedNoRefundAfterProof;

  /// 數位商品 ToS 版本號
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? termsVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectCheckoutSubmitParam &&
    other.productId == productId &&
    other.quantity == quantity &&
    other.selectedSku == selectedSku &&
    other.addressId == addressId &&
    other.remark == remark &&
    other.buyerProvidedInfoJson == buyerProvidedInfoJson &&
    other.acceptedDataResidency == acceptedDataResidency &&
    other.acceptedNoRefundAfterProof == acceptedNoRefundAfterProof &&
    other.termsVersion == termsVersion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (selectedSku == null ? 0 : selectedSku!.hashCode) +
    (addressId == null ? 0 : addressId!.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (buyerProvidedInfoJson == null ? 0 : buyerProvidedInfoJson!.hashCode) +
    (acceptedDataResidency == null ? 0 : acceptedDataResidency!.hashCode) +
    (acceptedNoRefundAfterProof == null ? 0 : acceptedNoRefundAfterProof!.hashCode) +
    (termsVersion == null ? 0 : termsVersion!.hashCode);

  @override
  String toString() => 'DirectCheckoutSubmitParam[productId=$productId, quantity=$quantity, selectedSku=$selectedSku, addressId=$addressId, remark=$remark, buyerProvidedInfoJson=$buyerProvidedInfoJson, acceptedDataResidency=$acceptedDataResidency, acceptedNoRefundAfterProof=$acceptedNoRefundAfterProof, termsVersion=$termsVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'productId'] = this.productId;
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.selectedSku != null) {
      json[r'selectedSku'] = this.selectedSku;
    } else {
      json[r'selectedSku'] = null;
    }
    if (this.addressId != null) {
      json[r'addressId'] = this.addressId;
    } else {
      json[r'addressId'] = null;
    }
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    if (this.buyerProvidedInfoJson != null) {
      json[r'buyerProvidedInfoJson'] = this.buyerProvidedInfoJson;
    } else {
      json[r'buyerProvidedInfoJson'] = null;
    }
    if (this.acceptedDataResidency != null) {
      json[r'acceptedDataResidency'] = this.acceptedDataResidency;
    } else {
      json[r'acceptedDataResidency'] = null;
    }
    if (this.acceptedNoRefundAfterProof != null) {
      json[r'acceptedNoRefundAfterProof'] = this.acceptedNoRefundAfterProof;
    } else {
      json[r'acceptedNoRefundAfterProof'] = null;
    }
    if (this.termsVersion != null) {
      json[r'termsVersion'] = this.termsVersion;
    } else {
      json[r'termsVersion'] = null;
    }
    return json;
  }

  /// Returns a new [DirectCheckoutSubmitParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectCheckoutSubmitParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectCheckoutSubmitParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectCheckoutSubmitParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectCheckoutSubmitParam(
        productId: mapValueOfType<int>(json, r'productId')!,
        quantity: mapValueOfType<int>(json, r'quantity'),
        selectedSku: mapValueOfType<String>(json, r'selectedSku'),
        addressId: mapValueOfType<int>(json, r'addressId'),
        remark: mapValueOfType<String>(json, r'remark'),
        buyerProvidedInfoJson: mapValueOfType<String>(json, r'buyerProvidedInfoJson'),
        acceptedDataResidency: mapValueOfType<bool>(json, r'acceptedDataResidency'),
        acceptedNoRefundAfterProof: mapValueOfType<bool>(json, r'acceptedNoRefundAfterProof'),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
      );
    }
    return null;
  }

  static List<DirectCheckoutSubmitParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectCheckoutSubmitParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectCheckoutSubmitParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectCheckoutSubmitParam> mapFromJson(dynamic json) {
    final map = <String, DirectCheckoutSubmitParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectCheckoutSubmitParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectCheckoutSubmitParam-objects as value to a dart map
  static Map<String, List<DirectCheckoutSubmitParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectCheckoutSubmitParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectCheckoutSubmitParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'productId',
  };
}

