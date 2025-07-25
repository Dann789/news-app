import 'package:news_app/core/resources/data_state.dart';
import 'package:news_app/feature/daily_news/domain/entities/article.dart';

abstract class ArticleRepository {
  Future<DataState<List<ArticleEntity>>> getNewsArticles();
}