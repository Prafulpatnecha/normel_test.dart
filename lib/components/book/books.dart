mixin class Book{
  late String _author, _numPages;
  Book._();
  static Book book = Book._();
  void getItemDetails(String author, String numPages,String itemId)
  {
    _author = author;
    _numPages = numPages;
    print(itemId);
    print("author : $_author");
    print("page Number : $_numPages");
  }
}