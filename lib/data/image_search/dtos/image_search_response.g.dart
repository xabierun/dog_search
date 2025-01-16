// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImageSearchResponseImpl _$$ImageSearchResponseImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ImageSearchResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$ImageSearchResponseImpl(
          breeds: $checkedConvert(
              'breeds',
              (v) => (v as List<dynamic>)
                  .map((e) => BreedDetail.fromJson(e as Map<String, dynamic>))
                  .toList()),
          id: $checkedConvert('id', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
          height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ImageSearchResponseImplToJson(
        _$ImageSearchResponseImpl instance) =>
    <String, dynamic>{
      'breeds': instance.breeds.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'url': instance.url,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
    };

_$BreedDetailImpl _$$BreedDetailImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$BreedDetailImpl',
      json,
      ($checkedConvert) {
        final val = _$BreedDetailImpl(
          weight: $checkedConvert('weight',
              (v) => WeightDetail.fromJson(v as Map<String, dynamic>)),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          bredFor: $checkedConvert('bred_for', (v) => v as String?),
          breedGroup: $checkedConvert('breed_group', (v) => v as String),
          lifeSpan: $checkedConvert('life_span', (v) => v as String),
          temperament: $checkedConvert('temperament', (v) => v as String),
          referenceImageId:
              $checkedConvert('reference_image_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'bredFor': 'bred_for',
        'breedGroup': 'breed_group',
        'lifeSpan': 'life_span',
        'referenceImageId': 'reference_image_id'
      },
    );

Map<String, dynamic> _$$BreedDetailImplToJson(_$BreedDetailImpl instance) =>
    <String, dynamic>{
      'weight': instance.weight.toJson(),
      'id': instance.id,
      'name': instance.name,
      if (instance.bredFor case final value?) 'bred_for': value,
      'breed_group': instance.breedGroup,
      'life_span': instance.lifeSpan,
      'temperament': instance.temperament,
      'reference_image_id': instance.referenceImageId,
    };

_$WeightDetailImpl _$$WeightDetailImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$WeightDetailImpl',
      json,
      ($checkedConvert) {
        final val = _$WeightDetailImpl(
          imperial: $checkedConvert('imperial', (v) => v as String),
          metric: $checkedConvert('metric', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$WeightDetailImplToJson(_$WeightDetailImpl instance) =>
    <String, dynamic>{
      'imperial': instance.imperial,
      'metric': instance.metric,
    };
