// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_search_params_without_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseSearchParamsWithoutQuery _$BaseSearchParamsWithoutQueryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BaseSearchParamsWithoutQuery',
      json,
      ($checkedConvert) {
        final val = BaseSearchParamsWithoutQuery(
          similarQuery: $checkedConvert('similarQuery', (v) => v as String?),
          filters: $checkedConvert('filters', (v) => v as String?),
          facetFilters: $checkedConvert('facetFilters', (v) => v),
          optionalFilters: $checkedConvert('optionalFilters', (v) => v),
          numericFilters: $checkedConvert('numericFilters', (v) => v),
          tagFilters: $checkedConvert('tagFilters', (v) => v),
          sumOrFiltersScores:
              $checkedConvert('sumOrFiltersScores', (v) => v as bool?),
          restrictSearchableAttributes: $checkedConvert(
              'restrictSearchableAttributes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          facets: $checkedConvert('facets',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          facetingAfterDistinct:
              $checkedConvert('facetingAfterDistinct', (v) => v as bool?),
          page: $checkedConvert('page', (v) => v as int?),
          offset: $checkedConvert('offset', (v) => v as int?),
          length: $checkedConvert('length', (v) => v as int?),
          aroundLatLng: $checkedConvert('aroundLatLng', (v) => v as String?),
          aroundLatLngViaIP:
              $checkedConvert('aroundLatLngViaIP', (v) => v as bool?),
          aroundRadius: $checkedConvert('aroundRadius', (v) => v),
          aroundPrecision: $checkedConvert('aroundPrecision', (v) => v),
          minimumAroundRadius:
              $checkedConvert('minimumAroundRadius', (v) => v as int?),
          insideBoundingBox: $checkedConvert(
              'insideBoundingBox',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as List<dynamic>)
                      .map((e) => (e as num).toDouble())
                      .toList())
                  .toList()),
          insidePolygon: $checkedConvert(
              'insidePolygon',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as List<dynamic>)
                      .map((e) => (e as num).toDouble())
                      .toList())
                  .toList()),
          naturalLanguages: $checkedConvert('naturalLanguages',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          ruleContexts: $checkedConvert('ruleContexts',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          personalizationImpact:
              $checkedConvert('personalizationImpact', (v) => v as int?),
          userToken: $checkedConvert('userToken', (v) => v as String?),
          getRankingInfo: $checkedConvert('getRankingInfo', (v) => v as bool?),
          explain: $checkedConvert('explain',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          synonyms: $checkedConvert('synonyms', (v) => v as bool?),
          clickAnalytics: $checkedConvert('clickAnalytics', (v) => v as bool?),
          analytics: $checkedConvert('analytics', (v) => v as bool?),
          analyticsTags: $checkedConvert('analyticsTags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          percentileComputation:
              $checkedConvert('percentileComputation', (v) => v as bool?),
          enableABTest: $checkedConvert('enableABTest', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BaseSearchParamsWithoutQueryToJson(
    BaseSearchParamsWithoutQuery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('similarQuery', instance.similarQuery);
  writeNotNull('filters', instance.filters);
  writeNotNull('facetFilters', instance.facetFilters);
  writeNotNull('optionalFilters', instance.optionalFilters);
  writeNotNull('numericFilters', instance.numericFilters);
  writeNotNull('tagFilters', instance.tagFilters);
  writeNotNull('sumOrFiltersScores', instance.sumOrFiltersScores);
  writeNotNull(
      'restrictSearchableAttributes', instance.restrictSearchableAttributes);
  writeNotNull('facets', instance.facets);
  writeNotNull('facetingAfterDistinct', instance.facetingAfterDistinct);
  writeNotNull('page', instance.page);
  writeNotNull('offset', instance.offset);
  writeNotNull('length', instance.length);
  writeNotNull('aroundLatLng', instance.aroundLatLng);
  writeNotNull('aroundLatLngViaIP', instance.aroundLatLngViaIP);
  writeNotNull('aroundRadius', instance.aroundRadius);
  writeNotNull('aroundPrecision', instance.aroundPrecision);
  writeNotNull('minimumAroundRadius', instance.minimumAroundRadius);
  writeNotNull('insideBoundingBox', instance.insideBoundingBox);
  writeNotNull('insidePolygon', instance.insidePolygon);
  writeNotNull('naturalLanguages', instance.naturalLanguages);
  writeNotNull('ruleContexts', instance.ruleContexts);
  writeNotNull('personalizationImpact', instance.personalizationImpact);
  writeNotNull('userToken', instance.userToken);
  writeNotNull('getRankingInfo', instance.getRankingInfo);
  writeNotNull('explain', instance.explain);
  writeNotNull('synonyms', instance.synonyms);
  writeNotNull('clickAnalytics', instance.clickAnalytics);
  writeNotNull('analytics', instance.analytics);
  writeNotNull('analyticsTags', instance.analyticsTags);
  writeNotNull('percentileComputation', instance.percentileComputation);
  writeNotNull('enableABTest', instance.enableABTest);
  return val;
}
