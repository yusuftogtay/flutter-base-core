import 'package:json_annotation/json_annotation.dart';
import 'package:vexana/vexana.dart';

part 'force_update_model.g.dart';

@JsonSerializable()
class ForceUpdateModel extends INetworkModel<ForceUpdateModel> {
  String? appVersion;
  bool? forceUpdate;
  ForceUpdateModel({
    this.appVersion,
    this.forceUpdate,
  });

  @override
  ForceUpdateModel fromJson(Map<String, dynamic> json) {
    return _$ForceUpdateModelFromJson(json);
  }

  @override
  Map<String, dynamic> toJson() {
    return _$ForceUpdateModelToJson(this);
  }
}

class Data {
  String? appVersion;
  Data({
    this.appVersion,
  });
}
