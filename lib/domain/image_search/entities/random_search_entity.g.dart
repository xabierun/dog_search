// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'random_search_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RandomSearchEntityImpl _$$RandomSearchEntityImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$RandomSearchEntityImpl',
      json,
      ($checkedConvert) {
        final val = _$RandomSearchEntityImpl(
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          format: $checkedConvert('format',
              (v) => $enumDecodeNullable(_$FormatEnumMap, v) ?? Format.json),
          order: $checkedConvert('order',
              (v) => $enumDecodeNullable(_$OrderEnumMap, v) ?? Order.random),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RandomSearchEntityImplToJson(
        _$RandomSearchEntityImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'format': _$FormatEnumMap[instance.format]!,
      if (_$OrderEnumMap[instance.order] case final value?) 'order': value,
      if (instance.limit case final value?) 'limit': value,
    };

const _$FormatEnumMap = {
  Format.json: 'JSON',
  Format.src: 'SRC',
};

const _$OrderEnumMap = {
  Order.asc: 'asc',
  Order.desc: 'desc',
  Order.random: 'random',
  Order.none: 'none',
};
