import 'package:json_annotation/json_annotation.dart';
import 'models.dart';
part 'article_model.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class ArticleModel {
  String? uri;
  String? url;
  int? id;
  int? assetId;
  String? sourrce;
  String? publishedDate;
  String? updated;
  String? section;
  String? subsection;
  @JsonKey(name: "nytdsection")
  String? nyTdsection;
  String? adxKeywords;
  String? column;
  String? byline;
  String? type;
  String? title;
  String? abstract;
  List<String>? desFacet;
  List<String>? orgFacet;
  List<String>? perFacet;
  List<String>? geoFacet;
  List<MediaModel>? media;
  int? etaId;

  ArticleModel(
      {this.uri,
      this.url,
      this.id,
      this.assetId,
      this.sourrce,
      this.publishedDate,
      this.updated,
      this.section,
      this.subsection,
      this.nyTdsection,
      this.adxKeywords,
      this.column,
      this.byline,
      this.type,
      this.title,
      this.abstract,
      this.desFacet,
      this.orgFacet,
      this.perFacet,
      this.geoFacet,
      this.media,
      this.etaId});

  factory ArticleModel.fromJson(json) => _$ArticleModelFromJson(json);
  toJson() => _$ArticleModelToJson(this);
}
