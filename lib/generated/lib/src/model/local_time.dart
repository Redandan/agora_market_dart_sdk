//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_time.g.dart';

/// 取貨結束時間
///
/// Properties:
/// * [hour] 
/// * [minute] 
/// * [second] 
/// * [nano] 
@BuiltValue()
abstract class LocalTime implements Built<LocalTime, LocalTimeBuilder> {
  @BuiltValueField(wireName: r'hour')
  int? get hour;

  @BuiltValueField(wireName: r'minute')
  int? get minute;

  @BuiltValueField(wireName: r'second')
  int? get second;

  @BuiltValueField(wireName: r'nano')
  int? get nano;

  LocalTime._();

  factory LocalTime([void updates(LocalTimeBuilder b)]) = _$LocalTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalTime> get serializer => _$LocalTimeSerializer();
}

class _$LocalTimeSerializer implements PrimitiveSerializer<LocalTime> {
  @override
  final Iterable<Type> types = const [LocalTime, _$LocalTime];

  @override
  final String wireName = r'LocalTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hour != null) {
      yield r'hour';
      yield serializers.serialize(
        object.hour,
        specifiedType: const FullType(int),
      );
    }
    if (object.minute != null) {
      yield r'minute';
      yield serializers.serialize(
        object.minute,
        specifiedType: const FullType(int),
      );
    }
    if (object.second != null) {
      yield r'second';
      yield serializers.serialize(
        object.second,
        specifiedType: const FullType(int),
      );
    }
    if (object.nano != null) {
      yield r'nano';
      yield serializers.serialize(
        object.nano,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocalTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hour = valueDes;
          break;
        case r'minute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minute = valueDes;
          break;
        case r'second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.second = valueDes;
          break;
        case r'nano':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nano = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalTimeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

