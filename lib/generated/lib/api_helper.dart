//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryParam {
  const QueryParam(this.name, this.value);

  final String name;
  final String value;

  @override
  String toString() => '${Uri.encodeQueryComponent(name)}=${Uri.encodeQueryComponent(value)}';
}

// Ported from the Java version.
Iterable<QueryParam> _queryParams(String collectionFormat, String name, dynamic value,) {
  // Assertions to run in debug mode only.
  assert(name.isNotEmpty, 'Parameter cannot be an empty string.');

  final params = <QueryParam>[];

  if (value is List) {
    if (collectionFormat == 'multi') {
      return value.map((dynamic v) => QueryParam(name, parameterToString(v)),);
    }

    // Default collection format is 'csv'.
    if (collectionFormat.isEmpty) {
      collectionFormat = 'csv'; // ignore: parameter_assignments
    }

    final delimiter = _delimiters[collectionFormat] ?? ',';

    params.add(QueryParam(name, value.map<dynamic>(parameterToString).join(delimiter),));
  } else if (value != null) {
    params.add(QueryParam(name, parameterToString(value)));
  }

  return params;
}

/// Format the given parameter object into a [String].
String parameterToString(dynamic value) {
  if (value == null) {
    return '';
  }
  if (value is DateTime) {
    return value.toUtc().toIso8601String();
  }
  if (value is ColdWalletStatusEnum) {
    return ColdWalletStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is DeliveryReportTypeEnum) {
    return DeliveryReportTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is DisputeOutcome) {
    return DisputeOutcomeTypeTransformer().encode(value).toString();
  }
  if (value is DisputeStatusEnum) {
    return DisputeStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is IssueStatusEnum) {
    return IssueStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is IssueTypeEnum) {
    return IssueTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is LogisticsServiceTypeEnum) {
    return LogisticsServiceTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is NotificationStatusEnum) {
    return NotificationStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is NotificationTypeEnum) {
    return NotificationTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is OrderStatusEnum) {
    return OrderStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is ProductCategoryEnum) {
    return ProductCategoryEnumTypeTransformer().encode(value).toString();
  }
  if (value is ProductStatusEnum) {
    return ProductStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is PromoCodeStatusEnum) {
    return PromoCodeStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is ProtocolEnum) {
    return ProtocolEnumTypeTransformer().encode(value).toString();
  }
  if (value is RechargeStatusEnum) {
    return RechargeStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is ShippingCompanyEnum) {
    return ShippingCompanyEnumTypeTransformer().encode(value).toString();
  }
  if (value is StakingStatusEnum) {
    return StakingStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is TransactionTypeEnum) {
    return TransactionTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is UserStatusEnum) {
    return UserStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is WithdrawStatusEnum) {
    return WithdrawStatusEnumTypeTransformer().encode(value).toString();
  }
  return value.toString();
}

/// Returns the decoded body as UTF-8 if the given headers indicate an 'application/json'
/// content type. Otherwise, returns the decoded body as decoded by dart:http package.
Future<String> _decodeBodyBytes(Response response) async {
  final contentType = response.headers['content-type'];
  return contentType != null && contentType.toLowerCase().startsWith('application/json')
    ? response.bodyBytes.isEmpty ? '' : utf8.decode(response.bodyBytes)
    : response.body;
}

/// Returns a valid [T] value found at the specified Map [key], null otherwise.
T? mapValueOfType<T>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  if (T == double && value is int) {
    return value.toDouble() as T;
  }
  return value is T ? value : null;
}

/// Returns a valid Map<K, V> found at the specified Map [key], null otherwise.
Map<K, V>? mapCastOfType<K, V>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is Map ? value.cast<K, V>() : null;
}

/// Returns a valid [DateTime] found at the specified Map [key], null otherwise.
DateTime? mapDateTime(dynamic map, String key, [String? pattern]) {
  final dynamic value = map is Map ? map[key] : null;
  if (value != null) {
    int? millis;
    if (value is int) {
      millis = value;
    } else if (value is String) {
      if (_isEpochMarker(pattern)) {
        millis = int.tryParse(value);
      } else {
        return DateTime.tryParse(value);
      }
    }
    if (millis != null) {
      return DateTime.fromMillisecondsSinceEpoch(millis, isUtc: true);
    }
  }
  return null;
}
