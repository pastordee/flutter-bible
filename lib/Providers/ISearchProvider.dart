import 'package:bible_bloc/Models/Book.dart';
import 'package:bible_bloc/Models/ChapterElements/Verse.dart';

abstract class ISearchProvider {
  Future<List<Verse>> getSearchResults(
      String searchTerm, List<Book> booksToSearch);

  Future init();
}