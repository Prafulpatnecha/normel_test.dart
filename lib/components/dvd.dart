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
