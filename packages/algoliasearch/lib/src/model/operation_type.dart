// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// Operation to perform (_move_ or _copy_).
@JsonEnum(valueField: 'raw')
enum OperationType {
  move(r'move'),
  copy(r'copy');

  const OperationType(this.raw);
  final dynamic raw;

  dynamic toJson() => raw;

  static OperationType fromJson(dynamic json) {
    for (final value in values) {
      if (value.raw == json) return value;
    }
    throw ArgumentError.value(json, "raw", "No enum value with that value");
  }

  @override
  String toString() => raw.toString();
}
