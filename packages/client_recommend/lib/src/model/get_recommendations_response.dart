// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element
import 'package:algolia_client_recommend/src/model/recommendations_response.dart';

import 'package:json_annotation/json_annotation.dart';

part 'get_recommendations_response.g.dart';

@JsonSerializable()
final class GetRecommendationsResponse {
  /// Returns a new [GetRecommendationsResponse] instance.
  const GetRecommendationsResponse({
    this.results,
  });

  @JsonKey(name: r'results')
  final List<RecommendationsResponse>? results;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetRecommendationsResponse && other.results == results;

  @override
  int get hashCode => results.hashCode;

  factory GetRecommendationsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetRecommendationsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetRecommendationsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
