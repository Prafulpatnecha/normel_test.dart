
import 'book/books.dart';
import 'dvd.dart';

class LibraryItem with Book,DVD{

  late String _title,_itemId;

  @override
  void getItemDetails(String title,String value1,String itemId)
  {
    _itemId = itemId;
    _title = title;
    if(_itemId=="Book")
    {
      Book.book.getItemDetails(_title,value1,itemId);
    }
    else{
      DVD.dvd.getItemDetails(_title,value1,itemId);
    }
  }
}



