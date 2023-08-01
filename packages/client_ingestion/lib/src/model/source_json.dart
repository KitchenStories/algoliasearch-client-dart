// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element
import 'package:algolia_client_ingestion/src/model/method_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'source_json.g.dart';

@JsonSerializable()
final class SourceJSON {
  /// Returns a new [SourceJSON] instance.
  const SourceJSON({
    required this.url,
    this.uniqueIDColumn,
    this.method,
  });

  /// The URL of the file.
  @JsonKey(name: r'url')
  final String url;

  /// The name of the column that contains the unique ID, used as `objectID` in Algolia.
  @JsonKey(name: r'uniqueIDColumn')
  final String? uniqueIDColumn;

  @JsonKey(name: r'method')
  final MethodType? method;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SourceJSON &&
          other.url == url &&
          other.uniqueIDColumn == uniqueIDColumn &&
          other.method == method;

  @override
  int get hashCode => url.hashCode + uniqueIDColumn.hashCode + method.hashCode;

  factory SourceJSON.fromJson(Map<String, dynamic> json) =>
      _$SourceJSONFromJson(json);

  Map<String, dynamic> toJson() => _$SourceJSONToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
