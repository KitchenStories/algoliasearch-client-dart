// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element
import 'package:algolia_client_ingestion/src/model/destination_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'destination_update.g.dart';

@JsonSerializable()
final class DestinationUpdate {
  /// Returns a new [DestinationUpdate] instance.
  const DestinationUpdate({
    this.type,
    this.name,
    this.input,
    this.authenticationID,
  });

  @JsonKey(name: r'type')
  final DestinationType? type;

  /// An human readable name describing the object.
  @JsonKey(name: r'name')
  final String? name;

  /// One of types:
  /// - [DestinationIndexName]
  /// - [DestinationIndexPrefix]
  @JsonKey(name: r'input')
  final dynamic input;

  @JsonKey(name: r'authenticationID')
  final String? authenticationID;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DestinationUpdate &&
          other.type == type &&
          other.name == name &&
          other.input == input &&
          other.authenticationID == authenticationID;

  @override
  int get hashCode =>
      type.hashCode +
      name.hashCode +
      input.hashCode +
      authenticationID.hashCode;

  factory DestinationUpdate.fromJson(Map<String, dynamic> json) =>
      _$DestinationUpdateFromJson(json);

  Map<String, dynamic> toJson() => _$DestinationUpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
