// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ab_tests_variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AbTestsVariant _$AbTestsVariantFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AbTestsVariant',
      json,
      ($checkedConvert) {
        final val = AbTestsVariant(
          index: $checkedConvert('index', (v) => v as String),
          trafficPercentage:
              $checkedConvert('trafficPercentage', (v) => v as int),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AbTestsVariantToJson(AbTestsVariant instance) {
  final val = <String, dynamic>{
    'index': instance.index,
    'trafficPercentage': instance.trafficPercentage,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}
