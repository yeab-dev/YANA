import 'package:yana/domain/domain.dart';

abstract class AbstractArticleApi {
  Future<List<ArticleModel>> getArticles();
}
