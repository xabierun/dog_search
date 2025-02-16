// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_search_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImageSearchQueryImpl _$$ImageSearchQueryImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ImageSearchQueryImpl',
      json,
      ($checkedConvert) {
        final val = _$ImageSearchQueryImpl(
          format: $checkedConvert(
              'format', (v) => $enumDecodeNullable(_$FormatEnumMap, v) ?? null),
          hasBreeds: $checkedConvert('has_breeds', (v) => v as bool? ?? true),
          mimeType: $checkedConvert('mime_type',
              (v) => $enumDecodeNullable(_$MimeTypeEnumMap, v) ?? null),
          order: $checkedConvert(
              'order', (v) => $enumDecodeNullable(_$OrderEnumMap, v) ?? null),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 0),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 1),
          size: $checkedConvert('size',
              (v) => $enumDecodeNullable(_$ImageSizeEnumMap, v) ?? null),
        );
        return val;
      },
      fieldKeyMap: const {'hasBreeds': 'has_breeds', 'mimeType': 'mime_type'},
    );

Map<String, dynamic> _$$ImageSearchQueryImplToJson(
        _$ImageSearchQueryImpl instance) =>
    <String, dynamic>{
      if (_$FormatEnumMap[instance.format] case final value?) 'format': value,
      if (instance.hasBreeds case final value?) 'has_breeds': value,
      if (_$MimeTypeEnumMap[instance.mimeType] case final value?)
        'mime_type': value,
      if (_$OrderEnumMap[instance.order] case final value?) 'order': value,
      if (instance.page case final value?) 'page': value,
      if (instance.limit case final value?) 'limit': value,
      if (_$ImageSizeEnumMap[instance.size] case final value?) 'size': value,
    };

const _$FormatEnumMap = {
  Format.json: 'JSON',
  Format.src: 'SRC',
};

const _$MimeTypeEnumMap = {
  MimeType.gif: 'gif',
  MimeType.jpg: 'jpg',
  MimeType.png: 'png',
  MimeType.none: 'none',
};

const _$OrderEnumMap = {
  Order.asc: 'asc',
  Order.desc: 'desc',
  Order.random: 'random',
  Order.none: 'none',
};

const _$ImageSizeEnumMap = {
  ImageSize.full: 'full',
  ImageSize.med: 'med',
  ImageSize.small: 'small',
  ImageSize.thumb: 'thumb',
  ImageSize.none: 'none',
};
