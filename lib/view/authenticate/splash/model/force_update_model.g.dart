// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'force_update_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForceUpdateModel _$ForceUpdateModelFromJson(Map<String, dynamic> json) {
  return ForceUpdateModel(
    appVersion: json['appVersion'] as String?,
    forceUpdate: json['forceUpdate'] as bool?,
  );
}

Map<String, dynamic> _$ForceUpdateModelToJson(ForceUpdateModel instance) =>
    <String, dynamic>{
      'appVersion': instance.appVersion,
      'forceUpdate': instance.forceUpdate,
    };
