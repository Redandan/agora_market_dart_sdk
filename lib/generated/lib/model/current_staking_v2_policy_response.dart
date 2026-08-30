//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentStakingV2PolicyResponse {
  /// Returns a new [CurrentStakingV2PolicyResponse] instance.
  CurrentStakingV2PolicyResponse({
    required this.policyRevision,
    required this.currency,
    required this.minimumAmount,
    required this.annualInterestRate,
    required this.dailyInterestRate,
    required this.effectiveFrom,
    required this.minimumAccrualHours,
    required this.settlementHour,
  });

  String policyRevision;

  String currency;

  num minimumAmount;

  num annualInterestRate;

  num dailyInterestRate;

  DateTime effectiveFrom;

  int minimumAccrualHours;

  int settlementHour;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentStakingV2PolicyResponse &&
    other.policyRevision == policyRevision &&
    other.currency == currency &&
    other.minimumAmount == minimumAmount &&
    other.annualInterestRate == annualInterestRate &&
    other.dailyInterestRate == dailyInterestRate &&
    other.effectiveFrom == effectiveFrom &&
    other.minimumAccrualHours == minimumAccrualHours &&
    other.settlementHour == settlementHour;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (policyRevision.hashCode) +
    (currency.hashCode) +
    (minimumAmount.hashCode) +
    (annualInterestRate.hashCode) +
    (dailyInterestRate.hashCode) +
    (effectiveFrom.hashCode) +
    (minimumAccrualHours.hashCode) +
    (settlementHour.hashCode);

  @override
  String toString() => 'CurrentStakingV2PolicyResponse[policyRevision=$policyRevision, currency=$currency, minimumAmount=$minimumAmount, annualInterestRate=$annualInterestRate, dailyInterestRate=$dailyInterestRate, effectiveFrom=$effectiveFrom, minimumAccrualHours=$minimumAccrualHours, settlementHour=$settlementHour]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'policyRevision'] = this.policyRevision;
      json[r'currency'] = this.currency;
      json[r'minimumAmount'] = this.minimumAmount;
      json[r'annualInterestRate'] = this.annualInterestRate;
      json[r'dailyInterestRate'] = this.dailyInterestRate;
      json[r'effectiveFrom'] = this.effectiveFrom.toUtc().toIso8601String();
      json[r'minimumAccrualHours'] = this.minimumAccrualHours;
      json[r'settlementHour'] = this.settlementHour;
    return json;
  }

  /// Returns a new [CurrentStakingV2PolicyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentStakingV2PolicyResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentStakingV2PolicyResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentStakingV2PolicyResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentStakingV2PolicyResponse(
        policyRevision: mapValueOfType<String>(json, r'policyRevision')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        minimumAmount: num.parse('${json[r'minimumAmount']}'),
        annualInterestRate: num.parse('${json[r'annualInterestRate']}'),
        dailyInterestRate: num.parse('${json[r'dailyInterestRate']}'),
        effectiveFrom: mapDateTime(json, r'effectiveFrom', r'')!,
        minimumAccrualHours: mapValueOfType<int>(json, r'minimumAccrualHours')!,
        settlementHour: mapValueOfType<int>(json, r'settlementHour')!,
      );
    }
    return null;
  }

  static List<CurrentStakingV2PolicyResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentStakingV2PolicyResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentStakingV2PolicyResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentStakingV2PolicyResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentStakingV2PolicyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentStakingV2PolicyResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentStakingV2PolicyResponse-objects as value to a dart map
  static Map<String, List<CurrentStakingV2PolicyResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentStakingV2PolicyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentStakingV2PolicyResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'policyRevision',
    'currency',
    'minimumAmount',
    'annualInterestRate',
    'dailyInterestRate',
    'effectiveFrom',
    'minimumAccrualHours',
    'settlementHour',
  };
}

