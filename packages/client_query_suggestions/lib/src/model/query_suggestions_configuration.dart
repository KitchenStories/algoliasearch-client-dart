// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element
import 'package:algolia_client_query_suggestions/src/model/source_index.dart';

import 'package:json_annotation/json_annotation.dart';

part 'query_suggestions_configuration.g.dart';

@JsonSerializable()
final class QuerySuggestionsConfiguration {
  /// Returns a new [QuerySuggestionsConfiguration] instance.
  const QuerySuggestionsConfiguration({
    required this.sourceIndices,
    this.languages,
    this.exclude,
    this.enablePersonalization,
    this.allowSpecialCharacters,
  });

  /// Algolia indices from which to get the popular searches for query suggestions.
  @JsonKey(name: r'sourceIndices')
  final List<SourceIndex> sourceIndices;

  /// One of types:
  /// - [bool]
  /// - [List<String>]
  @JsonKey(name: r'languages')
  final dynamic languages;

  /// Patterns to exclude from query suggestions.
  @JsonKey(name: r'exclude')
  final List<String>? exclude;

  /// Turn on personalized query suggestions.
  @JsonKey(name: r'enablePersonalization')
  final bool? enablePersonalization;

  /// Allow suggestions with special characters.
  @JsonKey(name: r'allowSpecialCharacters')
  final bool? allowSpecialCharacters;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is QuerySuggestionsConfiguration &&
          other.sourceIndices == sourceIndices &&
          other.languages == languages &&
          other.exclude == exclude &&
          other.enablePersonalization == enablePersonalization &&
          other.allowSpecialCharacters == allowSpecialCharacters;

  @override
  int get hashCode =>
      sourceIndices.hashCode +
      languages.hashCode +
      (exclude == null ? 0 : exclude.hashCode) +
      enablePersonalization.hashCode +
      allowSpecialCharacters.hashCode;

  factory QuerySuggestionsConfiguration.fromJson(Map<String, dynamic> json) =>
      _$QuerySuggestionsConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$QuerySuggestionsConfigurationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
