

// Question 4: Library Management System
// Create a class LibraryItem with properties:
//
// > itemId
// > title
// Create two subclasses Book and DVD that inherit LibraryItem.
//
// > Book should have additional properties author and numPages.
// > DVD should have additional properties director and duration.
// Demonstrate polymorphism by overriding a method getItemDetails() that displays details of the item.

import 'package:normel_test/components/components.dart';

void main() {
  LibraryItem libraryItem = LibraryItem();
  libraryItem.getItemDetails("Adam","20","Book");
  libraryItem.getItemDetails("Tanali-Rama","0.20","DVD");
}

