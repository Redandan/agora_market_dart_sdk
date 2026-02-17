//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMarketRequest {
  /// Returns a new [CreateMarketRequest] instance.
  CreateMarketRequest({
    required this.title,
    this.description,
    required this.type,
    required this.startTime,
    required this.endTime,
    required this.minBetAmount,
    this.maxBetAmount,
    this.feePercentage,
    this.imageUrl,
    this.category,
    required this.initialLiquidity,
    this.options = const [],
  });

  /// 市場標題
  String title;

  /// 市場描述
  String? description;

  /// 市場類型
  CreateMarketRequestTypeEnum type;

  /// 開始時間
  DateTime startTime;

  /// 結束時間
  DateTime endTime;

  /// 最小投注金額
  ///
  /// Minimum value: 1.0
  num minBetAmount;

  /// 最大投注金額
  ///
  /// Minimum value: 1.0
  num? maxBetAmount;

  /// 平台手續費百分比（0-10）
  ///
  /// Minimum value: 0.0
  /// Maximum value: 10.0
  num? feePercentage;

  /// 市場圖片URL
  String? imageUrl;

  /// 市場分類
  String? category;

  /// 初始流動性（做莊資金）
  ///
  /// Minimum value: 50.0
  /// Maximum value: 1000000.0
  num initialLiquidity;

  /// 市場選項列表
  List<MarketOptionRequest> options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMarketRequest &&
    other.title == title &&
    other.description == description &&
    other.type == type &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.minBetAmount == minBetAmount &&
    other.maxBetAmount == maxBetAmount &&
    other.feePercentage == feePercentage &&
    other.imageUrl == imageUrl &&
    other.category == category &&
    other.initialLiquidity == initialLiquidity &&
    _deepEquality.equals(other.options, options);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (type.hashCode) +
    (startTime.hashCode) +
    (endTime.hashCode) +
    (minBetAmount.hashCode) +
    (maxBetAmount == null ? 0 : maxBetAmount!.hashCode) +
    (feePercentage == null ? 0 : feePercentage!.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (initialLiquidity.hashCode) +
    (options.hashCode);

  @override
  String toString() => 'CreateMarketRequest[title=$title, description=$description, type=$type, startTime=$startTime, endTime=$endTime, minBetAmount=$minBetAmount, maxBetAmount=$maxBetAmount, feePercentage=$feePercentage, imageUrl=$imageUrl, category=$category, initialLiquidity=$initialLiquidity, options=$options]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = this.title;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'type'] = this.type;
      json[r'startTime'] = this.startTime.toUtc().toIso8601String();
      json[r'endTime'] = this.endTime.toUtc().toIso8601String();
      json[r'minBetAmount'] = this.minBetAmount;
    if (this.maxBetAmount != null) {
      json[r'maxBetAmount'] = this.maxBetAmount;
    } else {
      json[r'maxBetAmount'] = null;
    }
    if (this.feePercentage != null) {
      json[r'feePercentage'] = this.feePercentage;
    } else {
      json[r'feePercentage'] = null;
    }
    if (this.imageUrl != null) {
      json[r'imageUrl'] = this.imageUrl;
    } else {
      json[r'imageUrl'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
      json[r'initialLiquidity'] = this.initialLiquidity;
      json[r'options'] = this.options;
    return json;
  }

  /// Returns a new [CreateMarketRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMarketRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateMarketRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateMarketRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateMarketRequest(
        title: mapValueOfType<String>(json, r'title')!,
        description: mapValueOfType<String>(json, r'description'),
        type: CreateMarketRequestTypeEnum.fromJson(json[r'type'])!,
        startTime: mapDateTime(json, r'startTime', r'')!,
        endTime: mapDateTime(json, r'endTime', r'')!,
        minBetAmount: num.parse('${json[r'minBetAmount']}'),
        maxBetAmount: json[r'maxBetAmount'] == null
            ? null
            : num.parse('${json[r'maxBetAmount']}'),
        feePercentage: json[r'feePercentage'] == null
            ? null
            : num.parse('${json[r'feePercentage']}'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        category: mapValueOfType<String>(json, r'category'),
        initialLiquidity: num.parse('${json[r'initialLiquidity']}'),
        options: MarketOptionRequest.listFromJson(json[r'options']),
      );
    }
    return null;
  }

  static List<CreateMarketRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateMarketRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateMarketRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateMarketRequest> mapFromJson(dynamic json) {
    final map = <String, CreateMarketRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateMarketRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateMarketRequest-objects as value to a dart map
  static Map<String, List<CreateMarketRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateMarketRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateMarketRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'type',
    'startTime',
    'endTime',
    'minBetAmount',
    'initialLiquidity',
    'options',
  };
}

/// 市場類型
class CreateMarketRequestTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateMarketRequestTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BINARY = CreateMarketRequestTypeEnum._(r'BINARY');
  static const MULTIPLE_CHOICE = CreateMarketRequestTypeEnum._(r'MULTIPLE_CHOICE');
  static const unknownDefaultOpenApi = CreateMarketRequestTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CreateMarketRequestTypeEnum].
  static const values = <CreateMarketRequestTypeEnum>[
    BINARY,
    MULTIPLE_CHOICE,
    unknownDefaultOpenApi,
  ];

  static CreateMarketRequestTypeEnum? fromJson(dynamic value) => CreateMarketRequestTypeEnumTypeTransformer().decode(value);

  static List<CreateMarketRequestTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateMarketRequestTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateMarketRequestTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateMarketRequestTypeEnum] to String,
/// and [decode] dynamic data back to [CreateMarketRequestTypeEnum].
class CreateMarketRequestTypeEnumTypeTransformer {
  factory CreateMarketRequestTypeEnumTypeTransformer() => _instance ??= const CreateMarketRequestTypeEnumTypeTransformer._();

  const CreateMarketRequestTypeEnumTypeTransformer._();

  String encode(CreateMarketRequestTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateMarketRequestTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateMarketRequestTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BINARY': return CreateMarketRequestTypeEnum.BINARY;
        case r'MULTIPLE_CHOICE': return CreateMarketRequestTypeEnum.MULTIPLE_CHOICE;
        case r'unknown_default_open_api': return CreateMarketRequestTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateMarketRequestTypeEnumTypeTransformer] instance.
  static CreateMarketRequestTypeEnumTypeTransformer? _instance;
}


