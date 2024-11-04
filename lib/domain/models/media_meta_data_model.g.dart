// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_meta_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaMetaDataModel _$MediaMetaDataModelFromJson(Map<String, dynamic> json) =>
    MediaMetaDataModel(
      url: json['url'] as String?,
      format: json['format'] as String?,
      hight: (json['hight'] as num?)?.toInt(),
      width: (json['width'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MediaMetaDataModelToJson(MediaMetaDataModel instance) =>
    <String, dynamic>{
      'url': instance.url,
      'format': instance.format,
      'hight': instance.hight,
      'width': instance.width,
    };
