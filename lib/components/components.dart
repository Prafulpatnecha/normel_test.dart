
class LibraryItem with Book,DVD{

  @override
  void getItemDetails(String title,String value1,String itemId)
  {
    if(itemId=="Book")
    {
      Book.book.getItemDetails(title,value1,itemId);
    }
    else{
      DVD.dvd.getItemDetails(title,value1,itemId);
    }
  }
}

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

mixin class DVD{

  DVD._();
  static DVD dvd = DVD._();
  late String _director,_duration;
  getItemDetails(String director,String duration,String itemId)
  {
    _director = director;
    _duration = duration;
    print(itemId);
    print("Director : $_director");
    print("Duration : $_duration");
  }
}
