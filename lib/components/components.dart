
class LibraryItem with Book,DVD{

  @override
  void getItemDetails(String value,String value1,String subDetail)
  {
    if(subDetail=="Book")
    {
      Book.book.getItemDetails(value,value1,subDetail);
    }
    else{
      DVD.dvd.getItemDetails(value,value1,subDetail);
    }
  }
}

mixin class Book{
  late String _author, _numPages;
  Book._();
  static Book book = Book._();
  void getItemDetails(String author, String numPages,String subDetail)
  {
    _author = author;
    _numPages = numPages;
    print(subDetail);
    print("author : $_author");
    print("page Number : $_numPages");
  }
}

mixin class DVD{

  DVD._();
  static DVD dvd = DVD._();
  late String _director,_duration;
  getItemDetails(String director,String duration,String subDetail)
  {
    _director = director;
    _duration = duration;
    print(subDetail);
    print("Director : $_director");
    print("Duration : $_duration");
  }
}
